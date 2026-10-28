package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class whh0 {
    public final z1i0 a;
    public final ivg0 b;
    public final lbd c;

    public whh0(z1i0 z1i0Var, ivg0 ivg0Var, lbd lbdVar) {
        this.a = z1i0Var;
        this.b = ivg0Var;
        this.c = lbdVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static xhh0 a(tjs0 tjs0Var, rdi0 rdi0Var, boolean z) {
        lxh0 lxh0Var;
        lxh0 value;
        if (rdi0Var == null || (value = rdi0Var.getValue()) == null || !kdd.l(value.a, tjs0Var.a)) {
            lxh0Var = null;
        } else {
            String str = value.g;
            if (str == null ? false : gsb.b(str, tjs0Var.b)) {
                lxh0Var = value;
            }
        }
        return new xhh0(lxh0Var, z, rdi0Var != null && rdi0Var.c(), false, 8);
    }

    public final e510 b(tjs0 tjs0Var) {
        return hhx0.B(new d910(this.a.o(tjs0Var.a), this.b.i, new ngq(this, tjs0Var, (twp) null)));
    }

    public final nte c(String str) {
        return c810.d(hhx0.C(((edd) this.c).G(str), new j1c0((byte) 13), hhx0.f), new shh0(null, this, str));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(tjs0 tjs0Var, vwp vwpVar) {
        vhh0 vhh0Var;
        whh0 whh0Var;
        if (vwpVar instanceof vhh0) {
            vhh0Var = (vhh0) vwpVar;
            int i = vhh0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vhh0Var.r = i - Integer.MIN_VALUE;
            } else {
                vhh0Var = new vhh0(this, vwpVar);
            }
        }
        Object objS = vhh0Var.p;
        int i2 = vhh0Var.r;
        if (i2 == 0) {
            vpq0.o(objS);
            String str = tjs0Var.a;
            vhh0Var.n = this;
            vhh0Var.o = tjs0Var;
            vhh0Var.r = 1;
            objS = this.a.s(str, vhh0Var);
            yfs yfsVar = yfs.a;
            if (objS == yfsVar) {
                return yfsVar;
            }
            whh0Var = this;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            tjs0Var = vhh0Var.o;
            whh0Var = vhh0Var.n;
            vpq0.o(objS);
        }
        rdi0 rdi0Var = (rdi0) o4a.A(((cz90) objS).a());
        boolean zBooleanValue = ((Boolean) this.b.i.getValue()).booleanValue();
        whh0Var.getClass();
        return a(tjs0Var, rdi0Var, zBooleanValue);
    }
}
