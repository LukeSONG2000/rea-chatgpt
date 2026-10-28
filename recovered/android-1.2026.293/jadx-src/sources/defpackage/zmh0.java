package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zmh0 implements q5d0 {
    public final String a;
    public final lbd b;
    public final z1i0 c;
    public final sl70 d;
    public final sl70 e;

    public zmh0(String str, lbd lbdVar, z1i0 z1i0Var, sl70 sl70Var, sl70 sl70Var2) {
        this.a = str;
        this.b = lbdVar;
        this.c = z1i0Var;
        this.d = sl70Var;
        this.e = sl70Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.q5d0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        ymh0 ymh0Var;
        String str;
        hdn0 hdn0Var;
        rdi0 rdi0Var;
        lxh0 value;
        String str2;
        if (vwpVar instanceof ymh0) {
            ymh0Var = (ymh0) vwpVar;
            int i = ymh0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ymh0Var.q = i - Integer.MIN_VALUE;
            } else {
                ymh0Var = new ymh0(this, vwpVar);
            }
        }
        Object objY = ymh0Var.o;
        int i2 = ymh0Var.q;
        String str3 = this.a;
        int i3 = 2;
        a011 a011Var = a011.a;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objY);
            f8d f8dVar = new f8d(((edd) this.b).G(str3), (byte) 2);
            ymh0Var.q = 1;
            objY = sht.y(f8dVar, ymh0Var);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objY);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ymh0Var.n;
            vpq0.o(objY);
            cz90 cz90Var = (cz90) objY;
            hdn0Var = cz90Var.b;
            if ((hdn0Var == null ? o4a.x(hdn0Var) : null) == null && (rdi0Var = (rdi0) o4a.A(cz90Var.a)) != null && (value = rdi0Var.getValue()) != null && kdd.l(value.a, str)) {
                str2 = value.g;
                if (str2 != null ? false : str2.equals(str3)) {
                    k91 k91Var = new k91((byte) 27, twpVar, this, value);
                    ymh0Var.n = null;
                    ymh0Var.q = 3;
                    if (yyx.C(k91Var, ymh0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011Var;
        }
        vpq0.o(objY);
        String str4 = ((epc) objY).p;
        if (str4 != null) {
            str = !s4x0.k0(str4) ? str4 : null;
            if (str != null) {
                dte dteVarO = this.c.o(str);
                r7e r7eVar = new r7e(i3, twpVar, (byte) 9);
                ymh0Var.n = str;
                ymh0Var.q = 2;
                objY = sht.z(dteVarO, r7eVar, ymh0Var);
                if (objY != yfsVar) {
                    cz90 cz90Var2 = (cz90) objY;
                    hdn0Var = cz90Var2.b;
                    if ((hdn0Var == null ? o4a.x(hdn0Var) : null) == null) {
                        str2 = value.g;
                        if (str2 != null ? false : str2.equals(str3)) {
                        }
                    }
                }
                return yfsVar;
            }
        }
        return a011Var;
    }
}
