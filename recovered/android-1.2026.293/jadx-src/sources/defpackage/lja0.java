package defpackage;

import com.openai.auth.AuthError;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lja0 implements ija0 {
    public final pja0 a;
    public final ega0 b = mwq.M(6, "LoginDPoPSigningKeyLeaseImpl");
    public final g6e0 c = new g6e0();
    public fc2 d;
    public boolean e;

    public lja0(pja0 pja0Var, moa0 moa0Var) {
        this.a = pja0Var;
        moa0Var.c("login signing key", new jja0(this, null));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(3:(1:(13:14|81|15|56|58|59|(2:61|(1:63))|64|(2:67|(1:69)(2:74|75))|66|71|72|73)(2:19|20))(7:21|82|22|23|52|(11:55|56|58|59|(0)|64|(0)|66|71|72|73)|54)|76|77)(5:26|79|27|47|(3:49|(1:51)(2:52|(0))|54)(10:57|58|59|(0)|64|(0)|66|71|72|73)))(1:31))(3:32|(0)|54)|78|35|(1:37)(2:40|(1:42)(3:43|(3:46|47|(0)(0))|54))|72|73) */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0081, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        r0 = r11;
     */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a4 A[Catch: all -> 0x0056, TryCatch #1 {all -> 0x0056, blocks: (B:52:0x00bb, B:27:0x0052, B:47:0x009e, B:49:0x00a4), top: B:79:0x0052 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d7 A[Catch: all -> 0x0038, TRY_ENTER, TryCatch #2 {all -> 0x0038, blocks: (B:15:0x0033, B:56:0x00cc, B:58:0x00d1, B:61:0x00d7, B:63:0x00e4, B:64:0x00eb, B:67:0x00f1, B:69:0x00f5, B:74:0x0110, B:75:0x0115), top: B:81:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00f1 A[Catch: all -> 0x0038, TryCatch #2 {all -> 0x0038, blocks: (B:15:0x0033, B:56:0x00cc, B:58:0x00d1, B:61:0x00d7, B:63:0x00e4, B:64:0x00eb, B:67:0x00f1, B:69:0x00f5, B:74:0x0110, B:75:0x0115), top: B:81:0x0033 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        kja0 kja0Var;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        e6e0 e6e0Var3;
        nh01 mh01Var;
        nh01 ih01Var;
        nh01 nh01Var;
        Object objA;
        boolean z;
        if (vwpVar instanceof kja0) {
            kja0Var = (kja0) vwpVar;
            int i = kja0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kja0Var.r = i - Integer.MIN_VALUE;
            } else {
                kja0Var = new kja0(this, vwpVar);
            }
        }
        Object obj = kja0Var.p;
        int i2 = kja0Var.r;
        pja0 pja0Var = this.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            e6e0Var = this.c;
            kja0Var.n = e6e0Var;
            kja0Var.r = 1;
            if (e6e0Var.a(kja0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            e6e0 e6e0Var4 = kja0Var.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var4;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    nh01 nh01Var2 = kja0Var.o;
                    e6e0 e6e0Var5 = kja0Var.n;
                    try {
                        vpq0.o(obj);
                        ih01Var = nh01Var2;
                        e6e0Var3 = e6e0Var5;
                        kja0Var.n = e6e0Var3;
                        kja0Var.o = ih01Var;
                        kja0Var.r = 4;
                        objA = pja0Var.a(kja0Var);
                        if (objA != yfsVar) {
                            e6e0 e6e0Var6 = e6e0Var3;
                            nh01Var = ih01Var;
                            obj = objA;
                            e6e0Var2 = e6e0Var6;
                            ih01Var = (nh01) obj;
                            z = ih01Var instanceof mh01;
                            ega0 ega0Var = this.b;
                            if (z) {
                            }
                            if (!(ih01Var instanceof mh01)) {
                            }
                            mh01Var = ih01Var;
                            e6e0Var = e6e0Var2;
                            e6e0Var.b(null);
                            return mh01Var;
                        }
                        return yfsVar;
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var2 = e6e0Var5;
                    }
                } else {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    nh01Var = kja0Var.o;
                    e6e0Var2 = kja0Var.n;
                    try {
                        vpq0.o(obj);
                        ih01Var = (nh01) obj;
                        z = ih01Var instanceof mh01;
                        ega0 ega0Var2 = this.b;
                        if (z) {
                            this.d = (fc2) ((mh01) ih01Var).b;
                            if (nh01Var instanceof gh01) {
                                ega0.d(ega0Var2, "Acquired login signing key on retry", null, null, 14);
                            }
                        }
                        if (!(ih01Var instanceof mh01)) {
                            if (!(ih01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            Throwable th2 = ((gh01) ih01Var).b;
                            ega0.f(ega0Var2, "Failed to acquire a login signing key", th2, null, 12);
                            ih01Var = new ih01(new AuthError.SigningKeyUnavailable(th2));
                        }
                        mh01Var = ih01Var;
                        e6e0Var = e6e0Var2;
                        e6e0Var.b(null);
                        return mh01Var;
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                e6e0Var2.b(null);
                throw th;
            }
            e6e0Var3 = kja0Var.n;
            try {
                vpq0.o(obj);
                ih01Var = (nh01) obj;
                if (ih01Var instanceof gh01) {
                    e6e0Var2 = e6e0Var3;
                    nh01Var = ih01Var;
                    z = ih01Var instanceof mh01;
                    ega0 ega0Var22 = this.b;
                    if (z) {
                    }
                    if (!(ih01Var instanceof mh01)) {
                    }
                    mh01Var = ih01Var;
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return mh01Var;
                }
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(200, lnx.MILLISECONDS);
                kja0Var.n = e6e0Var3;
                kja0Var.o = ih01Var;
                kja0Var.r = 3;
                if (mwq.A(jG0, kja0Var) != yfsVar) {
                    kja0Var.n = e6e0Var3;
                    kja0Var.o = ih01Var;
                    kja0Var.r = 4;
                    objA = pja0Var.a(kja0Var);
                    if (objA != yfsVar) {
                    }
                }
                return yfsVar;
            } catch (Throwable th4) {
                th = th4;
                e6e0Var2 = e6e0Var3;
            }
        }
        if (this.e) {
            mh01Var = new ih01(new AuthError.Cancelled());
        } else {
            fc2 fc2Var = this.d;
            if (fc2Var == null) {
                kja0Var.n = e6e0Var;
                kja0Var.r = 2;
                Object objA2 = pja0Var.a(kja0Var);
                if (objA2 != yfsVar) {
                    e6e0Var3 = e6e0Var;
                    obj = objA2;
                    ih01Var = (nh01) obj;
                    if (ih01Var instanceof gh01) {
                    }
                }
                return yfsVar;
            }
            mh01Var = new mh01(fc2Var);
        }
        e6e0Var.b(null);
        return mh01Var;
    }
}
