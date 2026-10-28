package defpackage;

import android.app.Application;
import android.net.Uri;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xg21 extends n19 {
    public final Application i1;
    public final x3x0 j1;
    public final wi21 k1;
    public final v400 l1;
    public final apv m1;

    static {
        new x3s0((byte) 5);
    }

    public xg21(Application application, z1r0 z1r0Var, x3x0 x3x0Var, wi21 wi21Var, v400 v400Var, vu21 vu21Var) {
        super(vu21Var, x3s0.a(z1r0Var));
        this.i1 = application;
        this.j1 = x3x0Var;
        this.k1 = wi21Var;
        this.l1 = v400Var;
        this.m1 = (apv) z1r0Var;
        u(new xtd0((Object) this, (twp) null, (byte) 17));
    }

    @Override // defpackage.n19
    public final void F(yi60 yi60Var) {
        if (((mg21) yi60Var).equals(mg21.a)) {
            u(new swh0(this, null, (byte) 16));
        } else {
            il.f();
        }
    }

    public final Object J(kxx0 kxx0Var) {
        Object value;
        Object value2;
        smw0 smw0Var = this.Y;
        bmw0 bmw0Var = (bmw0) smw0Var.getValue();
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, ug21.c((ug21) value, true, null, false, 8)));
        g3q g3qVar = this.h1;
        if (g3qVar != null) {
            bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
            if (!kdd.l(bmw0Var, bmw0Var2)) {
                g3qVar.invoke(bmw0Var, bmw0Var2);
            }
        }
        zov zovVar = this.m1.b;
        boolean z = zovVar instanceof uov;
        a011 a011Var = a011.a;
        if (z) {
            Object objK = K((uov) zovVar, kxx0Var);
            if (objK == yfs.a) {
                return objK;
            }
        } else {
            if (!(zovVar instanceof yov)) {
                il.f();
                return null;
            }
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ug21.c((ug21) value2, false, ((yov) zovVar).a(), false, 12)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object K(uov uovVar, vwp vwpVar) {
        vg21 vg21Var;
        String string;
        Object value;
        String strT;
        Object value2;
        Object value3;
        if (vwpVar instanceof vg21) {
            vg21Var = (vg21) vwpVar;
            int i = vg21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                vg21Var.p = i - Integer.MIN_VALUE;
            } else {
                vg21Var = new vg21(this, vwpVar);
            }
        }
        Object objL = vg21Var.n;
        int i2 = vg21Var.p;
        Object obj = a011.a;
        smw0 smw0Var = this.Y;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(objL);
            String strB = uovVar.b();
            if (strB != null && (strT = t4a.T(strB)) != null) {
                try {
                    Uri uriA = this.k1.a(this.i1, strT);
                    if (uriA != null) {
                        string = uriA.toString();
                    }
                } catch (Throwable unused) {
                }
                if (string != null) {
                    String strB2 = dk6.b(uovVar.a());
                    vg21Var.p = 1;
                    objL = L(strB2, vg21Var);
                    if (objL != obj2) {
                    }
                    return obj2;
                }
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, ug21.c((ug21) value, false, string, false, 12)));
                g3q g3qVar = this.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return obj;
            }
            string = null;
            if (string != null) {
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(objL);
                    return obj;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objL);
        }
        String str = (String) objL;
        if (str == null || s4x0.k0(str)) {
            vg21Var.p = 2;
            bmw0 bmw0Var3 = (bmw0) smw0Var.getValue();
            do {
                value2 = smw0Var.getValue();
            } while (!smw0Var.l(value2, ug21.c((ug21) value2, false, null, true, 10)));
            g3q g3qVar2 = this.h1;
            if (g3qVar2 != null) {
                bmw0 bmw0Var4 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var3, bmw0Var4)) {
                    g3qVar2.invoke(bmw0Var3, bmw0Var4);
                }
            }
            d(new piw0(this.j1.getString(R.string._1daa_res_0x7f131fa3), null, null, 2046));
            if (obj == obj2) {
                return obj2;
            }
        } else {
            bmw0 bmw0Var5 = (bmw0) smw0Var.getValue();
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, ug21.c((ug21) value3, false, str, false, 12)));
            g3q g3qVar3 = this.h1;
            if (g3qVar3 != null) {
                bmw0 bmw0Var6 = (bmw0) smw0Var.getValue();
                if (!kdd.l(bmw0Var5, bmw0Var6)) {
                    g3qVar3.invoke(bmw0Var5, bmw0Var6);
                }
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object L(String str, vwp vwpVar) {
        wg21 wg21Var;
        if (vwpVar instanceof wg21) {
            wg21Var = (wg21) vwpVar;
            int i = wg21Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                wg21Var.p = i - Integer.MIN_VALUE;
            } else {
                wg21Var = new wg21(this, vwpVar);
            }
        }
        Object objB = wg21Var.n;
        int i2 = wg21Var.p;
        if (i2 == 0) {
            vpq0.o(objB);
            wg21Var.p = 1;
            j500 j500Var = (j500) this.l1;
            j500Var.getClass();
            objB = j500.b(j500Var, str, wg21Var);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
        }
        ioe0 ioe0Var = (ioe0) objB;
        if (ioe0Var instanceof hoe0) {
            String strA = ((r500) ((hoe0) ioe0Var).a).a();
            if (strA != null) {
                return t4a.T(strA);
            }
        } else if (!(ioe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return null;
    }
}
