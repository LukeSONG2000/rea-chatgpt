package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class uzx0 implements lmw0 {
    public final qd5 a;
    public final s610 b;

    public uzx0(qd5 qd5Var, s610 s610Var) {
        this.a = qd5Var;
        this.b = s610Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.e510
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(g510 g510Var, twp twpVar) {
        tzx0 tzx0Var;
        if (twpVar instanceof tzx0) {
            tzx0Var = (tzx0) twpVar;
            int i = tzx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                tzx0Var.p = i - Integer.MIN_VALUE;
            } else {
                tzx0Var = new tzx0(this, twpVar);
            }
        }
        Object obj = tzx0Var.n;
        int i2 = tzx0Var.p;
        byte b = 1;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            nte nteVarD = c810.d(this.b, new i2r0(3, twpVar2, b));
            tzx0Var.p = 1;
            if (nteVarD.a(g510Var, tzx0Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    throw gvx0.y(obj);
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        tzx0Var.p = 2;
        mwq.n(tzx0Var);
        return yfsVar;
    }

    @Override // defpackage.oxt0
    public final List f() {
        return ((lmw0) this.a.invoke()).f();
    }

    @Override // defpackage.lmw0
    public final Object getValue() {
        return ((lmw0) this.a.invoke()).getValue();
    }
}
