package defpackage;

import android.app.Application;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lsx0 {
    public static final long f;
    public final Application a;
    public final j9z b;
    public final csx0 c;
    public final xu d;
    public final LinkedHashMap e = new LinkedHashMap();

    static {
        ev00 ev00Var = dnx.b;
        f = ab2.g0(5, lnx.MINUTES);
    }

    public lsx0(Application application, j9z j9zVar, csx0 csx0Var, xu xuVar) {
        this.a = application;
        this.b = j9zVar;
        this.c = csx0Var;
        this.d = xuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) {
        hsx0 hsx0Var;
        if (vwpVar instanceof hsx0) {
            hsx0Var = (hsx0) vwpVar;
            int i = hsx0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hsx0Var.p = i - Integer.MIN_VALUE;
            } else {
                hsx0Var = new hsx0(this, vwpVar);
            }
        }
        Object objI = hsx0Var.n;
        int i2 = hsx0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            boolean z = this.d.a instanceof jk7;
            hsx0Var.p = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new fmm0(wu51Var, (kxx0) new lni(z, str, null), twpVar, (byte) 7), hsx0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        List<v54> listA = ((b64) ((hoe0) ioe0Var).a).a();
        ArrayList arrayList = new ArrayList(b0n.o0(listA, 10));
        for (v54 v54Var : listA) {
            arrayList.add(new ioy(v54Var.g(), v54Var.a(), v54Var.f(), v54Var.d(), v54Var.c(), v54Var.b(), v54Var.e()));
        }
        return new mh01(arrayList);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, vwp vwpVar) {
        isx0 isx0Var;
        gsx0 gsx0Var;
        if (vwpVar instanceof isx0) {
            isx0Var = (isx0) vwpVar;
            int i = isx0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                isx0Var.q = i - Integer.MIN_VALUE;
            } else {
                isx0Var = new isx0(this, vwpVar);
            }
        }
        Object objI = isx0Var.o;
        int i2 = isx0Var.q;
        LinkedHashMap linkedHashMap = this.e;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            String strA = msx0.a(gly0.D(this.a), this.d.b.b.l, z);
            gsx0 gsx0Var2 = new gsx0(z, strA);
            fsx0 fsx0Var = (fsx0) linkedHashMap.get(gsx0Var2);
            if (fsx0Var != null && !fsx0Var.a().isEmpty() && dnx.c(fsx0Var.b().h(), f) < 0) {
                return new mh01(fsx0Var.a());
            }
            int i3 = z ? 8 : 3;
            isx0Var.n = gsx0Var2;
            isx0Var.q = 1;
            wu51 wu51Var = this.c.a;
            objI = wu51Var.i(new nii0(wu51Var, (kxx0) new asx0(i3, null, strA, z), twpVar, (byte) 9), isx0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            gsx0Var = gsx0Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            gsx0Var = isx0Var.n;
            vpq0.o(objI);
        }
        ioe0 ioe0Var = (ioe0) objI;
        if (ioe0Var instanceof hoe0) {
            n85 n85Var = (n85) ((hoe0) ioe0Var).a;
            if (!n85Var.a().isEmpty()) {
                linkedHashMap.put(gsx0Var, new fsx0(n85Var.a(), a0y.b.a()));
            }
            return new mh01(n85Var.a());
        }
        if (ioe0Var instanceof coe0) {
            return ml51.n1((coe0) ioe0Var);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x006a, code lost:
    
        if (r12 == r8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0089, code lost:
    
        if (r12 == r8) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(boolean z, vwp vwpVar) {
        jsx0 jsx0Var;
        ?? r10;
        boolean zBooleanValue;
        ?? r102;
        boolean z2;
        boolean z3;
        ?? r103;
        if (vwpVar instanceof jsx0) {
            jsx0Var = (jsx0) vwpVar;
            int i = jsx0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                jsx0Var.s = i - Integer.MIN_VALUE;
            } else {
                jsx0Var = new jsx0(this, vwpVar);
            }
        }
        Object objI = jsx0Var.q;
        int i2 = jsx0Var.s;
        j9z j9zVar = this.b;
        boolean z4 = false;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            ?? r104 = this.d.a instanceof jk7;
            if (r104 != 0) {
                esx0.f.getClass();
                s8z s8zVar = esx0.l;
                jsx0Var.n = z;
                jsx0Var.p = r104;
                jsx0Var.s = 1;
                objI = j9z.i(j9zVar, s8zVar, false, jsx0Var, 14);
                r10 = r104;
            } else {
                esx0.f.getClass();
                s8z s8zVar2 = esx0.k;
                jsx0Var.n = z;
                jsx0Var.p = r104;
                jsx0Var.s = 2;
                objI = j9z.i(j9zVar, s8zVar2, false, jsx0Var, 14);
                r103 = r104;
            }
            return yfsVar;
        }
        if (i2 == 1) {
            int i3 = jsx0Var.p;
            z = jsx0Var.n;
            vpq0.o(objI);
            r10 = i3;
            zBooleanValue = ((Boolean) objI).booleanValue();
            r102 = r10;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = jsx0Var.o;
                z3 = jsx0Var.n;
                vpq0.o(objI);
                boolean zBooleanValue2 = ((Boolean) objI).booleanValue();
                if (z2 && (z3 || zBooleanValue2)) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            }
            int i4 = jsx0Var.p;
            z = jsx0Var.n;
            vpq0.o(objI);
            r103 = i4;
            zBooleanValue = ((Boolean) objI).booleanValue();
            r102 = r103;
        }
        boolean z5 = z;
        ?? r11 = r102;
        z2 = zBooleanValue;
        esx0.f.getClass();
        s8z s8zVar3 = esx0.m;
        jsx0Var.n = z5;
        jsx0Var.p = r11 == true ? 1 : 0;
        jsx0Var.o = z2;
        jsx0Var.s = 3;
        Object objI2 = j9z.i(j9zVar, s8zVar3, false, jsx0Var, 14);
        if (objI2 != yfsVar) {
            objI = objI2;
            z3 = z5;
            boolean zBooleanValue22 = ((Boolean) objI).booleanValue();
            if (z2) {
                z4 = true;
            }
            return Boolean.valueOf(z4);
        }
        return yfsVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b4, code lost:
    
        if (r2 == r9) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, boolean z, String str2, boolean z2, boolean z3, int i, vwp vwpVar) {
        ksx0 ksx0Var;
        boolean z4;
        boolean z5;
        String str3;
        boolean z6;
        byte b;
        String str4;
        if (vwpVar instanceof ksx0) {
            ksx0Var = (ksx0) vwpVar;
            int i2 = ksx0Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ksx0Var.v = i2 - Integer.MIN_VALUE;
            } else {
                ksx0Var = new ksx0(this, vwpVar);
            }
        }
        Object objI = ksx0Var.t;
        int i3 = ksx0Var.v;
        a011 a011Var = a011.a;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i3 == 0) {
            vpq0.o(objI);
            ksx0Var.n = str;
            ksx0Var.o = str2;
            ksx0Var.p = z;
            ksx0Var.q = z2;
            z4 = z3;
            ksx0Var.r = z4;
            ksx0Var.s = i;
            ksx0Var.v = 1;
            Object objC = c(z, ksx0Var);
            if (objC != obj) {
                z5 = z;
                str3 = str2;
                z6 = z2;
                b = i;
                str4 = str;
                objI = objC;
            }
            return obj;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                return new mh01(a011Var);
            }
            if (ioe0Var instanceof coe0) {
                return ml51.n1((coe0) ioe0Var);
            }
            il.f();
            return null;
        }
        byte b2 = ksx0Var.s;
        boolean z7 = ksx0Var.r;
        boolean z8 = ksx0Var.q;
        boolean z9 = ksx0Var.p;
        String str5 = ksx0Var.o;
        str4 = ksx0Var.n;
        vpq0.o(objI);
        b = b2;
        z6 = z8;
        z5 = z9;
        str3 = str5;
        z4 = z7;
        if (!((Boolean) objI).booleanValue()) {
            return new mh01(a011Var);
        }
        boolean z10 = this.d.a instanceof jk7;
        ksx0Var.n = null;
        ksx0Var.o = null;
        ksx0Var.p = z5;
        ksx0Var.q = z6;
        ksx0Var.r = z4;
        ksx0Var.s = b;
        ksx0Var.v = 2;
        wu51 wu51Var = this.c.a;
        objI = wu51Var.i(new mp(wu51Var, new xrx0(z10, str4, b, z5, z6, z4, str3, null), twpVar, (byte) 19), ksx0Var);
    }
}
