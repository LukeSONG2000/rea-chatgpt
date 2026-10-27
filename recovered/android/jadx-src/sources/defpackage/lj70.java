package defpackage;

import com.openai.network.cloudflare.CloudflareGeoIpError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class lj70 implements nh3 {
    public static final long f;
    public final bj70 a;
    public final ear b;
    public final u2o c;
    public final r3w d = b79.U(6, "ServerStatusService");
    public final g1a0 e = gee.f(new oj70(null, null, null));

    static {
        g0h g0hVar = lrm.b;
        f = gee.f0(60, trm.SECONDS);
    }

    public lj70(bj70 bj70Var, ear earVar, u2o u2oVar) {
        this.a = bj70Var;
        this.b = earVar;
        this.c = u2oVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0068, code lost:
    
        if (r11 == r1) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c9, code lost:
    
        if (r11 == r1) goto L40;
     */
    /* JADX WARN: Removed duplicated region for block: B:65:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        kj70 kj70Var;
        Object j8zVar;
        Object pj70Var;
        Object obj;
        Object pj70Var2;
        if (engVar instanceof kj70) {
            kj70Var = (kj70) engVar;
            int i = kj70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kj70Var.p = i - Integer.MIN_VALUE;
            } else {
                kj70Var = new kj70(this, engVar);
            }
        }
        Object objH = kj70Var.n;
        int i2 = kj70Var.p;
        cng cngVar = null;
        r3w r3wVar = this.d;
        byte b = 1;
        int i3 = 2;
        if (i2 == 0) {
            er50.z(objH);
            r3w.a(r3wVar, "Checking server status", null, null, 14);
            gar.f.getClass();
            boolean zY = u2o.y(this.c, gar.g, false, 14);
            boi boiVar = boi.a;
            if (zY) {
                kj70Var.p = 1;
                zlr zlrVar = this.b.a;
                objH = zlrVar.h(new kg(zlrVar, new mg(i3, cngVar, (byte) 4), cngVar, (byte) 3), kj70Var);
            } else {
                fj70 fj70Var = new fj70();
                kj70Var.p = 2;
                bj70 bj70Var = this.a;
                knz knzVar = bj70Var.a;
                objH = knzVar.h(new hg60(knzVar, new kt60(bj70Var, fj70Var, cngVar, (byte) 6), cngVar, b), kj70Var);
            }
            return boiVar;
        }
        if (i2 == 1) {
            er50.z(objH);
            j8zVar = (k8z) objH;
            if (j8zVar instanceof j8z) {
                jar jarVar = (jar) ((j8z) j8zVar).a;
                lar larVar = jarVar.a;
                String str = jarVar.d;
                String str2 = jarVar.c;
                String str3 = jarVar.b;
                int iOrdinal = larVar.ordinal();
                if (iOrdinal == 0) {
                    pj70Var = new pj70(str3, str2, str);
                } else if (iOrdinal == 1) {
                    pj70Var = new nj70(str3, str2, str);
                } else {
                    if (iOrdinal != 2) {
                        n0z.a();
                        return null;
                    }
                    pj70Var = new oj70(str3, str2, str);
                }
                j8zVar = new j8z(pj70Var);
            } else if (!(j8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objH);
            j8zVar = (k8z) objH;
            if (j8zVar instanceof j8z) {
                ij70 ij70Var = (ij70) ((j8z) j8zVar).a;
                int iOrdinal2 = ij70Var.d().ordinal();
                if (iOrdinal2 == 0) {
                    pj70Var2 = new pj70(ij70Var.c(), ij70Var.b(), ij70Var.a());
                } else if (iOrdinal2 == 1) {
                    pj70Var2 = new nj70(ij70Var.c(), ij70Var.b(), ij70Var.a());
                } else {
                    if (iOrdinal2 != 2) {
                        n0z.a();
                        return null;
                    }
                    pj70Var2 = new oj70(ij70Var.c(), ij70Var.b(), ij70Var.a());
                }
                j8zVar = new j8z(pj70Var2);
            } else if (!(j8zVar instanceof e8z)) {
                n0z.a();
                return null;
            }
        }
        if (j8zVar instanceof j8z) {
            obj = (tj70) ((j8z) j8zVar).a;
        } else {
            boolean z = j8zVar instanceof i8z;
            rj70 rj70Var = rj70.a;
            if (z) {
                Throwable th = ((i8z) j8zVar).a;
                if (th instanceof CloudflareGeoIpError) {
                    CloudflareGeoIpError cloudflareGeoIpError = (CloudflareGeoIpError) th;
                    if (cloudflareGeoIpError.getD().a() == h6b.b) {
                        r3w.f(r3wVar, "Unsupported country: " + cloudflareGeoIpError.getD(), th, null, 12);
                        obj = sj70.a;
                    } else {
                        obj = rj70Var;
                    }
                }
            }
        }
        this.e.l(obj);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0048 -> B:17:0x0037). Please report as a decompilation issue!!! */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        jj70 jj70Var;
        if (cngVar instanceof jj70) {
            jj70Var = (jj70) cngVar;
            int i = jj70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jj70Var.p = i - Integer.MIN_VALUE;
            } else {
                jj70Var = new jj70(this, (eng) cngVar);
            }
        }
        Object obj = jj70Var.n;
        int i2 = jj70Var.p;
        Object obj2 = boi.a;
        if (i2 != 0) {
            if (i2 == 1) {
                er50.z(obj);
                jj70Var.p = 2;
                if (wnm.w(f, jj70Var) != obj2) {
                    jj70Var.p = 1;
                    if (a(jj70Var) != obj2) {
                        jj70Var.p = 2;
                        if (wnm.w(f, jj70Var) != obj2) {
                        }
                    }
                }
                return obj2;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        er50.z(obj);
        jj70Var.p = 1;
        if (a(jj70Var) != obj2) {
        }
        return obj2;
    }
}
