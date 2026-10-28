package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yj41 extends kxx0 implements Function2 {
    public boolean n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ zj41 p;
    public final /* synthetic */ wm31 q;
    public final /* synthetic */ a7q r;
    public final /* synthetic */ v2f s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yj41(zj41 zj41Var, wm31 wm31Var, a7q a7qVar, v2f v2fVar, twp twpVar) {
        super(2, twpVar);
        this.p = zj41Var;
        this.q = wm31Var;
        this.r = a7qVar;
        this.s = v2fVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        yj41 yj41Var = new yj41(this.p, this.q, this.r, this.s, twpVar);
        yj41Var.o = ((Boolean) obj).booleanValue();
        return yj41Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((yj41) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        Object value;
        boolean z = this.o;
        boolean z2 = this.n;
        a011 a011Var = a011.a;
        if (z2) {
            if (z2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        zj41 zj41Var = this.p;
        zj41Var.p1 = zj41Var.L();
        zj41Var.q1.clear();
        zj41Var.r1 = null;
        zj41Var.n1.G();
        smw0 smw0Var = zj41Var.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, tj41.c((tj41) value, null, false, false, null, 2)));
        g3q g3qVar = zj41Var.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        if (z) {
            j9z j9zVar = this.q.a;
            j831.f.getClass();
            if (j9z.A(j9zVar, j831.o, false, 14)) {
                j9z j9zVar2 = zj41Var.m1;
                cl31.f.getClass();
                o23 o23VarK = cw30.k(this.r.a(), zj41Var.i1.a(), this.s.a, new xj41(zj41Var, (pm31) j9z.e(j9zVar2, cl31.l, 6), null));
                this.o = z;
                this.n = true;
                Object objN = t4a.n(o23VarK, this);
                yfs yfsVar = yfs.a;
                if (objN == yfsVar) {
                    return yfsVar;
                }
            }
        }
        return a011Var;
    }
}
