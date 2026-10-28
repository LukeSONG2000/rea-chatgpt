package defpackage;

import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class fdf0 extends n19 {
    public final kvn0 i1;
    public final iy j1;
    public final x7o0 k1;
    public final xu l1;
    public final x3x0 m1;

    public fdf0(kvn0 kvn0Var, iy iyVar, dwp0 dwp0Var, x7o0 x7o0Var, xu xuVar, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new ddf0());
        this.i1 = kvn0Var;
        this.j1 = iyVar;
        this.k1 = x7o0Var;
        this.l1 = xuVar;
        this.m1 = x3x0Var;
        I(new d910(dwp0Var.l, iyVar.e, new ka(this, null, (byte) 3)), new r0t((byte) 6));
    }

    public static void K(fdf0 fdf0Var, gh01 gh01Var, String str, int i) {
        String str2;
        gh01 gh01Var2 = (i & 1) != 0 ? null : gh01Var;
        String string = (i & 2) == 0 ? str : null;
        smw0 smw0Var = fdf0Var.Y;
        if (string == null) {
            string = fdf0Var.m1.getString(R.string._1c4c_res_0x7f131e39);
        }
        String str3 = string;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        while (true) {
            Object value = smw0Var.getValue();
            str2 = str3;
            if (smw0Var.l(value, ddf0.c((ddf0) value, false, null, false, str2, 3))) {
                break;
            } else {
                str3 = str2;
            }
        }
        g3q g3qVar = fdf0Var.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        fdf0Var.d(new piw0(gh01Var2, str2, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8188));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        Object value;
        bdf0 bdf0Var = (bdf0) yi60Var;
        if (!bdf0Var.equals(zcf0.a)) {
            if (!bdf0Var.equals(adf0.a)) {
                il.f();
                return;
            } else {
                if (((ddf0) j()).g()) {
                    return;
                }
                y();
                return;
            }
        }
        if (((ddf0) j()).g() || !((ddf0) j()).f()) {
            return;
        }
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ddf0.c((ddf0) value, false, null, true, null, 3)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        u(new fbo(this, null, (byte) 5));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object J(vwp vwpVar) {
        edf0 edf0Var;
        Map map;
        bo boVar;
        if (vwpVar instanceof edf0) {
            edf0Var = (edf0) vwpVar;
            int i = edf0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                edf0Var.p = i - Integer.MIN_VALUE;
            } else {
                edf0Var = new edf0(this, vwpVar);
            }
        }
        Object objC = edf0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = edf0Var.p;
        if (i2 == 0) {
            vpq0.o(objC);
            x7o0 x7o0Var = this.k1;
            String str = this.l1.c;
            d8o0 d8o0Var = d8o0.c;
            synchronized (x7o0Var) {
                try {
                    x7o0Var.b = x7o0Var.a.a();
                    x7o0Var.c = str != null ? new w7o0(str, d8o0Var) : null;
                } catch (Throwable th) {
                    throw th;
                }
            }
            iy iyVar = this.j1;
            edf0Var.p = 1;
            objC = iyVar.c(edf0Var);
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC);
        }
        ux uxVar = (ux) objC;
        mhx0 mhx0Var = (uxVar == null || (map = uxVar.a) == null || (boVar = (bo) map.get(new ut(this.l1.c))) == null) ? null : boVar.e;
        if (mhx0Var == null || !mhx0Var.e || !mhx0Var.i) {
            this.k1.a(this.l1.c);
            K(this, null, null, 3);
        }
        return a011.a;
    }
}
