package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import com.snap.valdi.utils.ValdiMarshaller;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class g6a implements ValdiFunction {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g6a(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // com.snap.valdi.callable.ValdiFunction
    public final boolean perform(ValdiMarshaller valdiMarshaller) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                final h6a h6aVar = (h6a) obj;
                final int iP = hmb0.P(valdiMarshaller.getDouble(0) * ((double) h6aVar.a));
                final int iP2 = hmb0.P(valdiMarshaller.getDouble(1) * ((double) h6aVar.a));
                final int iP3 = hmb0.P(valdiMarshaller.getDouble(2) * ((double) h6aVar.a));
                h6aVar.e.post(new Runnable() { // from class: f6a
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = iP;
                        if (i < 0) {
                            i = 0;
                        }
                        h6a h6aVar2 = h6aVar;
                        h6aVar2.b.n(i);
                        h6aVar2.c.n(iP2);
                        h6aVar2.d.n(iP3);
                    }
                });
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return false;
    }
}
