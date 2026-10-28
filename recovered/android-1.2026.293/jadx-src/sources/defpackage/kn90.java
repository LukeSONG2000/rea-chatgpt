package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kn90 {
    public final wko0 a;
    public final smw0 b;
    public final smw0 c;
    public final smw0 d;
    public final dio0 e;

    public kn90(wko0 wko0Var) {
        this.a = wko0Var;
        smw0 smw0VarP = o4a.p(null);
        this.b = smw0VarP;
        this.c = smw0VarP;
        smw0 smw0VarP2 = o4a.p(null);
        this.d = smw0VarP2;
        this.e = ist.p(smw0VarP2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ll90 ll90Var, vwp vwpVar) {
        jn90 jn90Var;
        if (vwpVar instanceof jn90) {
            jn90Var = (jn90) vwpVar;
            int i = jn90Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jn90Var.p = i - Integer.MIN_VALUE;
            } else {
                jn90Var = new jn90(this, vwpVar);
            }
        }
        Object objQ0 = jn90Var.n;
        int i2 = jn90Var.p;
        twp twpVar = null;
        dk90 dk90Var = dk90.a;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(objQ0);
            kau kauVarD = this.a.c(ll90Var).d();
            jn90Var.p = 1;
            objQ0 = !kauVarD.a.a() ? dk90Var : dve.q0(kauVarD.f, new n3a((Object) kauVarD, twpVar, (byte) 2), jn90Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        ek90 ek90Var = (ek90) objQ0;
        if ((ek90Var instanceof ak90) || (ek90Var instanceof bk90) || (ek90Var instanceof ck90)) {
            z = false;
        } else if (!kdd.l(ek90Var, dk90Var)) {
            il.f();
            return null;
        }
        return Boolean.valueOf(z);
    }

    public final void b() {
        ll90 ll90Var = (ll90) this.e.a.getValue();
        if (ll90Var == null) {
            return;
        }
        dve.U(gf20.a, null, 0, new x3((byte) 28, (twp) null, (Object) this, (Object) ll90Var), 3);
    }

    public final void c(as90 as90Var) {
        this.b.n(null, Boolean.valueOf(as90Var != null));
        if (as90Var == null) {
            return;
        }
        ll90 ll90Var = as90Var.a;
        this.d.m(ll90Var);
        this.a.c(ll90Var);
    }
}
