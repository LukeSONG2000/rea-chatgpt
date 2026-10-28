package defpackage;

import com.snap.valdi.callable.ValdiFunction;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ulm0 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ulm0(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ((g0y0) this.b).invoke((j8o0) this.c);
                return a011.a;
            case 1:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{((IllegalArgumentException) this.c).getLocalizedMessage()}, 1, "Exception received when checking if device can make payments: \n%s.", sb);
            case 2:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{((t4n0) this.c).c}, 1, "Error finding a price for %s.", sb2);
            default:
                ValdiFunction valdiFunction = (ValdiFunction) ((WeakReference) this.b).get();
                if (valdiFunction != null) {
                    hs11 hs11Var = (hs11) this.c;
                    synchronized (hs11Var.b) {
                        hs11Var.b.remove(valdiFunction);
                    }
                }
                return a011.a;
        }
    }
}
