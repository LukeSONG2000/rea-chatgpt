package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Optional;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a2 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a2(t6r t6rVar, boolean z, Function1 function1, String str) {
        this.a = (byte) 2;
        this.c = t6rVar;
        this.b = z;
        this.d = function1;
        this.e = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean zEquals;
        wkn0 wkn0Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                set0.b((set0) obj, null, false, false, null, null, new b2((ArrayList) obj4, (ws10) obj3, z, (d06) obj2), 63);
                return a011Var;
            case 1:
                Function1 function1 = (Function1) obj4;
                de6 de6Var = (de6) obj3;
                xf6 xf6Var = (xf6) obj2;
                String str = (String) obj;
                if (z) {
                    function1.invoke(new hd6(de6Var.b, xf6Var.a, str));
                }
                return a011Var;
            case 2:
                t6r t6rVar = (t6r) obj4;
                Function1 function12 = (Function1) obj3;
                String str2 = (String) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                if (t6rVar.a && t6rVar.b.isEmpty()) {
                    sqo.J(vhm0Var, af81.e);
                } else {
                    vj81.n(vhm0Var, R.string.a11, new urx((byte) 3, str2, function12), false, false, false, !t6rVar.i(), false, af81.g, 0, 1724);
                    Iterator it = t6rVar.c(z).iterator();
                    while (true) {
                        byte b2 = 17;
                        if (it.hasNext()) {
                            qfn0 qfn0Var = (qfn0) it.next();
                            Optional optional = t6rVar.d;
                            String str3 = (optional == null || (wkn0Var = (wkn0) optional.orElse(null)) == null) ? null : wkn0Var.a;
                            String str4 = qfn0Var.a;
                            if (str3 == null) {
                                zEquals = false;
                            } else {
                                vkn0 vkn0Var = wkn0.Companion;
                                zEquals = str3.equals(str4);
                            }
                            vhm0.d(vhm0Var, new a82(function12, str2, qfn0Var, z), null, false, false, zEquals, !t6rVar.i(), false, null, null, new fin(209283369, new f8(qfn0Var, b2), true), null, new fin(-1476860098, new i23(qfn0Var, (byte) 13), true), 1478);
                        } else if (t6rVar.c != null) {
                            sqo.J(vhm0Var, new fin(-1257196777, new ho6(t6rVar, function12, b2), true));
                        }
                    }
                }
                return a011Var;
            default:
                return jzq0.n(d0r0.v(z ? new oyy0(0L, 7, (String) null) : d0r0.x((oyy0) obj, (String) obj4), (String) obj3), (bdy0) obj2);
        }
    }

    public /* synthetic */ a2(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ a2(ArrayList arrayList, ws10 ws10Var, boolean z, d06 d06Var) {
        this.a = (byte) 0;
        this.c = arrayList;
        this.d = ws10Var;
        this.b = z;
        this.e = d06Var;
    }
}
