package defpackage;

import android.app.Application;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dd51 {
    public final hd51 a;
    public final b33 b;
    public final j9z c;
    public final fy1 d;
    public final Application e;
    public final om5 f;
    public final g6e0 g = new g6e0();
    public final g6e0 h = new g6e0();
    public final ConcurrentHashMap.KeySetView i = ConcurrentHashMap.newKeySet();

    public dd51(hd51 hd51Var, b33 b33Var, j9z j9zVar, fy1 fy1Var, Application application, om5 om5Var) {
        this.a = hd51Var;
        this.b = b33Var;
        this.c = j9zVar;
        this.d = fy1Var;
        this.e = application;
        this.f = om5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        yc51 yc51Var;
        nh01 hh01Var;
        if (vwpVar instanceof yc51) {
            yc51Var = (yc51) vwpVar;
            int i = yc51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                yc51Var.p = i - Integer.MIN_VALUE;
            } else {
                yc51Var = new yc51(this, vwpVar);
            }
        }
        Object objB = yc51Var.n;
        int i2 = yc51Var.p;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objB);
                hd51 hd51Var = this.a;
                yc51Var.p = 1;
                objB = hd51Var.b(yc51Var);
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
            hh01Var = new mh01(((gd51) objB).a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof mh01) {
            dve.U(this.f, null, 0, new gp(this, twpVar, (byte) 16), 3);
        }
        if (hh01Var instanceof gh01) {
            b((gh01) hh01Var);
        }
        return hh01Var.a();
    }

    public final void b(gh01 gh01Var) {
        ega0.f(mwq.M(6, "WelcomeLanguageEnrollment"), "Unable to persist or report Welcome language enrollment", gh01Var.b, null, 12);
        this.d.b(new wng("enrollment_diagnostic", "anonymous_welcome", (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Integer) null, (String) null, (String) null, (String) null, (Long) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, "storage_or_history_unavailable", (String) null, 3670012));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x009f A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:13:0x0029, B:38:0x0082, B:58:0x00b9, B:60:0x00bd, B:61:0x00d2, B:63:0x00d6, B:64:0x00dc, B:50:0x0099, B:52:0x009f, B:53:0x00a5, B:54:0x00ab, B:56:0x00b2, B:57:0x00b3), top: B:72:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a5 A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:13:0x0029, B:38:0x0082, B:58:0x00b9, B:60:0x00bd, B:61:0x00d2, B:63:0x00d6, B:64:0x00dc, B:50:0x0099, B:52:0x009f, B:53:0x00a5, B:54:0x00ab, B:56:0x00b2, B:57:0x00b3), top: B:72:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bd A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:13:0x0029, B:38:0x0082, B:58:0x00b9, B:60:0x00bd, B:61:0x00d2, B:63:0x00d6, B:64:0x00dc, B:50:0x0099, B:52:0x009f, B:53:0x00a5, B:54:0x00ab, B:56:0x00b2, B:57:0x00b3), top: B:72:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d6 A[Catch: all -> 0x002d, TryCatch #6 {all -> 0x002d, blocks: (B:13:0x0029, B:38:0x0082, B:58:0x00b9, B:60:0x00bd, B:61:0x00d2, B:63:0x00d6, B:64:0x00dc, B:50:0x0099, B:52:0x009f, B:53:0x00a5, B:54:0x00ab, B:56:0x00b2, B:57:0x00b3), top: B:72:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [xu] */
    /* JADX WARN: Type inference failed for: r8v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v2, types: [xu] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(xu xuVar, j9z j9zVar, vwp vwpVar) throws Throwable {
        ad51 ad51Var;
        e6e0 e6e0Var;
        ?? r8;
        e6e0 e6e0Var2;
        Object objC;
        ld51 ld51Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof ad51) {
            ad51Var = (ad51) vwpVar;
            int i = ad51Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ad51Var.s = i - Integer.MIN_VALUE;
            } else {
                ad51Var = new ad51(this, vwpVar);
            }
        }
        Object obj = ad51Var.q;
        int i2 = ad51Var.s;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    ad51Var.n = xuVar;
                    ad51Var.o = j9zVar;
                    e6e0Var = this.g;
                    ad51Var.p = e6e0Var;
                    ad51Var.s = 1;
                    r8 = xuVar;
                    if (e6e0Var.a(ad51Var) != yfsVar) {
                    }
                    return yfsVar;
                }
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = ad51Var.p;
                    try {
                        vpq0.o(obj);
                        mh01Var = new mh01((ld51) obj);
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        e = e3;
                        hh01Var = new kh01((Throwable) e);
                        mh01Var = hh01Var;
                    } catch (Exception e4) {
                        e = e4;
                        if (!xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                    }
                    if (mh01Var instanceof mh01) {
                        dve.U(this.f, null, 0, new gp(this, twpVar, (byte) 16), 3);
                    }
                    if (mh01Var instanceof gh01) {
                        b((gh01) mh01Var);
                    }
                    ld51Var = (ld51) mh01Var.a();
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return ld51Var;
                }
                e6e0 e6e0Var3 = ad51Var.p;
                j9zVar = ad51Var.o;
                xu xuVar2 = ad51Var.n;
                vpq0.o(obj);
                e6e0Var = e6e0Var3;
                r8 = xuVar2;
                if (!(r8.a instanceof jk7)) {
                    ld51Var = null;
                    e6e0Var.b(null);
                    return ld51Var;
                }
                try {
                    bd51 bd51Var = new bd51(this, j9zVar, r8, null);
                    ad51Var.n = null;
                    ad51Var.o = null;
                    ad51Var.p = e6e0Var;
                    ad51Var.s = 2;
                    objC = yyx.C(bd51Var, ad51Var);
                } catch (TimeoutCancellationException e5) {
                    e = e5;
                    e6e0Var2 = e6e0Var;
                    hh01Var = new ih01(e);
                    mh01Var = hh01Var;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    e = e7;
                    e6e0Var2 = e6e0Var;
                    hh01Var = new kh01((Throwable) e);
                    mh01Var = hh01Var;
                } catch (Exception e8) {
                    e = e8;
                    e6e0Var2 = e6e0Var;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    mh01Var = hh01Var;
                }
                if (objC != yfsVar) {
                    e6e0 e6e0Var4 = e6e0Var;
                    obj = objC;
                    e6e0Var2 = e6e0Var4;
                    mh01Var = new mh01((ld51) obj);
                    if (mh01Var instanceof mh01) {
                    }
                    if (mh01Var instanceof gh01) {
                    }
                    ld51Var = (ld51) mh01Var.a();
                    e6e0Var = e6e0Var2;
                    e6e0Var.b(null);
                    return ld51Var;
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                xuVar = e6e0Var;
                xuVar.b(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0068, code lost:
    
        if (r9 == r7) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) {
        cd51 cd51Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof cd51) {
            cd51Var = (cd51) vwpVar;
            int i = cd51Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                cd51Var.p = i - Integer.MIN_VALUE;
            } else {
                cd51Var = new cd51(this, vwpVar);
            }
        }
        Object objB = cd51Var.n;
        int i2 = cd51Var.p;
        a011 a011Var = a011.a;
        hd51 hd51Var = this.a;
        yfs yfsVar = yfs.a;
        try {
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
        if (i2 == 0) {
            vpq0.o(objB);
            cd51Var.p = 1;
            objB = hd51Var.b(cd51Var);
            if (objB == yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            y7p0.e((nh01) objB);
            mh01Var = new mh01(a011Var);
            if (mh01Var instanceof gh01) {
                b((gh01) mh01Var);
            }
            return a011Var;
        }
        vpq0.o(objB);
        gd51 gd51Var = (gd51) objB;
        ld51 ld51Var = gd51Var.a;
        if (ld51Var != null && gd51Var.b) {
            e(ld51Var, "enrolled", null);
            kjw0 kjw0Var = new kjw0(ld51Var, (byte) 10);
            cd51Var.p = 2;
            objB = hd51Var.m(cd51Var, kjw0Var, true);
        }
        mh01Var = new mh01(a011Var);
        if (mh01Var instanceof gh01) {
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0067  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(ld51 ld51Var, String str, od51 od51Var) {
        String strA = new x7g0("anonymous_welcome", ld51Var.c.name().toLowerCase(Locale.ROOT), ld51Var.d, ld51Var.e, ld51Var.a, ld51Var.h, ld51Var.i).a();
        String str2 = ld51Var.a;
        long j = ld51Var.b;
        String str3 = ld51Var.e;
        String str4 = ld51Var.f;
        String str5 = ld51Var.g;
        String strX0 = a0n.X0(ld51Var.i, ",", null, null, 0, null, null, 62);
        String str6 = null;
        String strA2 = od51Var != null ? od51Var.a() : null;
        if (kdd.l(str, "enrolled")) {
            str6 = ld51Var.h.length() == 0 ? "system_default" : "explicit";
        } else if (od51Var != null) {
            if (od51Var.b()) {
            }
        }
        String str7 = str6;
        this.d.b(new wng(str, "anonymous_welcome", strA, str2, (String) null, (String) null, str7, (String) null, (Integer) null, str3, (String) null, (String) null, Long.valueOf(j), str4, str5, strX0, ld51Var.k, ld51Var.j.toString(), a0n.X0(ld51Var.d, ",", null, null, 0, null, null, 62), (String) null, strA2, 2624944));
    }
}
