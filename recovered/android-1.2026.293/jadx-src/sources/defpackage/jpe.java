package defpackage;

import com.openai.valdi.celsius.CelsiusDelivery;
import com.openai.valdi.celsius.CelsiusFailure;
import com.openai.valdi.celsius.CelsiusFailureCode;
import com.openai.valdi.celsius.CelsiusMessageBatch;
import com.openai.valdi.celsius.CelsiusObserver;
import com.openai.valdi.celsius.CelsiusSubscriptionState;
import com.snap.valdi.foundation.Cancelable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jpe implements Cancelable {
    public final tv0 a;
    public final Object b = new Object();
    public CelsiusObserver c;
    public sv60 d;

    public jpe(CelsiusObserver celsiusObserver, tv0 tv0Var) {
        this.a = tv0Var;
        this.c = celsiusObserver;
    }

    public final void a(s851 s851Var) {
        CelsiusObserver celsiusObserver;
        CelsiusFailureCode celsiusFailureCode;
        synchronized (this.b) {
            celsiusObserver = this.c;
        }
        if (celsiusObserver == null) {
            return;
        }
        try {
            if (s851Var.equals(q851.a)) {
                celsiusObserver.onStateChanged(CelsiusSubscriptionState.Pending);
                return;
            }
            if (s851Var.equals(r851.a)) {
                celsiusObserver.onStateChanged(CelsiusSubscriptionState.Ready);
                return;
            }
            if (s851Var.equals(o851.a)) {
                celsiusObserver.onInvalidated();
                return;
            }
            if (s851Var instanceof p851) {
                CelsiusDelivery celsiusDelivery = ((p851) s851Var).b ? CelsiusDelivery.Catchup : CelsiusDelivery.Live;
                List<t851> list = ((p851) s851Var).a;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                for (t851 t851Var : list) {
                    arrayList.add(new gpe(t851Var.a, t851Var.b.toString()));
                }
                celsiusObserver.onMessages(new CelsiusMessageBatch(celsiusDelivery, arrayList));
                return;
            }
            if (!(s851Var instanceof n851)) {
                throw new NoWhenBranchMatchedException();
            }
            cancel();
            int iG = gvx0.G(((n851) s851Var).a);
            if (iG == 0) {
                celsiusFailureCode = CelsiusFailureCode.Unavailable;
            } else if (iG == 1) {
                celsiusFailureCode = CelsiusFailureCode.Transport;
            } else if (iG == 2) {
                celsiusFailureCode = CelsiusFailureCode.Protocol;
            } else {
                if (iG != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                celsiusFailureCode = CelsiusFailureCode.Unknown;
            }
            celsiusObserver.onError(new CelsiusFailure(celsiusFailureCode, "Celsius subscription ended."));
        } catch (Exception unused) {
            cancel();
            ega0.f(mwq.M(6, "OAICelsiusServiceAdapter"), "Celsius observer delivery failed; subscription cancelled", null, null, 14);
        }
    }

    @Override // com.snap.valdi.foundation.Cancelable
    public final void cancel() {
        sv60 sv60Var;
        synchronized (this.b) {
            this.c = null;
            sv60Var = this.d;
            this.d = null;
        }
        if (sv60Var != null) {
            sv60Var.i(null);
        }
        this.a.invoke(this);
    }

    @Override // com.snap.valdi.foundation.Cancelable, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(Cancelable.class, valdiMarshaller, this);
    }
}
