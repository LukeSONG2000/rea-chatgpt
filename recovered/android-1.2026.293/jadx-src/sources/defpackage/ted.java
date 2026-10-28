package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ted extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ted(Object obj, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        byte b2 = 3;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ted tedVar = new ted((int) b2, (twp) obj3, (byte) 0);
                tedVar.o = (i5j0) obj;
                tedVar.p = (wld) obj2;
                return tedVar.invokeSuspend(a011Var);
            case 1:
                ted tedVar2 = new ted(this.p, (twp) obj3, (byte) 1);
                tedVar2.o = (n4l0) obj;
                tedVar2.invokeSuspend(a011Var);
                return a011Var;
            case 2:
                ted tedVar3 = new ted((int) b2, (twp) obj3, (byte) 2);
                tedVar3.o = (bbq) obj;
                tedVar3.p = (qxp) obj2;
                return tedVar3.invokeSuspend(a011Var);
            case 3:
                ted tedVar4 = new ted(b2, (twp) obj3, b2);
                tedVar4.o = (Map) obj;
                tedVar4.p = (List) obj2;
                return tedVar4.invokeSuspend(a011Var);
            default:
                ((Boolean) obj2).getClass();
                ted tedVar5 = new ted(this.p, (twp) obj3, (byte) 4);
                tedVar5.o = (eju0) obj;
                return tedVar5.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        sv6 sv6Var;
        boolean z = true;
        switch (this.n) {
            case 0:
                i5j0 i5j0Var = (i5j0) this.o;
                wld wldVar = (wld) this.p;
                vpq0.o(obj);
                List list = i5j0Var != null ? i5j0Var.a : null;
                if (list == null) {
                    list = sgy.a;
                }
                return new xiu0(list, wldVar);
            case 1:
                n4l0 n4l0Var = (n4l0) this.o;
                vpq0.o(obj);
                gtv gtvVar = (gtv) this.p;
                if (((Boolean) gtvVar.b.q.invoke(((dv30) n4l0Var.a).a.b())).booleanValue()) {
                    bb bbVar = gtvVar.d;
                    y5a0 y5a0VarB = bk5.b();
                    if (y5a0VarB.c()) {
                        y5a0VarB = null;
                    }
                    if (y5a0VarB == null) {
                        y5a0VarB = y0a0.v(gtvVar.c.getResources().getConfiguration());
                    }
                    if (!kdd.l(bbVar != null ? bbVar.a : null, y5a0VarB)) {
                        bbVar = new bb(y5a0VarB, hmb0.q(y5a0VarB));
                        gtvVar.d = bbVar;
                    }
                    lu30 lu30Var = (lu30) n4l0Var.a;
                    v07 v07Var = gv30.a;
                    xa30 xa30VarB = lu30Var.b();
                    xa30VarB.c("OAI-Client-Type", "android");
                    xa30VarB.c("OAI-Device-Id", gtvVar.a.a());
                    xa30VarB.c("Accept-Language", bbVar.b);
                    xa30VarB.c("X-Device-Tier", (String) gtvVar.e.getValue());
                }
                return a011.a;
            case 2:
                bbq bbqVar = (bbq) this.o;
                qxp qxpVar = (qxp) this.p;
                vpq0.o(obj);
                String strM = qxpVar != null ? tu81.m(qxpVar) : null;
                ukc0 ukc0Var = strM != null ? new ukc0(strM) : null;
                if (!(bbqVar.d instanceof lur) && (qxpVar == null || (sv6Var = qxpVar.q) == null || !sv6Var.a())) {
                    z = false;
                }
                return new i6j0(ukc0Var, Boolean.valueOf(z));
            case 3:
                Map map = (Map) this.o;
                List<glq> list2 = (List) this.p;
                vpq0.o(obj);
                for (glq glqVar : list2) {
                    String str = glqVar.a;
                    lhk0 lhk0Var = (lhk0) map.get(glqVar);
                    if (lhk0Var != null) {
                        return lhk0Var;
                    }
                }
                return null;
            default:
                eju0 eju0Var = (eju0) this.o;
                vpq0.o(obj);
                lku0 lku0Var = (lku0) this.p;
                return eju0.c(eju0Var, null, null, null, null, null, null, null, false, false, false, false, false, null, null, false, false, lku0Var.w1.contains(hqr.b) && j9z.A(lku0Var.t1, l9n.b, false, 14), false, null, null, 0, null, null, false, null, null, false, null, false, false, null, null, -16777217, 4095);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ted(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }
}
