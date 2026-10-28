package defpackage;

import j$.util.Base64;
import java.security.MessageDigest;
import java.util.Arrays;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p1f {
    public static final long b;
    public static final /* synthetic */ int c = 0;
    public final jfi a;

    static {
        da11 da11Var = zf7.i;
        ev00 ev00Var = dnx.b;
        b = ab2.g0(60, lnx.SECONDS);
    }

    public p1f(zf7 zf7Var, jfi jfiVar) {
        this.a = jfiVar;
    }

    public static String a(String str) {
        return Base64.getUrlEncoder().withoutPadding().encodeToString(Arrays.copyOf(MessageDigest.getInstance("SHA-256").digest(str.getBytes(gve.e)), 16));
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00f3 A[Catch: Exception -> 0x0069, SerializationException -> 0x006d, TimeoutCancellationException -> 0x0071, CancellationException -> 0x011c, TryCatch #2 {TimeoutCancellationException -> 0x0071, CancellationException -> 0x011c, SerializationException -> 0x006d, Exception -> 0x0069, blocks: (B:4:0x000d, B:6:0x001b, B:8:0x0034, B:10:0x003c, B:13:0x0043, B:15:0x004f, B:17:0x005a, B:26:0x0075, B:28:0x0083, B:30:0x008d, B:32:0x0095, B:34:0x009f, B:37:0x00a8, B:40:0x00b2, B:43:0x00bf, B:45:0x00d4, B:53:0x00eb, B:55:0x00f3, B:57:0x00fa, B:58:0x00fd, B:49:0x00dd, B:51:0x00e5), top: B:84:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x012b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o1f b(fg7 fg7Var, rwf0 rwf0Var, boolean z) {
        nh01 hh01Var;
        nh01 mh01Var;
        s270 s270Var;
        Long lF;
        o1f o1fVar;
        String strH;
        String str;
        String str2 = rwf0Var.a;
        nh01 nh01VarP = ixd0.p(fg7Var.c);
        if (nh01VarP instanceof mh01) {
            try {
                s270Var = (s270) ((mh01) nh01VarP).b;
                lF = s270Var.f("exp");
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
                mh01Var = hh01Var;
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
                mh01Var = hh01Var;
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                mh01Var = hh01Var;
            }
            if (lF != null) {
                long jLongValue = lF.longValue();
                long j = this.a.a().a;
                long j2 = b;
                lnx lnxVar = lnx.SECONDS;
                if (jLongValue <= j + dnx.B(j2, lnxVar) || (strH = s270Var.h("sub")) == null || s4x0.k0(strH) || !((fg7Var.g.b.equals(fss.a) || s270Var.d().size() <= 1 || kdd.l(s270Var.h("azp"), str2)) && kdd.l(s270Var.h("iss"), "https://auth.openai.com") && s270Var.d().contains(str2))) {
                    o1fVar = null;
                    mh01Var = new mh01(o1fVar);
                    if (mh01Var instanceof mh01) {
                        nh01VarP = mh01Var;
                    } else {
                        if (!(mh01Var instanceof gh01)) {
                            il.f();
                            return null;
                        }
                        nh01VarP = new ih01(((gh01) mh01Var).b);
                    }
                } else {
                    String strH2 = s270Var.h("https://api.openai.com/onboard");
                    if (!kdd.l(strH2 != null ? Boolean.valueOf(Boolean.parseBoolean(strH2)) : null, Boolean.TRUE)) {
                        String strH3 = s270Var.h("at_hash");
                        if (!z || strH3 == null || strH3.equals(a(fg7Var.a))) {
                            String str3 = fg7Var.c;
                            String str4 = fg7Var.o;
                            long jB = jLongValue - dnx.B(j2, lnxVar);
                            String strH4 = s270Var.h("given_name");
                            if (strH4 == null || (strT = t4a.T(strH4)) == null) {
                                String strH5 = s270Var.h("name");
                                if (strH5 != null) {
                                    String strT = t4a.T(strH5);
                                    str = strT;
                                    String strH6 = s270Var.h("email");
                                    o1fVar = new o1f(str3, str4, str, strH6 != null ? t4a.T(strH6) : null, jB);
                                    mh01Var = new mh01(o1fVar);
                                    if (mh01Var instanceof mh01) {
                                    }
                                } else {
                                    str = null;
                                    String strH62 = s270Var.h("email");
                                    o1fVar = new o1f(str3, str4, str, strH62 != null ? t4a.T(strH62) : null, jB);
                                    mh01Var = new mh01(o1fVar);
                                    if (mh01Var instanceof mh01) {
                                    }
                                }
                            } else {
                                str = strT;
                                String strH622 = s270Var.h("email");
                                o1fVar = new o1f(str3, str4, str, strH622 != null ? t4a.T(strH622) : null, jB);
                                mh01Var = new mh01(o1fVar);
                                if (mh01Var instanceof mh01) {
                                }
                            }
                        }
                    }
                    o1fVar = null;
                    mh01Var = new mh01(o1fVar);
                    if (mh01Var instanceof mh01) {
                    }
                }
            }
        } else if (!(nh01VarP instanceof gh01)) {
            il.f();
            return null;
        }
        return (o1f) nh01VarP.a();
    }
}
