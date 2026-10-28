package defpackage;

import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n831 {
    public final wu51 a;
    public final val0 b;
    public final wtv c;
    public final xu d;
    public final m2t0 e;

    public n831(wu51 wu51Var, val0 val0Var, wtv wtvVar, xu xuVar, m2t0 m2t0Var) {
        this.a = wu51Var;
        this.b = val0Var;
        this.c = wtvVar;
        this.d = xuVar;
        this.e = m2t0Var;
    }

    public final da11 a(au31 au31Var) {
        String str;
        lp01 lp01Var = new lp01();
        faq0.z(lp01Var, this.e.c);
        int i = k831.a[au31Var.ordinal()];
        if (i == 1) {
            str = "vps";
        } else if (i == 2) {
            str = "vp";
        } else {
            if (i != 3) {
                il.f();
                return null;
            }
            str = "wm";
        }
        ewp0.d(lp01Var, new String[]{str}, false);
        return lp01Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, au31 au31Var, String str3, String str4, t4o0 t4o0Var, boolean z, vwp vwpVar) throws NoSuchAlgorithmException {
        l831 l831Var;
        t4o0 t4o0Var2;
        Object objA;
        String str5;
        boolean z2;
        if (vwpVar instanceof l831) {
            l831Var = (l831) vwpVar;
            int i = l831Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                l831Var.s = i - Integer.MIN_VALUE;
            } else {
                l831Var = new l831(this, vwpVar);
            }
        }
        l831 l831Var2 = l831Var;
        Object obj = l831Var2.q;
        int i2 = l831Var2.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String strC = dz60.a.c(on41.Companion.serializer(), new on41(str, str2, this.c.a() + ":" + this.d.f + ":" + System.currentTimeMillis(), str3, au31Var, pt61.n0(), str4));
            String strQ = viq0.q(strC);
            t4o0Var2 = t4o0Var;
            l831Var2.n = t4o0Var2;
            l831Var2.o = strC;
            l831Var2.p = z;
            l831Var2.s = 1;
            objA = val0.a(this.b, strQ, 7, false, null, null, 0, null, l831Var2, 124);
            if (objA != yfsVar) {
                str5 = strC;
                z2 = z;
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        boolean z3 = l831Var2.p;
        String str6 = l831Var2.o;
        t4o0 t4o0Var3 = l831Var2.n;
        vpq0.o(obj);
        objA = obj;
        z2 = z3;
        t4o0Var2 = t4o0Var3;
        str5 = str6;
        ioe0 ioe0Var = (ioe0) objA;
        if (!(ioe0Var instanceof hoe0)) {
            if (ioe0Var instanceof coe0) {
                return ioe0Var;
            }
            il.f();
            return null;
        }
        nez0 nez0Var = (nez0) ((hoe0) ioe0Var).a;
        if (t4o0Var2 != null) {
            t4o0Var2.invoke();
        }
        boolean z4 = z2;
        wu51 wu51Var = this.a;
        dhr0 dhr0Var = new dhr0(wu51Var, new hl6(this, z4, str5, nez0Var, null), twpVar, (byte) 8);
        l831Var2.n = null;
        l831Var2.o = null;
        l831Var2.p = z4;
        l831Var2.s = 2;
        Object objI = wu51Var.i(dhr0Var, l831Var2);
        return objI == yfsVar ? yfsVar : objI;
    }

    public final Object c(yl31 yl31Var, vwp vwpVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new est0(wu51Var, new eku0(yl31Var, twpVar, (byte) 5), twpVar, (byte) 6), vwpVar);
    }
}
