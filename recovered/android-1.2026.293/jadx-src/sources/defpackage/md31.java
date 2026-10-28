package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class md31 extends f19 {
    public final Application g;
    public final gzw h;
    public final vob0 i;
    public final g6e0 j;

    public md31(Application application, gzw gzwVar, lf41 lf41Var, vu21 vu21Var, vob0 vob0Var) {
        super(vu21Var, new id31(null), lf41Var);
        this.g = application;
        this.h = gzwVar;
        this.i = vob0Var;
        this.j = new g6e0();
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00b6 A[LOOP:1: B:50:0x00b6->B:62:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(fd31 fd31Var, vwp vwpVar) throws Throwable {
        ld31 ld31Var;
        Object value;
        jd31 jd31Var;
        mxo0 mxo0Var;
        Object value2;
        Object value3;
        if (vwpVar instanceof ld31) {
            ld31Var = (ld31) vwpVar;
            int i = ld31Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ld31Var.r = i - Integer.MIN_VALUE;
            } else {
                ld31Var = new ld31(this, vwpVar);
            }
        }
        Object objE = ld31Var.p;
        int i2 = ld31Var.r;
        zci zciVar = zci.b;
        smw0 smw0Var = this.c;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objE);
            fd31 fd31VarA = ((id31) p()).a();
            if ((fd31VarA != null ? fd31VarA.c : null) == fd31Var.c && kdd.l(fd31VarA.b, fd31Var.b)) {
                return zciVar;
            }
            bbn bbnVarE = ist.e();
            jd31 jd31Var2 = new jd31(fd31Var, bbnVarE);
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new id31(jd31Var2)));
            mxo0 mxo0Var2 = new mxo0();
            try {
                ld31Var.n = jd31Var2;
                ld31Var.o = mxo0Var2;
                ld31Var.r = 1;
                objE = bbnVarE.E(ld31Var);
                yfs yfsVar = yfs.a;
                if (objE == yfsVar) {
                    return yfsVar;
                }
                jd31Var = jd31Var2;
                mxo0Var = mxo0Var2;
            } catch (Throwable th) {
                th = th;
                jd31Var = jd31Var2;
                mxo0Var = mxo0Var2;
                if (!mxo0Var.a) {
                    do {
                        value2 = smw0Var.getValue();
                    } while (!smw0Var.l(value2, new id31(null)));
                }
                jd31Var.b.i(null);
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mxo0Var = ld31Var.o;
            jd31Var = ld31Var.n;
            try {
                vpq0.o(objE);
            } catch (Throwable th2) {
                th = th2;
                if (!mxo0Var.a) {
                }
                jd31Var.b.i(null);
                throw th;
            }
        }
        if (((zci) objE) != zciVar) {
            z = false;
        }
        mxo0Var.a = z;
        if (!z) {
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, new id31(null)));
        }
        jd31Var.b.i(null);
        return objE;
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        smw0 smw0Var;
        Object value;
        ed31 ed31Var = (ed31) yi60Var;
        jd31 jd31Var = ((id31) p()).a;
        if (jd31Var != null) {
            if (!kdd.l(jd31Var.a, ed31Var.a())) {
                jd31Var = null;
            }
            if (jd31Var == null) {
                return;
            }
            if (ed31Var instanceof dd31) {
                jd31Var.b.B0(((dd31) ed31Var).b);
                return;
            }
            if (!(ed31Var instanceof cd31)) {
                il.f();
                return;
            }
            do {
                smw0Var = this.c;
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new id31(null)));
        }
    }
}
