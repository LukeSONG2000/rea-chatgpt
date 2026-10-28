package defpackage;

import io.sentry.compose.d;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a49 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a49(bxy0 bxy0Var, int i) {
        this.a = (byte) 0;
        this.b = bxy0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        int iS = 1;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                n49.e((bxy0) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                c7p0 c7p0Var = (c7p0) obj3;
                ((Integer) obj).getClass();
                if (obj2 instanceof psn) {
                    psn psnVar = (psn) obj2;
                    t4e0 t4e0Var = c7p0Var.h;
                    if (t4e0Var == null) {
                        t4e0 t4e0Var2 = gsr0.a;
                        t4e0Var = new t4e0();
                        c7p0Var.h = t4e0Var;
                    }
                    t4e0Var.k(psnVar);
                    c7p0Var.f.b(psnVar);
                }
                if (obj2 instanceof sv10) {
                    c7p0Var.e((sv10) obj2);
                }
                if (obj2 instanceof xro0) {
                    ((xro0) obj2).d();
                }
                return a011Var;
            case 2:
                n19 n19Var = (n19) obj3;
                k750 k750Var = (k750) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (n19Var != null) {
                    n19Var.F(new zp40(k750Var, iIntValue));
                }
                return a011Var;
            case 3:
                a5e0 a5e0Var = (a5e0) obj3;
                bun bunVar = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    r.X.v(((v1s) a5e0Var.getValue()).t == t2f.b, ((v1s) a5e0Var.getValue()).l, ((v1s) a5e0Var.getValue()).k, d.a(kqd0Var, "ConversationTopBar"), mv10Var, 24576);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 4:
                Map map = (Map) obj3;
                qxp qxpVar = (qxp) obj;
                qxp qxpVar2 = (qxp) obj2;
                Boolean bool = qxpVar.w;
                Boolean bool2 = Boolean.TRUE;
                if (kdd.l(bool, bool2) && kdd.l(qxpVar2.w, bool2)) {
                    iS = sht.s(qxpVar.y, qxpVar2.y);
                } else if (kdd.l(qxpVar.w, bool2)) {
                    iS = -1;
                } else if (!kdd.l(qxpVar2.w, bool2)) {
                    xa60 xa60Var = (xa60) map.get(qxpVar2.a);
                    if (xa60Var == null) {
                        xa60Var = qxpVar2.d;
                    }
                    xa60 xa60Var2 = (xa60) map.get(qxpVar.a);
                    if (xa60Var2 == null) {
                        xa60Var2 = qxpVar.d;
                    }
                    iS = sht.s(xa60Var, xa60Var2);
                }
                return Integer.valueOf(iS);
            default:
                p240 p240Var = (p240) obj3;
                bun bunVar2 = (bun) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    m1r0.e(p240Var, d.a(kqd0Var, "SidebarFeatureListRow"), mv10Var2, 0);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ a49(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
