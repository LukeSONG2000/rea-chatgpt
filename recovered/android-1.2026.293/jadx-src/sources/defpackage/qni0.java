package defpackage;

import com.openai.valdi.ui.safearea.ValdiRootSafeArea;
import com.snap.valdi.bridge_observables.BridgeObservable;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class qni0 implements ValdiRootSafeArea, AutoCloseable {
    public final ncu a;
    public final hwp b;
    public final smw0 c = o4a.p(null);
    public final Object d = new Object();
    public int e;
    public final smw0 f;
    public final smw0 g;

    public qni0(hwp hwpVar, ncu ncuVar) {
        this.a = ncuVar;
        this.b = to60.r(hwpVar, "OrbitWalletSafeArea", ufy.a);
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.f = smw0VarP;
        this.g = smw0VarP;
    }

    public static final void a(qni0 qni0Var, mxo0 mxo0Var, mxo0 mxo0Var2) {
        synchronized (qni0Var.d) {
            try {
                if (!mxo0Var.a) {
                    boolean z = true;
                    mxo0Var.a = true;
                    if (mxo0Var2.a) {
                        qni0Var.e--;
                    }
                    smw0 smw0Var = qni0Var.f;
                    if (qni0Var.e <= 0) {
                        z = false;
                    }
                    smw0Var.n(null, Boolean.valueOf(z));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        yyx.x(this.b, null);
    }

    @Override // com.openai.valdi.ui.safearea.ValdiRootSafeArea
    public final BridgeObservable observeInsets() {
        return new BridgeObservable(new d930(this, (byte) 24));
    }

    @Override // com.openai.valdi.ui.safearea.ValdiRootSafeArea, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(ValdiRootSafeArea.class, valdiMarshaller, this);
    }
}
