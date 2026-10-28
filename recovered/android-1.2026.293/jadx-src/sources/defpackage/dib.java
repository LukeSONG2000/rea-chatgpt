package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class dib extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dib(n19 n19Var, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.p = n19Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                dib dibVar = new dib((int) b2, (twp) obj3, (byte) 0);
                dibVar.o = (k5j0) obj;
                dibVar.p = (i6j0) obj2;
                return dibVar.invokeSuspend(a011Var);
            case 1:
                dib dibVar2 = new dib((int) b2, (twp) obj3, (byte) 1);
                dibVar2.o = (rrb) obj;
                dibVar2.p = (epc) obj2;
                return dibVar2.invokeSuspend(a011Var);
            case 2:
                dib dibVar3 = new dib((n19) this.p, (twp) obj3, (byte) 2);
                dibVar3.o = (h0p) obj2;
                return dibVar3.invokeSuspend(a011Var);
            case 3:
                dib dibVar4 = new dib((z110) this.p, (twp) obj3, b2);
                dibVar4.o = (Throwable) obj2;
                dibVar4.invokeSuspend(a011Var);
                return a011Var;
            case 4:
                dib dibVar5 = new dib((int) b2, (twp) obj3, (byte) 4);
                dibVar5.o = (Set) obj;
                dibVar5.p = (List) obj2;
                return dibVar5.invokeSuspend(a011Var);
            case 5:
                String str = ((glq) obj2).a;
                dib dibVar6 = new dib((int) b2, (twp) obj3, (byte) 5);
                dibVar6.o = (cv70) obj;
                dibVar6.p = str;
                return dibVar6.invokeSuspend(a011Var);
            case 6:
                dib dibVar7 = new dib((n19) this.p, (twp) obj3, (byte) 6);
                dibVar7.o = (v490) obj2;
                return dibVar7.invokeSuspend(a011Var);
            case 7:
                dib dibVar8 = new dib((int) b2, (twp) obj3, (byte) 7);
                dibVar8.o = (a1c0) obj;
                dibVar8.p = (svp0) obj2;
                return dibVar8.invokeSuspend(a011Var);
            case 8:
                dib dibVar9 = new dib((int) b2, (twp) obj3, (byte) 8);
                dibVar9.o = (epc) obj;
                dibVar9.p = (String) obj2;
                return dibVar9.invokeSuspend(a011Var);
            case 9:
                dib dibVar10 = new dib((int) b2, (twp) obj3, (byte) 9);
                dibVar10.o = (nsu0) obj;
                dibVar10.p = (tqu0) obj2;
                return dibVar10.invokeSuspend(a011Var);
            case 10:
                dib dibVar11 = new dib((int) b2, (twp) obj3, (byte) 10);
                dibVar11.o = (tur) obj;
                dibVar11.p = (qxp) obj2;
                return dibVar11.invokeSuspend(a011Var);
            case 11:
                dib dibVar12 = new dib((int) b2, (twp) obj3, (byte) 11);
                dibVar12.o = (ha01) obj;
                dibVar12.p = (an11) obj2;
                return dibVar12.invokeSuspend(a011Var);
            default:
                dib dibVar13 = new dib((int) b2, (twp) obj3, (byte) 12);
                dibVar13.o = (lg01) obj;
                dibVar13.p = (an11) obj2;
                return dibVar13.invokeSuspend(a011Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [wzb0] */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v3 */
    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        pwc0 pwc0Var;
        Collection collectionC;
        byte b = 2;
        boolean z = false;
        z = false;
        Object obj2 = null;
        ycc0Var = null;
        ycc0Var = null;
        ycc0 ycc0Var = null;
        switch (this.n) {
            case 0:
                k5j0 k5j0Var = (k5j0) this.o;
                i6j0 i6j0Var = (i6j0) this.p;
                vpq0.o(obj);
                return gl71.r(gl71.n(k5j0Var, new xn0((Set) i6j0Var.b, , b)), new cib((Set) i6j0Var.a, , z ? (byte) 1 : (byte) 0));
            case 1:
                rrb rrbVar = (rrb) this.o;
                epc epcVar = (epc) this.p;
                vpq0.o(obj);
                return rrb.c(rrbVar, epcVar.x, false, false, 13);
            case 2:
                h0p h0pVar = (h0p) this.o;
                vpq0.o(obj);
                return ql71.q(h0pVar, ((pwo) this.p).j1);
            case 3:
                Throwable th = (Throwable) this.o;
                vpq0.o(obj);
                ((z110) this.p).N(new jh01(th));
                return a011.a;
            case 4:
                Set set = (Set) this.o;
                List list = (List) this.p;
                vpq0.o(obj);
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            glq glqVar = (glq) it.next();
                            String str = glqVar.a;
                            if (set.contains(glqVar)) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 5:
                cv70 cv70Var = (cv70) this.o;
                String str2 = (String) this.p;
                vpq0.o(obj);
                return cv70.c(cv70Var, str2, null, null, null, false, 4094);
            case 6:
                v490 v490Var = (v490) this.o;
                vpq0.o(obj);
                if (v490Var == null) {
                    return new n490();
                }
                long j = v490Var.a;
                am amVar = ((o490) this.p).k1;
                String strC = amVar.C(j);
                long j2 = v490Var.b;
                String strC2 = amVar.C(j2);
                zya.Companion.getClass();
                return new n490(false, strC, strC2, kdd.z(j2, 0L) > 0 ? w0a0.n((float) (j / j2), 0.0f, 1.0f) : 1.0f, v490Var.d, d771.h(v490Var, amVar, bn80.d), d771.h(v490Var, amVar, bn80.c));
            case 7:
                a1c0 a1c0Var = (a1c0) this.o;
                svp0 svp0Var = (svp0) this.p;
                vpq0.o(obj);
                Boolean bool = svp0Var.k;
                boolean zBooleanValue = bool != null ? bool.booleanValue() : true;
                Boolean bool2 = svp0Var.l;
                Boolean bool3 = svp0Var.m;
                wzb0 wzb0Var = a1c0Var.m;
                return a1c0.c(a1c0Var, false, null, false, bool3, bool2, null, wzb0Var != null ? wzb0.a(wzb0Var, false, false, zBooleanValue, 3) : 0, wzb0.a(a1c0Var.n, false, false, zBooleanValue, 3), false, 20319);
            case 8:
                epc epcVar2 = (epc) this.o;
                String str3 = (String) this.p;
                vpq0.o(obj);
                return new i6j0(epcVar2, str3 != null ? t4a.T(str3) : null);
            case 9:
                nsu0 nsu0Var = (nsu0) this.o;
                tqu0 tqu0Var = (tqu0) this.p;
                vpq0.o(obj);
                int i = tqu0Var.a;
                boolean z2 = i == 1;
                boolean z3 = i == 2;
                int i2 = tqu0Var.b;
                if (i2 == 0) {
                    i2 = nsu0Var.p;
                }
                return nsu0.c(nsu0Var, null, null, null, null, null, null, null, false, false, null, z2, z3, null, i2, 20479);
            case 10:
                tur turVar = (tur) this.o;
                qxp qxpVar = (qxp) this.p;
                vpq0.o(obj);
                if (qxpVar != null && (pwc0Var = qxpVar.G) != null && (collectionC = pwc0Var.c()) != null) {
                    for (Object obj3 : collectionC) {
                        ycc0 ycc0Var2 = (ycc0) obj3;
                        if (ycc0Var2.g == bxq0.c && !ycc0Var2.y) {
                            obj2 = obj3;
                        }
                    }
                    ycc0Var = (ycc0) obj2;
                }
                return new i6j0(turVar, ycc0Var);
            case 11:
                ha01 ha01Var = (ha01) this.o;
                an11 an11Var = (an11) this.p;
                vpq0.o(obj);
                return ha01.c(ha01Var, null, z4x0.G(an11Var.b, "KR", true), 3);
            default:
                lg01 lg01Var = (lg01) this.o;
                an11 an11Var2 = (an11) this.p;
                vpq0.o(obj);
                return lg01.c(lg01Var, null, null, false, z4x0.G(an11Var2.b, "KR", true), 7);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dib(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dib(byte b) {
        super(3, null);
        this.n = b;
    }
}
