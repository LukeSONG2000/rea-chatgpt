package defpackage;

import android.graphics.Paint;
import com.snap.valdi.context.ValdiContext;
import java.util.HashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class is2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ is2(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        el9 el9Var;
        d721 d721Var = null;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke(((js2) this.c).g);
                return a011.a;
            case 1:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{(el9) this.c}, 1, "Ending connection for %s", sb);
            case 2:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                bo9 bo9Var = (bo9) this.c;
                synchronized (bo9Var) {
                    el9Var = bo9Var.k;
                }
                return vri0.p(new Object[]{el9Var != null ? el9Var.toString() : null}, 1, "Billing Service Setup finished for %s", sb2);
            case 3:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    function1.invoke(new t3t(new mpq0(((d0y0) ((e0y0) this.c)).a), Boolean.TRUE));
                }
                return a011.a;
            case 4:
                StringBuilder sb3 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{(h530) this.c}, 1, "We can't find the cached response, but call has already been retried. Returning result from backend: %s", sb3);
            case 5:
                StringBuilder sb4 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return vri0.p(new Object[]{((Exception) this.c).getMessage()}, 1, "Unable to start a network connection due to a network configuration issue: %s", sb4);
            case 6:
                y6o0 y6o0Var = (y6o0) this.b;
                j8o0 j8o0Var = (j8o0) this.c;
                y6o0Var.a(j8o0Var, j8o0Var.a == k8o0.PurchaseCancelledError);
                return a011.a;
            case 7:
                return a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62) + ' ' + ((j8o0) this.c).toString();
            case 8:
                ((a5e0) this.b).setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                ((v4p) this.c).d = true;
                return a011.a;
            default:
                p3z0 p3z0Var = (p3z0) this.b;
                ce10 ce10Var = (ce10) this.c;
                Paint.FontMetrics fontMetrics = p3z0.f1;
                HashMap map = p3z0Var.Y;
                if (map != null) {
                    map.remove(ce10Var);
                    if (map.isEmpty()) {
                        Object tag = p3z0Var.a.getTag();
                        k021 k021Var = tag instanceof k021 ? (k021) tag : null;
                        if (k021Var != null) {
                            if (k021Var.o == null && k021Var.a()) {
                                ValdiContext valdiContext = k021Var.a;
                                k021Var.o = valdiContext != null ? valdiContext.getTypedViewNodeForId(k021Var.b) : null;
                            }
                            d721Var = k021Var.o;
                        }
                        if (d721Var != null) {
                            p3z0Var.s = true;
                            p3z0Var.i();
                            d721Var.G();
                        }
                    }
                }
                return a011.a;
        }
    }
}
