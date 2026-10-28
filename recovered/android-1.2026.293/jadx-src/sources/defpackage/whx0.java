package defpackage;

import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class whx0 {
    public final xu a;
    public final r00 b;
    public final cix0 c;
    public final j9z d;
    public final x3x0 e;
    public final fy1 f;
    public final dn70 g;

    public whx0(xu xuVar, r00 r00Var, cix0 cix0Var, j9z j9zVar, x3x0 x3x0Var, fy1 fy1Var) {
        this.a = xuVar;
        this.b = r00Var;
        this.c = cix0Var;
        this.d = j9zVar;
        this.e = x3x0Var;
        this.f = fy1Var;
        aox0.f.getClass();
        this.g = rgq0.E(j9zVar, aox0.k);
    }

    public final String a(boolean z) {
        ymx0 ymx0Var;
        bo boVar = this.a.b.a;
        x3x0 x3x0Var = this.e;
        if (boVar != null && boVar.d()) {
            return x3x0Var.getString(R.string._1bbe_res_0x7f131dab);
        }
        mhx0 mhx0VarA = boVar != null ? boVar.a() : null;
        if (mhx0VarA == null || (ymx0Var = mhx0VarA.b) == ymx0.GooglePlay) {
            return null;
        }
        if (z && boVar.m == n6l0.e) {
            this.f.k(d02.e, tgy.a);
        }
        if (ymx0Var != ymx0.Web || boVar.j != ao.b) {
            return x3x0Var.getString(R.string._1bbb_res_0x7f131da8);
        }
        rox0.f.getClass();
        return x3x0Var.b(R.string._1bbd_res_0x7f131daa, j9z.e(this.d, rox0.v, 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        uhx0 uhx0Var;
        b00 b00VarB;
        if (vwpVar instanceof uhx0) {
            uhx0Var = (uhx0) vwpVar;
            int i = uhx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uhx0Var.p = i - Integer.MIN_VALUE;
            } else {
                uhx0Var = new uhx0(this, vwpVar);
            }
        }
        Object obj = uhx0Var.n;
        int i2 = uhx0Var.p;
        x3x0 x3x0Var = this.e;
        if (i2 == 0) {
            vpq0.o(obj);
            String strA = a(true);
            if (strA != null) {
                return strA;
            }
            aox0.f.getClass();
            if (!j9z.A(this.d, aox0.h, false, 14)) {
                return x3x0Var.getString(R.string._1bfa_res_0x7f131de7);
            }
            uhx0Var.p = 1;
            lix0 lix0Var = (lix0) this.c;
            x10 x10Var = (x10) lix0Var.e.m.a.getValue();
            Object objF = (x10Var == null || (b00VarB = x10Var.b()) == null || !lix0Var.i(b00VarB, 1)) ? Boolean.FALSE : lix0Var.b.f(uhx0Var);
            obj = objF;
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        if (((Boolean) obj).booleanValue()) {
            return null;
        }
        return x3x0Var.getString(R.string._1bfc_res_0x7f131de9);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        vhx0 vhx0Var;
        String str;
        boolean zBooleanValue;
        if (vwpVar instanceof vhx0) {
            vhx0Var = (vhx0) vwpVar;
            int i = vhx0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                vhx0Var.q = i - Integer.MIN_VALUE;
            } else {
                vhx0Var = new vhx0(this, vwpVar);
            }
        }
        Object objB = vhx0Var.o;
        int i2 = vhx0Var.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            vhx0Var.q = 1;
            objB = b(vhx0Var);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = vhx0Var.n;
            vpq0.o(objB);
            String str2 = ((b00) objB).b.b;
            if (str != null || str2 == null || s4x0.k0(str2)) {
                rox0.f.getClass();
                if (!((Boolean) j9z.q(this.d, rox0.f0, false, null, 14)).booleanValue() && (!(zBooleanValue = ((Boolean) this.g.getValue()).booleanValue()) ? str == null : !(str2 != null && !s4x0.k0(str2)))) {
                    return new vcv(zBooleanValue, null);
                }
            }
            return null;
        }
        vpq0.o(objB);
        String str3 = (String) objB;
        if (str3 != null) {
            return new smv(str3, null);
        }
        String str4 = this.a.b.b.b;
        f8d f8dVar = this.b.b;
        vhx0Var.n = str4;
        vhx0Var.q = 2;
        Object objY = sht.y(f8dVar, vhx0Var);
        if (objY != obj) {
            str = str4;
            objB = objY;
            String str22 = ((b00) objB).b.b;
            if (str != null) {
                rox0.f.getClass();
                if (!((Boolean) j9z.q(this.d, rox0.f0, false, null, 14)).booleanValue()) {
                    return new vcv(zBooleanValue, null);
                }
            }
            return null;
        }
        return obj;
    }
}
