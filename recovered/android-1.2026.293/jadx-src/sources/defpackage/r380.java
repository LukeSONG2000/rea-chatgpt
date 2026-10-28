package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r380 implements je80 {
    public static final long c;
    public static final long d;
    public final wu51 a;
    public final db2 b;

    static {
        ev00 ev00Var = dnx.b;
        lnx lnxVar = lnx.MINUTES;
        c = dnx.i(ab2.g0(4, lnxVar));
        d = dnx.i(ab2.g0(10, lnxVar));
    }

    public r380(wu51 wu51Var, db2 db2Var) {
        this.a = wu51Var;
        this.b = db2Var;
    }

    public static String l(x290 x290Var) {
        int i = e380.a[x290Var.ordinal()];
        if (i == 1) {
            return "files/library/files";
        }
        if (i == 2) {
            return "files/library/directories";
        }
        if (i == 3) {
            return null;
        }
        il.f();
        return null;
    }

    public final Object c(y290 y290Var, fos fosVar, vwp vwpVar) {
        String strL = l(y290Var.a);
        if (strL == null) {
            return new eoe0(new IllegalArgumentException("Unsupported Library resource"));
        }
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new so((gx8) wu51Var, (kxx0) new uca(strL, (Object) y290Var, (Object) fosVar, twpVar, (byte) 6), twpVar, (byte) 15), vwpVar);
    }

    public final Object d(y290 y290Var, String str, c190 c190Var, vwp vwpVar) {
        String strL = l(y290Var.a);
        if (strL == null) {
            return new eoe0(new IllegalArgumentException("Unsupported Library resource"));
        }
        byte b = 4;
        wu51 wu51Var = this.a;
        return wu51Var.i(new no((gx8) wu51Var, (kxx0) new la6(b, (twp) null, y290Var, c190Var, strL, str), (twp) null, (byte) 19), vwpVar);
    }

    public final Object e(String str, vwp vwpVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new kj((gx8) wu51Var, (Function2) new i28(str, twpVar, (byte) 8), twpVar, (byte) 19), vwpVar);
    }

    public final Object f(String str, vwp vwpVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new nj(wu51Var, new aq(str, twpVar, (byte) 9), twpVar, (byte) 26), vwpVar);
    }

    public final Object g(String str, vwp vwpVar) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new xo((gx8) wu51Var, (kxx0) new j28(str, twpVar, (byte) 7), twpVar, (byte) 17), vwpVar);
    }

    public final Object h(y290 y290Var, boolean z, vwp vwpVar) {
        String strL = l(y290Var.a);
        if (strL == null) {
            return new eoe0(new IllegalArgumentException("Unsupported Library resource"));
        }
        wu51 wu51Var = this.a;
        return wu51Var.i(new hp(wu51Var, new lpr(strL, y290Var, "sharing-state", (String) null, z, (twp) null), null, (byte) 14), vwpVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r3v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(rl80 rl80Var, vwp vwpVar) {
        k380 k380Var;
        String str;
        String str2;
        if (vwpVar instanceof k380) {
            k380Var = (k380) vwpVar;
            int i = k380Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                k380Var.p = i - Integer.MIN_VALUE;
            } else {
                k380Var = new k380(this, vwpVar);
            }
        }
        Object objI = k380Var.n;
        int i2 = k380Var.p;
        ?? epr0Var = 0;
        epr0Var = 0;
        epr0Var = 0;
        if (i2 == 0) {
            vpq0.o(objI);
            wu51 wu51Var = this.a;
            fo foVar = new fo((gx8) wu51Var, (kxx0) new t600((Object) rl80Var, (twp) epr0Var, (byte) 4), (twp) epr0Var, (byte) 26);
            k380Var.p = 1;
            objI = wu51Var.i(foVar, k380Var);
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
                return ioe0Var;
            }
            il.f();
            return null;
        }
        d380 d380Var = (d380) a0n.w1((List) ((hoe0) ioe0Var).a);
        if (d380Var != null && (str = d380Var.a) != null && (str2 = d380Var.b) != null) {
            epr0Var = new epr0(str, str2);
        }
        return new hoe0(epr0Var);
    }

    public final Object j(String str, String str2, int i, vwp vwpVar) {
        m380 m380Var = new m380(i, null, str, str2);
        wu51 wu51Var = this.a;
        return wu51Var.i(new d51((gx8) wu51Var, (kxx0) m380Var, (twp) null, (byte) 15), vwpVar);
    }

    public final Object k(x290 x290Var, String str, tn80 tn80Var) {
        twp twpVar = null;
        wu51 wu51Var = this.a;
        return wu51Var.i(new ep(wu51Var, new gu((byte) 26, twpVar, (Object) x290Var, (Object) str), twpVar, (byte) 15), tn80Var);
    }
}
