package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t79 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t79(byte b) {
        super(3, null);
        this.n = b;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        byte b2 = 3;
        switch (b) {
            case 0:
                t79 t79Var = new t79(b2, (twp) obj3, (byte) 0);
                t79Var.o = (s79) obj;
                t79Var.p = (svp0) obj2;
                return t79Var.invokeSuspend(a011Var);
            case 1:
                t79 t79Var2 = new t79(b2, (twp) obj3, (byte) 1);
                t79Var2.o = (cm20) obj;
                t79Var2.p = (List) obj2;
                return t79Var2.invokeSuspend(a011Var);
            case 2:
                t79 t79Var3 = new t79(b2, (twp) obj3, (byte) 2);
                t79Var3.o = (r290) obj;
                t79Var3.p = (r290) obj2;
                return t79Var3.invokeSuspend(a011Var);
            case 3:
                t79 t79Var4 = new t79(b2, (twp) obj3, b2);
                t79Var4.o = (b9a0) obj;
                t79Var4.p = (svp0) obj2;
                return t79Var4.invokeSuspend(a011Var);
            case 4:
                t79 t79Var5 = new t79(b2, (twp) obj3, (byte) 4);
                t79Var5.o = (p7c0) obj;
                t79Var5.p = (tmq0) obj2;
                return t79Var5.invokeSuspend(a011Var);
            case 5:
                t79 t79Var6 = new t79(b2, (twp) obj3, (byte) 5);
                t79Var6.o = (udi0) obj;
                t79Var6.p = (hdn0) obj2;
                return t79Var6.invokeSuspend(a011Var);
            case 6:
                t79 t79Var7 = new t79(b2, (twp) obj3, (byte) 6);
                t79Var7.o = (qfn0) obj;
                t79Var7.p = (qfn0) obj2;
                return t79Var7.invokeSuspend(a011Var);
            case 7:
                t79 t79Var8 = new t79(b2, (twp) obj3, (byte) 7);
                t79Var8.o = (yut0) obj;
                t79Var8.p = (mh01) obj2;
                return t79Var8.invokeSuspend(a011Var);
            default:
                t79 t79Var9 = new t79(b2, (twp) obj3, (byte) 8);
                t79Var9.o = (sv60) obj;
                t79Var9.p = (sv60) obj2;
                return t79Var9.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0178  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        String str;
        z2c0 z2c0Var;
        boolean z = false;
        switch (this.n) {
            case 0:
                s79 s79Var = (s79) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                boolean zL = kdd.l(svp0Var.J, Boolean.TRUE);
                boolean z2 = svp0Var.K;
                if (s79Var.g && zL) {
                    z = true;
                }
                return s79.c(s79Var, zL, z2, false, false, null, false, z, 188);
            case 1:
                cm20 cm20Var = (cm20) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                List<ui20> listD1 = a0n.D1(list, 3);
                ArrayList arrayList = new ArrayList(b0n.o0(listD1, 10));
                for (ui20 ui20Var : listD1) {
                    h280 h280Var = cm20Var.a;
                    String str2 = ui20Var instanceof ch20 ? ((ch20) ui20Var).f.a : ui20Var instanceof mg20 ? ((mg20) ui20Var).e : null;
                    zo80 zo80VarA = h280Var.a(str2);
                    if (zo80VarA == null) {
                        str = null;
                    } else {
                        if (zo80VarA.a != ui20Var.a()) {
                            zo80VarA = null;
                        }
                        if (zo80VarA != null) {
                            str = zo80VarA.c;
                        }
                    }
                    jvd0 jvd0VarB = h280Var.b(str2);
                    arrayList.add(new vi20(null, null, ui20Var, 1, str, (jvd0VarB == null || jvd0VarB != ui20Var.a()) ? null : jvd0VarB));
                }
                return cm20.c(cm20Var, null, null, null, null, arrayList, null, null, null, null, 495);
            case 2:
                r290 r290Var = (r290) this.o;
                r290 r290Var2 = (r290) this.p;
                vpq0.o(obj);
                return new r290(r290Var.a, r290Var2.b, r290Var.c, r290Var2.d, r290Var.e, r290Var2.f, r290Var.g, r290Var2.h);
            case 3:
                b9a0 b9a0Var = (b9a0) this.o;
                svp0 svp0Var2 = (svp0) this.p;
                vpq0.o(obj);
                boolean z3 = b9a0Var.e;
                boolean z4 = b9a0Var.d;
                boolean zL2 = z3 ? b9a0Var.c : kdd.l(svp0Var2.X, Boolean.TRUE);
                if (b9a0Var.a && z4 && svp0Var2.X != null) {
                    z4 = false;
                }
                return b9a0.c(b9a0Var, zL2, z4, false, 19);
            case 4:
                p7c0 p7c0Var = (p7c0) this.o;
                tmq0 tmq0Var = (tmq0) this.p;
                vpq0.o(obj);
                z2c0 z2c0Var2 = p7c0Var.f;
                if (z2c0Var2 == null) {
                    z2c0Var = null;
                } else {
                    h1c0 h1c0Var = (h1c0) o4a.A(tmq0Var);
                    List list2 = h1c0Var != null ? h1c0Var.a.c : null;
                    if (list2 == null) {
                        list2 = sgy.a;
                    }
                    List list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        Iterator it = list3.iterator();
                        while (it.hasNext()) {
                            if (kdd.l(((b8c0) it.next()).a(), z2c0Var2.a)) {
                                z2c0Var = z2c0Var2;
                            }
                        }
                        z2c0Var = null;
                    }
                }
                return p7c0.c(p7c0Var, tmq0Var, null, null, null, null, z2c0Var, null, null, false, null, false, null, false, false, false, false, 131038);
            case 5:
                udi0 udi0Var = (udi0) this.o;
                hdn0 hdn0Var = (hdn0) this.p;
                vpq0.o(obj);
                return udi0.c(udi0Var, hdn0Var, false, 2);
            case 6:
                qfn0 qfn0Var = (qfn0) this.o;
                qfn0 qfn0Var2 = (qfn0) this.p;
                vpq0.o(obj);
                return qfn0Var == null ? qfn0Var2 : qfn0Var;
            case 7:
                yut0 yut0Var = (yut0) this.o;
                mh01 mh01Var = (mh01) this.p;
                vpq0.o(obj);
                return yut0.c(yut0Var, null, null, false, null, (yg11) mh01Var.b, null, null, false, null, false, 2031);
            default:
                sv60 sv60Var = (sv60) this.o;
                sv60 sv60Var2 = (sv60) this.p;
                vpq0.o(obj);
                if (sv60Var == sv60Var2) {
                    return null;
                }
                return sv60Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t79(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
