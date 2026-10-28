package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gu2 extends w770 implements Function2 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ t401 b;
    public final /* synthetic */ aek0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ ev2 e;
    public final /* synthetic */ urv0 f;
    public final /* synthetic */ fin g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gu2(Object obj, t401 t401Var, aek0 aek0Var, Function1 function1, ev2 ev2Var, urv0 urv0Var, fin finVar) {
        super(2);
        this.a = obj;
        this.b = t401Var;
        this.c = aek0Var;
        this.d = function1;
        this.e = ev2Var;
        this.f = urv0Var;
        this.g = finVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        bun bunVar = (bun) obj;
        int iIntValue = ((Number) obj2).intValue();
        ev00 ev00Var = ly5.c;
        boolean z = false;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
            t401 t401Var = this.b;
            vbj0 vbj0Var = t401Var.e;
            vbj0 vbj0Var2 = t401Var.d;
            Object value = vbj0Var.getValue();
            Object obj3 = this.a;
            boolean zI = mv10Var.i(kdd.l(obj3, value));
            Object objX = mv10Var.X();
            Function1 function1 = this.d;
            aek0 aek0Var = this.c;
            ev2 ev2Var = this.e;
            if (zI || objX == ev00Var) {
                objX = (!kdd.l(obj3, vbj0Var.getValue()) || aek0Var == null) ? (kdd.l(obj3, t401Var.g().getInitialState()) || kdd.l(obj3, t401Var.g().b())) ? (uup) function1.invoke(ev2Var) : (uup) function1.invoke(new aek0(ev2Var, t401Var.g().getInitialState(), obj3)) : (uup) function1.invoke(aek0Var);
                mv10Var.x0(objX);
            }
            uup uupVar = (uup) objX;
            boolean zI2 = mv10Var.i(kdd.l(t401Var.g().b(), obj3)) | mv10Var.i(kdd.l(obj3, vbj0Var.getValue()));
            Object objX2 = mv10Var.X();
            if (zI2 || objX2 == ev00Var) {
                objX2 = (kdd.l(t401Var.g().b(), obj3) || (kdd.l(obj3, vbj0Var.getValue()) && aek0Var != null)) ? s5z.b : (kdd.l(obj3, t401Var.g().getInitialState()) || kdd.l(obj3, t401Var.g().b())) ? ((uup) function1.invoke(ev2Var)).b : ((uup) function1.invoke(new aek0(ev2Var, obj3, t401Var.g().getInitialState()))).b;
                mv10Var.x0(objX2);
            }
            s5z s5zVar = (s5z) objX2;
            Object objX3 = mv10Var.X();
            if (objX3 == ev00Var) {
                objX3 = new pu2(kdd.l(obj3, vbj0Var2.getValue()));
                mv10Var.x0(objX3);
            }
            pu2 pu2Var = (pu2) objX3;
            eny enyVar = uupVar.a;
            fg61 fg61Var = new fg61(uupVar.c.m(), obj3);
            pu2Var.a.setValue(Boolean.valueOf(kdd.l(obj3, vbj0Var2.getValue())));
            if (kdd.l(obj3, vbj0Var.getValue()) && !kdd.l(obj3, vbj0Var2.getValue()) && !kdd.l(obj3, t401Var.a.t())) {
                z = true;
            }
            pu2Var.b.setValue(Boolean.valueOf(z));
            nqd0 nqd0VarA = fg61Var.A(pu2Var);
            boolean zJ = mv10Var.j(obj3);
            Object objX4 = mv10Var.X();
            if (zJ || objX4 == ev00Var) {
                objX4 = new fm1(obj3, (byte) 1);
                mv10Var.x0(objX4);
            }
            Function1 function12 = (Function1) objX4;
            boolean zH = mv10Var.h(s5zVar);
            Object objX5 = mv10Var.X();
            if (zH || objX5 == ev00Var) {
                objX5 = new du2(s5zVar);
                mv10Var.x0(objX5);
            }
            o4a.a(this.b, function12, nqd0VarA, enyVar, s5zVar, (Function2) objX5, to60.S(1831990167, true, new fu2(obj3, this.f, ev2Var, this.g), mv10Var), mv10Var, 100663296);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
