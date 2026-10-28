package defpackage;

import android.os.Build;
import com.plaid.internal.i3;
import com.plaid.internal.o3;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class xls0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xls0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        byte b = this.a;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                mcu mcuVar = new mcu((Function0) obj, (byte) 4);
                yc80 yc80Var = new yc80((xvu) obj3, (a5e0) obj2, (byte) 15);
                if (m0b0.a()) {
                    return m0b0.b(kqd0.a, mcuVar, yc80Var, true, 0L, 0.0f, Build.VERSION.SDK_INT == 28 ? p7l0.a : r7l0.a, 490);
                }
                hu1.h("Magnifier is only supported on API level 28 and higher.");
                return null;
            case 1:
                dts0 dts0Var = (dts0) obj3;
                return rs81.b(dts0Var, new r330(dts0Var, (rrs0) obj2, (byte) 26));
            case 2:
                xwt0 xwt0Var = (xwt0) obj3;
                ixt0 ixt0Var = (ixt0) obj2;
                xwt0Var.a.add(ixt0Var);
                return new yvg0(xwt0Var, ixt0Var, b2);
            case 3:
                ru01 ru01Var = (ru01) obj3;
                List list = ru01Var.a;
                aps apsVar = ((su01) ((uu01) obj2)).a;
                ((tr51) obj).b = ru01.r(ru01Var, m871.w(list, apsVar, aps.a(apsVar, null, 463)), null, null, null, null, null, null, false, null, null, null, false, 0, null, 0, 261886);
                return a011Var;
            case 4:
                nc11 nc11Var = (nc11) obj3;
                Function1 function1 = (Function1) obj2;
                tet0 tet0Var = (tet0) obj;
                int iG = gvx0.G(nc11Var.a);
                if (iG == 0) {
                    tet0.b(tet0Var, "reset_loading", false, null, ih61.i, 14);
                } else if (iG != 1) {
                    if (iG != 2) {
                        il.f();
                        return null;
                    }
                    tet0.b(tet0Var, "reset_failed", false, null, new fin(1055840259, new zmi(function1, (byte) 3), true), 14);
                } else if (nc11Var.b.isEmpty()) {
                    tet0.b(tet0Var, "reset_empty", false, null, ih61.k, 14);
                } else {
                    tet0.e(tet0Var, nc11Var.b, md11.c, null, null, new fin(-1192758289, new mac(nc11Var, function1, (byte) 6), true), 28);
                }
                return a011Var;
            case 5:
                a841 a841Var = (a841) obj2;
                zdm0 zdm0Var = (zdm0) obj;
                long jR = ej81.r(zdm0Var, false);
                zdm0Var.a();
                long j = zdm0Var.b;
                a841Var.c = j;
                long jH = p1g0.h(a841Var.d, jR);
                a841Var.d = jH;
                a841Var.e.a(j, jH);
                bvs.m(a841Var.d, (Function1) obj3);
                return a011Var;
            case 6:
                bht bhtVar = (bht) obj3;
                String str = (String) obj2;
                a8r0 a8r0VarA3 = ((o7r0) obj).A3("UPDATE workspec SET output=? WHERE id=?");
                try {
                    bht bhtVar2 = bht.b;
                    a8r0VarA3.z(1, ud81.i(bhtVar));
                    a8r0VarA3.q0(2, str);
                    a8r0VarA3.q3();
                    return a011Var;
                } finally {
                    a8r0VarA3.close();
                }
            default:
                return i3.a((i3) obj3, (o3) obj2, (String) obj);
        }
    }
}
