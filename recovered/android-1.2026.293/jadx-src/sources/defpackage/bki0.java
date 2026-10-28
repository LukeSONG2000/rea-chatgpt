package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bki0 implements AutoCloseable {
    public static final long e;
    public final wu51 a;
    public final String b;
    public final String c;
    public final rs30 d;

    static {
        ev00 ev00Var = dnx.b;
        e = ab2.g0(10, lnx.SECONDS);
    }

    public bki0(wu51 wu51Var, String str, String str2) {
        this.a = wu51Var;
        this.b = str;
        this.c = str2;
        rs30 rs30Var = wu51Var.f;
        at30 at30Var = rs30Var.a;
        xs30 xs30Var = new xs30();
        xs30Var.b(rs30Var.b);
        this.d = new rs30(at30Var, xs30Var, rs30Var.c);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, String str2, vwp vwpVar) {
        zji0 zji0Var;
        if (vwpVar instanceof zji0) {
            zji0Var = (zji0) vwpVar;
            int i = zji0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zji0Var.p = i - Integer.MIN_VALUE;
            } else {
                zji0Var = new zji0(this, vwpVar);
            }
        }
        Object objI = zji0Var.n;
        int i2 = zji0Var.p;
        if (i2 == 0) {
            vpq0.o(objI);
            twp twpVar = null;
            wu51 wu51Var = this.a;
            jq jqVar = new jq((gx8) wu51Var, (kxx0) new u91(this, str, str2, twpVar, (byte) 27), twpVar, (byte) 23);
            zji0Var.p = 1;
            objI = wu51Var.i(jqVar, zji0Var);
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
        return ((ioe0) objI).a();
    }

    public final void b(dv30 dv30Var, String str) {
        gv30.b(dv30Var, "tbo", new tmh0(this, str, (byte) 2), 7);
        jw30.a(dv30Var);
        dv30Var.f.f(o3p.h, a011.a);
        fx30 fx30Var = new fx30();
        fx30Var.c(Long.valueOf(dnx.i(e)));
        dv30Var.c(ex30.a, fx30Var);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.d.close();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        aki0 aki0Var;
        if (vwpVar instanceof aki0) {
            aki0Var = (aki0) vwpVar;
            int i = aki0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aki0Var.p = i - Integer.MIN_VALUE;
            } else {
                aki0Var = new aki0(this, vwpVar);
            }
        }
        Object objI = aki0Var.n;
        int i2 = aki0Var.p;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            xtd0 xtd0Var = new xtd0((Object) this, twpVar, (byte) 5);
            wu51 wu51Var = this.a;
            nii0 nii0Var = new nii0((gx8) wu51Var, (kxx0) xtd0Var, twpVar, b);
            aki0Var.p = 1;
            objI = wu51Var.i(nii0Var, aki0Var);
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
        return ((ioe0) objI).a();
    }
}
