package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wjq0 extends d6j0 {
    public final tjq0 b;
    public final bbn c = ist.e();
    public final uhw0 d;

    public wjq0(tjq0 tjq0Var, sfs sfsVar) {
        this.b = tjq0Var;
        this.d = dve.U(sfsVar, null, 4, new f2d0((byte) 25, null, this, sfsVar), 1);
        e(new tx50((Object) this, (byte) 15));
    }

    @Override // defpackage.d6j0
    public final /* bridge */ /* synthetic */ Object b(e6j0 e6j0Var) {
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.d6j0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(y5j0 y5j0Var, vwp vwpVar) throws Throwable {
        vjq0 vjq0Var;
        y5j0 y5j0Var2;
        nh01 nh01Var;
        if (vwpVar instanceof vjq0) {
            vjq0Var = (vjq0) vwpVar;
            int i = vjq0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vjq0Var.r = i - Integer.MIN_VALUE;
            } else {
                vjq0Var = new vjq0(this, vwpVar);
            }
        }
        Object objE = vjq0Var.p;
        int i2 = vjq0Var.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            vjq0Var.n = y5j0Var;
            vjq0Var.r = 1;
            objE = this.c.E(vjq0Var);
            if (objE != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nh01Var = vjq0Var.o;
            y5j0Var2 = vjq0Var.n;
            vpq0.o(objE);
            nh01 nh01Var2 = (nh01) objE;
            if (!this.a.a) {
                return new a6j0();
            }
            boolean z = nh01Var2 instanceof mh01;
            if (z && !nh01Var2.equals(nh01Var)) {
                c();
                return new a6j0();
            }
            if (nh01Var2 instanceof gh01) {
                return new z5j0(((gh01) nh01Var2).b);
            }
            if (!z) {
                il.f();
                return null;
            }
            if (!(y5j0Var2 instanceof x5j0)) {
                return new b6j0(null, null, sgy.a);
            }
            List list = (List) ((mh01) nh01Var2).b;
            Integer num = new Integer(list.size());
            if (num.intValue() <= 0) {
                num = null;
            }
            return new b6j0(null, num, list);
        }
        y5j0Var = vjq0Var.n;
        vpq0.o(objE);
        nh01 nh01Var3 = (nh01) objE;
        vjq0Var.n = y5j0Var;
        vjq0Var.o = nh01Var3;
        vjq0Var.r = 2;
        Object objD = this.b.d(vjq0Var);
        if (objD != yfsVar) {
            y5j0Var2 = y5j0Var;
            nh01Var = nh01Var3;
            objE = objD;
            nh01 nh01Var22 = (nh01) objE;
            if (!this.a.a) {
            }
        }
        return yfsVar;
    }
}
