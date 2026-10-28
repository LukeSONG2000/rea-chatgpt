package defpackage;

import java.util.LinkedHashSet;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class bxp0 implements b71 {
    public final orp0 a;
    public final mxp0 b;
    public volatile brp0 c;
    public volatile cr20 d;
    public volatile boolean e;
    public volatile boolean f;
    public String g;
    public String h;

    public bxp0(orp0 orp0Var, mxp0 mxp0Var) {
        this.a = orp0Var;
        this.b = mxp0Var;
    }

    public final synchronized void a(brp0 brp0Var) {
        if (this.f || this.c != null) {
            throw new IllegalStateException("Voice preparation has already settled");
        }
        this.c = brp0Var;
        String str = brp0Var.a;
        String str2 = brp0Var.b;
        String string = UUID.randomUUID().toString();
        cr20 cr20Var = new cr20();
        cr20Var.a = str;
        cr20Var.b = str2;
        cr20Var.c = string;
        cr20Var.g = ist.e();
        cr20Var.h = sgy.a;
        cr20Var.i = new LinkedHashSet();
        this.d = cr20Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f = true;
        cr20 cr20Var = this.d;
        if (cr20Var != null) {
            ((bbn) cr20Var.g).i(null);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0088, code lost:
    
        if (r0 == r8) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    @Override // defpackage.b71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g1(String str, i71 i71Var, tv0 tv0Var, twp twpVar) throws Throwable {
        ywp0 ywp0Var;
        brp0 brp0Var;
        off0 off0Var;
        z9t z9tVar;
        lnx lnxVar = lnx.SECONDS;
        if (twpVar instanceof ywp0) {
            ywp0Var = (ywp0) twpVar;
            int i = ywp0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ywp0Var.r = i - Integer.MIN_VALUE;
            } else {
                ywp0Var = new ywp0(this, (vwp) twpVar);
            }
        }
        ywp0 ywp0Var2 = ywp0Var;
        Object objP = ywp0Var2.p;
        yfs yfsVar = yfs.a;
        int i2 = ywp0Var2.r;
        twp twpVar2 = null;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(objP);
                cj1 cj1Var = (cj1) objP;
                String str2 = cj1Var.a;
                this.h = str2;
                return new m61(str2, cj1Var.b, str2);
            }
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th = ywp0Var2.o;
                vpq0.o(objP);
                throw th;
            }
            brp0Var = ywp0Var2.n;
            try {
                vpq0.o(objP);
                return (m61) objP;
            } catch (Throwable th2) {
                th = th2;
                off0Var = off0.b;
                z9tVar = new z9t((byte) 29, twpVar2, (Object) this, (Object) brp0Var);
                ywp0Var2.n = null;
                ywp0Var2.o = th;
                ywp0Var2.r = 3;
                if (dve.q0(off0Var, z9tVar, ywp0Var2) != yfsVar) {
                    throw th;
                }
                return yfsVar;
            }
        }
        vpq0.o(objP);
        brp0 brp0Var2 = this.c;
        if (brp0Var2 == null) {
            jl.d("Required value was null.");
            return null;
        }
        cr20 cr20Var = this.d;
        if (cr20Var == null) {
            jl.d("Required value was null.");
            return null;
        }
        if (this.f || !this.a.f(brp0Var2)) {
            jl.d("The voice computer changed");
            return null;
        }
        this.g = str;
        if (brp0Var2.e) {
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(20, lnxVar);
            lj ljVar = new lj((Object) this, (Object) brp0Var2, (Object) cr20Var, (Object) str, (twp) null, (byte) 19);
            ywp0Var2.n = null;
            ywp0Var2.r = 1;
            objP = umq0.p(jG0, ljVar, ywp0Var2);
        } else {
            try {
                ev00 ev00Var2 = dnx.b;
                long jG02 = ab2.g0(20, lnxVar);
                uh9 uh9Var = new uh9(cr20Var, this, brp0Var2, str, (twp) null);
                ywp0Var2.n = brp0Var2;
                ywp0Var2.r = 2;
                objP = umq0.p(jG02, uh9Var, ywp0Var2);
                if (objP != yfsVar) {
                    brp0Var = brp0Var2;
                    return (m61) objP;
                }
            } catch (Throwable th3) {
                th = th3;
                brp0Var = brp0Var2;
                off0Var = off0.b;
                z9tVar = new z9t((byte) 29, twpVar2, (Object) this, (Object) brp0Var);
                ywp0Var2.n = null;
                ywp0Var2.o = th;
                ywp0Var2.r = 3;
                if (dve.q0(off0Var, z9tVar, ywp0Var2) != yfsVar) {
                }
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.b71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i2(String str, o61 o61Var, twp twpVar) {
        xwp0 xwp0Var;
        a011 a011Var = a011.a;
        if (twpVar instanceof xwp0) {
            xwp0Var = (xwp0) twpVar;
            int i = xwp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                xwp0Var.p = i - Integer.MIN_VALUE;
            } else {
                xwp0Var = new xwp0(this, (vwp) twpVar);
            }
        }
        Object obj = xwp0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = xwp0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        brp0 brp0Var = this.c;
        if (brp0Var == null) {
            jl.d("Required value was null.");
            return null;
        }
        cr20 cr20Var = this.d;
        if (cr20Var == null) {
            jl.d("Required value was null.");
            return null;
        }
        if (this.f || !this.a.f(brp0Var)) {
            jl.d("Voice ended before media was ready");
            return null;
        }
        if (brp0Var.e) {
            if (!kdd.l(str, this.h)) {
                jl.d("A different media call cannot attach");
                return null;
            }
            cr20Var.a();
            this.e = true;
            ev00 ev00Var = dnx.b;
            long jG0 = ab2.g0(20, lnx.SECONDS);
            q26 q26Var = new q26(this, brp0Var, cr20Var, str, null, (byte) 11);
            xwp0Var.p = 1;
            if (umq0.p(jG0, q26Var, xwp0Var) == yfsVar) {
                return yfsVar;
            }
        } else if (!kdd.l(str, cr20Var.c)) {
            jl.d("A different server call cannot attach");
            return null;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    @Override // defpackage.b71
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p2(String str, twp twpVar) {
        zwp0 zwp0Var;
        cr20 cr20Var;
        a011 a011Var = a011.a;
        if (twpVar instanceof zwp0) {
            zwp0Var = (zwp0) twpVar;
            int i = zwp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                zwp0Var.p = i - Integer.MIN_VALUE;
            } else {
                zwp0Var = new zwp0(this, (vwp) twpVar);
            }
        }
        Object obj = zwp0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = zwp0Var.p;
        byte b = 0;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            brp0 brp0Var = this.c;
            if (brp0Var != null && (cr20Var = this.d) != null) {
                if (!kdd.l(str, brp0Var.e ? this.h : cr20Var.c)) {
                    jl.d("Voice call changed before stop");
                    return null;
                }
                if (this.e) {
                    ev00 ev00Var = dnx.b;
                    long jG0 = ab2.g0(8, lnx.SECONDS);
                    axp0 axp0Var = new axp0(b, twpVar2, this, brp0Var);
                    zwp0Var.p = 1;
                    if (umq0.p(jG0, axp0Var, zwp0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.e = false;
        return a011Var;
    }
}
