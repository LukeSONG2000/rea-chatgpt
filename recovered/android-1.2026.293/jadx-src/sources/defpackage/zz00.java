package defpackage;

import java.util.Map;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zz00 extends f19 {
    public final je80 g;
    public final sl70 h;
    public final sl70 i;
    public final x3x0 j;
    public final cav k;
    public final sl70 l;
    public uhw0 m;
    public boolean n;

    public zz00(z1r0 z1r0Var, je80 je80Var, sl70 sl70Var, sl70 sl70Var2, sl70 sl70Var3, x3x0 x3x0Var, vu21 vu21Var) {
        super(vu21Var, new vz00(new ssd0(null, false, false, false, null, false, false, 127)), vu21Var.a);
        this.g = je80Var;
        this.h = sl70Var;
        this.i = sl70Var3;
        this.j = x3x0Var;
        this.k = (cav) z1r0Var;
        this.l = sl70Var2;
    }

    public static ih01 J() {
        return new ih01(new IllegalStateException("Unable to prepare flashcards for a follow-up"));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008d, code lost:
    
        if ((!r1.equals("flashcards")) == true) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object G(vwp vwpVar) {
        wz00 wz00Var;
        String str;
        jh80 jh80Var;
        String str2;
        String str3;
        nh01 nh01VarA;
        i5j0 i5j0Var;
        String str4;
        String str5;
        if (vwpVar instanceof wz00) {
            wz00Var = (wz00) vwpVar;
            int i = wz00Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                wz00Var.s = i - Integer.MIN_VALUE;
            } else {
                wz00Var = new wz00(this, vwpVar);
            }
        }
        Object objI = wz00Var.q;
        int i2 = wz00Var.s;
        cav cavVar = this.k;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            str = cavVar.a;
            jh80Var = cavVar.d;
            if (!bvs.o("[A-Za-z0-9_-]+", str)) {
                return J();
            }
            if (jh80Var != null) {
                if (kdd.l(jh80Var.a, str) && ((str2 = jh80Var.m) == null || !(!str2.equals(str)))) {
                    if (jh80Var.h != null) {
                        u380.Companion.getClass();
                    }
                    g280 g280Var = jh80Var.z;
                    if (g280Var == g280.d || g280Var == g280.e || jh80Var.q != null) {
                        return J();
                    }
                }
                return J();
            }
            wz00Var.n = str;
            wz00Var.o = jh80Var;
            wz00Var.s = 1;
            objI = I(wz00Var);
            if (objI != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                jh80Var = wz00Var.o;
                str3 = wz00Var.n;
                vpq0.o(objI);
                nh01VarA = ((ioe0) objI).a();
                if (nh01VarA instanceof mh01) {
                    if (nh01VarA instanceof gh01) {
                        return nh01VarA;
                    }
                    il.f();
                    return null;
                }
                i5j0 i5j0Var2 = (i5j0) ((mh01) nh01VarA).b;
                wz00Var.n = str3;
                wz00Var.o = jh80Var;
                wz00Var.p = i5j0Var2;
                wz00Var.s = 3;
                Object objI2 = I(wz00Var);
                if (objI2 != obj) {
                    objI = objI2;
                    i5j0Var = i5j0Var2;
                    str4 = str3;
                    if (((Boolean) objI).booleanValue()) {
                    }
                }
                return obj;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i5j0Var = wz00Var.p;
            jh80Var = wz00Var.o;
            String str6 = wz00Var.n;
            vpq0.o(objI);
            str4 = str6;
            if (((Boolean) objI).booleanValue()) {
                return J();
            }
            ri4 ri4Var = (ri4) a0n.R0(i5j0Var.a);
            if (ri4Var == null) {
                return J();
            }
            if (ri4Var.d && kdd.l(ri4Var.l, str4)) {
                String str7 = ri4Var.m;
                u380.Companion.getClass();
                if (str7 == null ? false : str7.equals("flashcards")) {
                    if (ri4Var.c < 0 || s4x0.k0(ri4Var.a) || s4x0.k0(ri4Var.b)) {
                        return J();
                    }
                    g280 g280Var2 = g280.c;
                    String str8 = ri4Var.a;
                    String str9 = ri4Var.b;
                    String str10 = ri4Var.e;
                    if (str10 == null) {
                        str10 = jh80Var != null ? jh80Var.d : null;
                        if (str10 == null) {
                            str10 = "application/json";
                        }
                    }
                    String str11 = str10;
                    String str12 = ri4Var.g;
                    xg80 xg80Var = jh80Var != null ? jh80Var.v : null;
                    if (jh80Var == null || (str5 = jh80Var.o) == null) {
                        str5 = cavVar.f;
                    }
                    return new mh01(new jh80(str4, str8, str9, str11, null, null, jzz.f, "flashcards", str12, null, null, null, null, str5, null, null, null, false, xg80Var, null, null, null, g280Var2, null, null, 232767024));
                }
            }
            return J();
        }
        jh80Var = wz00Var.o;
        str = wz00Var.n;
        vpq0.o(objI);
        if (!((Boolean) objI).booleanValue()) {
            return J();
        }
        wz00Var.n = str;
        wz00Var.o = jh80Var;
        wz00Var.s = 2;
        objI = ((r380) this.g).j(str, null, 1, wz00Var);
        if (objI != obj) {
            str3 = str;
            nh01VarA = ((ioe0) objI).a();
            if (nh01VarA instanceof mh01) {
            }
        }
        return obj;
    }

    public final void H(gh01 gh01Var) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.c;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, new vz00(ssd0.a(((vz00) value).a, null, false, false, false, null, false, false, 63))));
        String string = this.j.getString(R.string.ca6);
        cav cavVar = this.k;
        String str = cavVar.i;
        Object obj = null;
        if (str == null) {
            bz00 bz00Var = cavVar.g;
            str = bz00Var != null ? bz00Var.e : null;
            if (str == null) {
                vl80 vl80Var = cavVar.h;
                str = vl80Var != null ? vl80Var.h : null;
            }
        }
        l5 l5Var = new l5(eiw0.f);
        while (true) {
            if (!l5Var.hasNext()) {
                break;
            }
            Object next = l5Var.next();
            if (((eiw0) next).a.equals(str)) {
                obj = next;
                break;
            }
        }
        n(new piw0(gh01Var, string, (String) null, 0, (String) null, "library_flashcard_follow_up", (String) null, (eiw0) obj, 0, false, (oz2) null, (Map) null, 8028));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(vwp vwpVar) {
        yz00 yz00Var;
        if (vwpVar instanceof yz00) {
            yz00Var = (yz00) vwpVar;
            int i = yz00Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yz00Var.p = i - Integer.MIN_VALUE;
            } else {
                yz00Var = new yz00(this, vwpVar);
            }
        }
        Object objB = yz00Var.n;
        int i2 = yz00Var.p;
        boolean zBooleanValue = true;
        if (i2 == 0) {
            vpq0.o(objB);
            cav cavVar = this.k;
            bz00 bz00Var = cavVar.g;
            if (bz00Var != null) {
                iz00 iz00Var = (iz00) this.h.getValue();
                String str = cavVar.a;
                yz00Var.p = 1;
                objB = iz00Var.b(bz00Var, str, yz00Var);
                yfs yfsVar = yfs.a;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return Boolean.valueOf(zBooleanValue);
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objB);
        zBooleanValue = ((Boolean) objB).booleanValue();
        return Boolean.valueOf(zBooleanValue);
    }

    @Override // defpackage.f19
    public final void z(yi60 yi60Var) {
        Object value;
        Object value2;
        Object value3;
        uz00 uz00Var = (uz00) yi60Var;
        boolean z = uz00Var instanceof rz00;
        smw0 smw0Var = this.c;
        if (z) {
            if (this.n || ((vz00) p()).a.g) {
                return;
            }
            do {
                value3 = smw0Var.getValue();
            } while (!smw0Var.l(value3, new vz00(bq81.o(((vz00) value3).a, ((rz00) uz00Var).a))));
            return;
        }
        twp twpVar = null;
        if (!uz00Var.equals(tz00.a)) {
            if (!uz00Var.equals(sz00.a)) {
                il.f();
                return;
            }
            this.n = true;
            uhw0 uhw0Var = this.m;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
            this.m = null;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, new vz00(ssd0.a(((vz00) value).a, null, false, false, false, null, false, false, 63))));
            return;
        }
        ssd0 ssd0Var = ((vz00) p()).a;
        String string = s4x0.Z0(ssd0Var.a.a.b).toString();
        if (string.length() == 0 || this.n || !ssd0Var.b || ssd0Var.g) {
            return;
        }
        do {
            value2 = smw0Var.getValue();
        } while (!smw0Var.l(value2, new vz00(ssd0.a(ssd0Var, null, false, false, false, null, false, true, 63))));
        this.m = s(new to(this, string, ssd0Var, twpVar, (byte) 6));
    }
}
