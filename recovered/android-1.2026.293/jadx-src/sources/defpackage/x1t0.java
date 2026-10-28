package defpackage;

import com.openai.network.cloudflare.CloudflareGeoIpError;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1t0 implements zq5 {
    public static final long h;
    public final n1t0 a;
    public final zf30 b;
    public final sl70 c;
    public final Function0 d;
    public final j9z e;
    public final ega0 f = mwq.M(6, "ServerStatusService");
    public final smw0 g = o4a.p(new z1t0(null, null, null));

    static {
        ev00 ev00Var = dnx.b;
        h = ab2.g0(60, lnx.SECONDS);
    }

    public x1t0(n1t0 n1t0Var, zf30 zf30Var, sl70 sl70Var, Function0 function0, j9z j9zVar) {
        this.a = n1t0Var;
        this.b = zf30Var;
        this.c = sl70Var;
        this.d = function0;
        this.e = j9zVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0099, code lost:
    
        if (r11 == r1) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00fb, code lost:
    
        if (r11 == r1) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(vwp vwpVar) {
        w1t0 w1t0Var;
        Object hoe0Var;
        Object a2t0Var;
        Object obj;
        Object a2t0Var2;
        if (vwpVar instanceof w1t0) {
            w1t0Var = (w1t0) vwpVar;
            int i = w1t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1t0Var.p = i - Integer.MIN_VALUE;
            } else {
                w1t0Var = new w1t0(this, vwpVar);
            }
        }
        Object objI = w1t0Var.n;
        int i2 = w1t0Var.p;
        ega0 ega0Var = this.f;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ega0.a(ega0Var, "Checking server status", null, null, 14);
            bg30.f.getClass();
            boolean zA = j9z.A(this.e, bg30.g, false, 14);
            yfs yfsVar = yfs.a;
            if (zA) {
                w3t0 w3t0VarG = sqo.g((u3t0) ((n5t0) ((p3t0) this.c.getValue())).q.getValue());
                String str = w3t0VarG != null ? w3t0VarG.f : null;
                d8q0 d8q0Var = str != null ? (d8q0) ((ak7) ((e8q0) this.d.invoke())).f(str, null).a() : null;
                w1t0Var.p = 1;
                rq5 rq5Var = this.b.a;
                objI = rq5Var.i(new yf30(rq5Var, new oj2(d8q0Var, twpVar, (byte) 3), null), w1t0Var);
            } else {
                r1t0 r1t0Var = new r1t0();
                w1t0Var.p = 2;
                n1t0 n1t0Var = this.a;
                q9f0 q9f0Var = n1t0Var.a;
                objI = q9f0Var.i(new fmm0((gx8) q9f0Var, (kxx0) new bmi0((byte) 7, twpVar, (Object) n1t0Var, (Object) r1t0Var), twpVar, (byte) 6), w1t0Var);
            }
            return yfsVar;
        }
        if (i2 == 1) {
            vpq0.o(objI);
            hoe0Var = (ioe0) objI;
            if (hoe0Var instanceof hoe0) {
                eg30 eg30Var = (eg30) ((hoe0) hoe0Var).a;
                gg30 gg30Var = eg30Var.a;
                String str2 = eg30Var.d;
                String str3 = eg30Var.c;
                String str4 = eg30Var.b;
                int iOrdinal = gg30Var.ordinal();
                if (iOrdinal == 0) {
                    a2t0Var = new a2t0(str4, str3, str2);
                } else if (iOrdinal == 1) {
                    a2t0Var = new y1t0(str4, str3, str2);
                } else {
                    if (iOrdinal != 2) {
                        il.f();
                        return null;
                    }
                    a2t0Var = new z1t0(str4, str3, str2);
                }
                hoe0Var = new hoe0(a2t0Var);
            } else if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
            hoe0Var = (ioe0) objI;
            if (hoe0Var instanceof hoe0) {
                u1t0 u1t0Var = (u1t0) ((hoe0) hoe0Var).a;
                int iOrdinal2 = u1t0Var.d().ordinal();
                if (iOrdinal2 == 0) {
                    a2t0Var2 = new a2t0(u1t0Var.c(), u1t0Var.b(), u1t0Var.a());
                } else if (iOrdinal2 == 1) {
                    a2t0Var2 = new y1t0(u1t0Var.c(), u1t0Var.b(), u1t0Var.a());
                } else {
                    if (iOrdinal2 != 2) {
                        il.f();
                        return null;
                    }
                    a2t0Var2 = new z1t0(u1t0Var.c(), u1t0Var.b(), u1t0Var.a());
                }
                hoe0Var = new hoe0(a2t0Var2);
            } else if (!(hoe0Var instanceof coe0)) {
                il.f();
                return null;
            }
        }
        if (hoe0Var instanceof hoe0) {
            obj = (e2t0) ((hoe0) hoe0Var).a;
        } else {
            boolean z = hoe0Var instanceof goe0;
            c2t0 c2t0Var = c2t0.a;
            if (z) {
                Throwable th = ((goe0) hoe0Var).a;
                if (th instanceof CloudflareGeoIpError) {
                    opi opiVar = ((CloudflareGeoIpError) th).d;
                    if (opiVar.b == qpi.b) {
                        ega0.f(ega0Var, "Unsupported country: " + opiVar, th, null, 12);
                        obj = d2t0.a;
                    } else {
                        obj = c2t0Var;
                    }
                }
            }
        }
        this.g.m(obj);
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0048 -> B:17:0x0037). Please report as a decompilation issue!!! */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) {
        v1t0 v1t0Var;
        if (twpVar instanceof v1t0) {
            v1t0Var = (v1t0) twpVar;
            int i = v1t0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v1t0Var.p = i - Integer.MIN_VALUE;
            } else {
                v1t0Var = new v1t0(this, (vwp) twpVar);
            }
        }
        Object obj = v1t0Var.n;
        int i2 = v1t0Var.p;
        Object obj2 = yfs.a;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                v1t0Var.p = 2;
                if (mwq.A(h, v1t0Var) != obj2) {
                    v1t0Var.p = 1;
                    if (a(v1t0Var) != obj2) {
                        v1t0Var.p = 2;
                        if (mwq.A(h, v1t0Var) != obj2) {
                        }
                    }
                }
                return obj2;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }
        vpq0.o(obj);
        v1t0Var.p = 1;
        if (a(v1t0Var) != obj2) {
        }
        return obj2;
    }
}
