package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.network.InvalidRefreshTokenException;
import java.lang.ref.WeakReference;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collections;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.AccessForcedLogoutReason;
import protobuf_analytics_events.v1.AccessLogoutAction;
import protobuf_analytics_events.v1.AccessLogoutActionLocation;
import protobuf_analytics_events.v1.AccessLogoutReasonV2;
import protobuf_analytics_events.v1.AccessLogoutType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fm70 implements yk70 {
    public static final long x;
    public static final jnz y;
    public final rf3 b;
    public final vm70 c;
    public final kfl d;
    public final wj70 e;
    public final foi0 f;
    public final dh4 g;
    public final di4 h;
    public final bk70 i;
    public final p630 j;
    public final io0 k;
    public final u2o l;
    public final yi4 m;
    public final f3u n;
    public final m3u o;
    public final t3u p;
    public final xqq q;
    public final r3w r = b79.U(6, "SessionManager");
    public final g1a0 s;
    public final g1a0 t;
    public final nvy u;
    public final bi70 v;
    public final g1a0 w;

    static {
        g0h g0hVar = lrm.b;
        x = gee.f0(2, trm.SECONDS);
        y = new jnz(1, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00bd  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v2, types: [ik4] */
    /* JADX WARN: Type inference failed for: r0v3, types: [lk4] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [jk4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public fm70(rf3 rf3Var, vm70 vm70Var, kfl kflVar, wj70 wj70Var, foi0 foi0Var, dh4 dh4Var, di4 di4Var, bk70 bk70Var, p630 p630Var, io0 io0Var, u2o u2oVar, yi4 yi4Var, f3u f3uVar, m3u m3uVar, t3u t3uVar, xqq xqqVar, jh3 jh3Var, j3t j3tVar) {
        this.b = rf3Var;
        this.c = vm70Var;
        this.d = kflVar;
        this.e = wj70Var;
        this.f = foi0Var;
        this.g = dh4Var;
        this.h = di4Var;
        this.i = bk70Var;
        this.j = p630Var;
        this.k = io0Var;
        this.l = u2oVar;
        this.m = yi4Var;
        this.n = f3uVar;
        this.o = m3uVar;
        this.p = t3uVar;
        this.q = xqqVar;
        this.s = gee.f(Boolean.valueOf(((bk70) foi0Var.b).s.g && ((Set) ((g1a0) jh3Var.a()).getValue()).isEmpty()));
        this.u = new nvy();
        this.v = new bi70(this, j3tVar);
        ggc0 ggc0VarA = yoq.a.a(d120.b);
        ggc0VarA.start();
        cng cngVar = null;
        wsc0 wsc0Var = (wsc0) jmr.m0(rhn.a, new ekf(ggc0VarA, this, (cng) null));
        ?? r0 = (ik4) wsc0Var.a;
        y7a0 y7a0Var = (y7a0) wsc0Var.b;
        this.w = gee.f((s3u) wsc0Var.c);
        boolean z = y7a0Var instanceof w7a0;
        boolean z2 = y7a0Var instanceof x7a0;
        if (z2 || z) {
            if (r0 == 0) {
                r0 = lk4.a;
            }
        } else {
            if (!b79.u(y7a0Var, v7a0.a)) {
                n0z.a();
                throw null;
            }
            if (r0 == 0) {
                r0 = jk4.a;
            } else if (r0.b) {
                r0 = B() ? r0 : 0;
                if (r0 == 0) {
                }
            }
        }
        this.t = gee.f(r0);
        if (z) {
            wnm.Q(rf3Var, null, 0, new rd20((Object) this, cngVar, (byte) 24), 3);
        }
        p050 p050Var = new p050();
        x7a0 x7a0Var = z2 ? (x7a0) y7a0Var : null;
        p050Var.a = x7a0Var != null ? x7a0Var.a : null;
        b79.z(((vh4) dh4Var).s, rf3Var, new r1z(p050Var, this, cngVar, (byte) 7));
        b79.z(jh3Var.a(), rf3Var, new wo(this, cngVar, (byte) 11));
        ggc0VarA.finish();
    }

    public static /* synthetic */ mk4 z(fm70 fm70Var, boolean z, int i) {
        boolean z2 = (i & 1) != 0;
        if ((i & 2) != 0) {
            z = false;
        }
        return fm70Var.y(z2, z);
    }

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x004a: MOVE (r2 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]) (LINE:75), block:B:21:0x004a */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0112 A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:75:0x01a9, B:77:0x01af, B:79:0x01cd, B:80:0x01dc, B:60:0x015d, B:62:0x0161, B:65:0x0176, B:67:0x017a, B:71:0x018b, B:63:0x0172, B:87:0x01eb, B:88:0x01f0, B:55:0x013b, B:29:0x0089, B:49:0x010c, B:51:0x0112), top: B:96:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x015d A[Catch: all -> 0x008e, PHI: r1 r3 r6 r7 r8 r9
      0x015d: PHI (r1v11 u1d0) = (r1v8 u1d0), (r1v18 u1d0) binds: [B:50:0x0110, B:59:0x0158] A[DONT_GENERATE, DONT_INLINE]
      0x015d: PHI (r3v18 java.lang.String) = (r3v11 java.lang.String), (r3v22 java.lang.String) binds: [B:50:0x0110, B:59:0x0158] A[DONT_GENERATE, DONT_INLINE]
      0x015d: PHI (r6v12 lvy) = (r6v5 lvy), (r6v14 lvy) binds: [B:50:0x0110, B:59:0x0158] A[DONT_GENERATE, DONT_INLINE]
      0x015d: PHI (r7v11 kotlin.jvm.functions.Function1) = (r7v5 kotlin.jvm.functions.Function1), (r7v13 kotlin.jvm.functions.Function1) binds: [B:50:0x0110, B:59:0x0158] A[DONT_GENERATE, DONT_INLINE]
      0x015d: PHI (r8v10 e3u) = (r8v5 e3u), (r8v14 e3u) binds: [B:50:0x0110, B:59:0x0158] A[DONT_GENERATE, DONT_INLINE]
      0x015d: PHI (r9v10 zg4) = (r9v5 zg4), (r9v19 zg4) binds: [B:50:0x0110, B:59:0x0158] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {all -> 0x008e, blocks: (B:75:0x01a9, B:77:0x01af, B:79:0x01cd, B:80:0x01dc, B:60:0x015d, B:62:0x0161, B:65:0x0176, B:67:0x017a, B:71:0x018b, B:63:0x0172, B:87:0x01eb, B:88:0x01f0, B:55:0x013b, B:29:0x0089, B:49:0x010c, B:51:0x0112), top: B:96:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0161 A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:75:0x01a9, B:77:0x01af, B:79:0x01cd, B:80:0x01dc, B:60:0x015d, B:62:0x0161, B:65:0x0176, B:67:0x017a, B:71:0x018b, B:63:0x0172, B:87:0x01eb, B:88:0x01f0, B:55:0x013b, B:29:0x0089, B:49:0x010c, B:51:0x0112), top: B:96:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0172 A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:75:0x01a9, B:77:0x01af, B:79:0x01cd, B:80:0x01dc, B:60:0x015d, B:62:0x0161, B:65:0x0176, B:67:0x017a, B:71:0x018b, B:63:0x0172, B:87:0x01eb, B:88:0x01f0, B:55:0x013b, B:29:0x0089, B:49:0x010c, B:51:0x0112), top: B:96:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017a A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:75:0x01a9, B:77:0x01af, B:79:0x01cd, B:80:0x01dc, B:60:0x015d, B:62:0x0161, B:65:0x0176, B:67:0x017a, B:71:0x018b, B:63:0x0172, B:87:0x01eb, B:88:0x01f0, B:55:0x013b, B:29:0x0089, B:49:0x010c, B:51:0x0112), top: B:96:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af A[Catch: all -> 0x008e, TryCatch #3 {all -> 0x008e, blocks: (B:75:0x01a9, B:77:0x01af, B:79:0x01cd, B:80:0x01dc, B:60:0x015d, B:62:0x0161, B:65:0x0176, B:67:0x017a, B:71:0x018b, B:63:0x0172, B:87:0x01eb, B:88:0x01f0, B:55:0x013b, B:29:0x0089, B:49:0x010c, B:51:0x0112), top: B:96:0x0089 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(zg4 zg4Var, String str, e3u e3uVar, Function1 function1, eng engVar) throws Throwable {
        xl70 xl70Var;
        lvy lvyVar;
        lvy lvyVar2;
        String strA;
        e3u e3uVar2;
        Function1 function12;
        lvy lvyVar3;
        zg4 zg4Var2;
        e3u e3uVar3;
        lvy lvyVar4;
        zg4 zg4Var3;
        String str2;
        u1d0 t1d0Var;
        zg4 zg4Var4;
        e3u e3uVar4;
        Function1 function13;
        lvy lvyVar5;
        u1d0 u1d0Var;
        bh4 bh4Var;
        Object objI;
        u1d0 u1d0Var2;
        if (engVar instanceof xl70) {
            xl70Var = (xl70) engVar;
            int i = xl70Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                xl70Var.x = i - Integer.MIN_VALUE;
            } else {
                xl70Var = new xl70(this, engVar);
            }
        }
        Object objM = xl70Var.v;
        int i2 = xl70Var.x;
        Object obj = boi.a;
        try {
            switch (i2) {
                case 0:
                    er50.z(objM);
                    xl70Var.n = zg4Var;
                    strA = str;
                    xl70Var.o = strA;
                    e3uVar2 = e3uVar;
                    xl70Var.p = e3uVar2;
                    function12 = function1;
                    xl70Var.q = function12;
                    lvyVar3 = this.u;
                    xl70Var.r = lvyVar3;
                    xl70Var.x = 1;
                    if (lvyVar3.b(xl70Var) != obj) {
                        zg4Var2 = zg4Var;
                        if (strA == null) {
                            try {
                                strA = zg4Var2.g;
                                if (strA == null) {
                                    strA = this.m.a();
                                }
                            } catch (Throwable th) {
                                th = th;
                                lvyVar2 = lvyVar3;
                                lvyVar2.e(null);
                                throw th;
                            }
                        }
                        String str3 = strA;
                        dh4 dh4Var = this.g;
                        zg4 zg4VarA = zg4.a(zg4Var2, null, str3, null, null, null, null, null, null, 16319);
                        xl70Var.n = zg4Var2;
                        xl70Var.o = null;
                        xl70Var.p = e3uVar2;
                        xl70Var.q = function12;
                        xl70Var.r = lvyVar3;
                        xl70Var.s = str3;
                        xl70Var.x = 2;
                        objM = ((vh4) dh4Var).m(zg4VarA, xl70Var);
                        if (objM != obj) {
                            lvy lvyVar6 = lvyVar3;
                            e3uVar3 = e3uVar2;
                            lvyVar4 = lvyVar6;
                            zg4Var3 = zg4Var2;
                            str2 = str3;
                            t1d0Var = (u1d0) objM;
                            if (t1d0Var instanceof t1d0) {
                                if (t1d0Var instanceof t1d0) {
                                }
                                if (t1d0Var instanceof t1d0) {
                                }
                                lvyVar4.e(null);
                                return t1d0Var;
                            }
                            di4 di4Var = this.h;
                            String str4 = zg4Var3.n;
                            xl70Var.n = zg4Var3;
                            xl70Var.o = null;
                            xl70Var.p = e3uVar3;
                            xl70Var.q = function12;
                            xl70Var.r = lvyVar4;
                            xl70Var.s = t1d0Var;
                            xl70Var.t = str2;
                            xl70Var.u = null;
                            xl70Var.x = 3;
                            if (di4Var.a(str4, xl70Var) != obj) {
                                zg4Var4 = zg4Var3;
                                e3uVar4 = e3uVar3;
                                function13 = function12;
                                xl70Var.n = zg4Var4;
                                xl70Var.o = null;
                                xl70Var.p = e3uVar4;
                                xl70Var.q = function13;
                                xl70Var.r = lvyVar4;
                                xl70Var.s = t1d0Var;
                                xl70Var.t = str2;
                                xl70Var.u = null;
                                xl70Var.x = 4;
                                if (F(null, xl70Var) == obj) {
                                    lvyVar5 = lvyVar4;
                                    u1d0Var = t1d0Var;
                                    t1d0Var = u1d0Var;
                                    lvyVar4 = lvyVar5;
                                    function12 = function13;
                                    e3uVar3 = e3uVar4;
                                    zg4Var3 = zg4Var4;
                                    if (t1d0Var instanceof t1d0) {
                                        t1d0Var = new t1d0(ah4.b(zg4Var3));
                                    } else if (!(t1d0Var instanceof n1d0)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    if (t1d0Var instanceof t1d0) {
                                        bh4 bh4Var2 = (bh4) ((t1d0) t1d0Var).b;
                                        f3u f3uVar = this.n;
                                        if (!bh4Var2.d()) {
                                            e3uVar3 = null;
                                        }
                                        f3uVar.b(bh4Var2, str2, e3uVar3);
                                        xl70Var.n = null;
                                        xl70Var.o = null;
                                        xl70Var.p = null;
                                        xl70Var.q = null;
                                        xl70Var.r = lvyVar4;
                                        xl70Var.s = t1d0Var;
                                        xl70Var.t = null;
                                        xl70Var.u = bh4Var2;
                                        xl70Var.x = 5;
                                        if (function12.invoke(xl70Var) != obj) {
                                            bh4Var = bh4Var2;
                                            if (bh4Var.j() != null) {
                                                xl70Var.n = null;
                                                xl70Var.o = null;
                                                xl70Var.p = null;
                                                xl70Var.q = null;
                                                xl70Var.r = lvyVar4;
                                                xl70Var.s = t1d0Var;
                                                xl70Var.t = null;
                                                xl70Var.u = null;
                                                xl70Var.x = 6;
                                                s3u.Companion.getClass();
                                                s3u s3uVarA = r3u.a(bh4Var, null);
                                                if (s3uVarA != null) {
                                                    this.q.e.p(new qqq(s3uVarA));
                                                    objI = tid0.a;
                                                } else {
                                                    objI = i(xl70Var);
                                                }
                                                if (objI != obj) {
                                                    u1d0Var2 = t1d0Var;
                                                    lvyVar2 = lvyVar4;
                                                    t1d0Var = u1d0Var2;
                                                    lvyVar4 = lvyVar2;
                                                }
                                            }
                                        }
                                    }
                                    lvyVar4.e(null);
                                    return t1d0Var;
                                }
                            }
                        }
                    }
                    return obj;
                case 1:
                    lvy lvyVar7 = xl70Var.r;
                    Function1 function14 = xl70Var.q;
                    e3u e3uVar5 = xl70Var.p;
                    String str5 = xl70Var.o;
                    zg4 zg4Var5 = xl70Var.n;
                    er50.z(objM);
                    lvyVar3 = lvyVar7;
                    strA = str5;
                    function12 = function14;
                    e3uVar2 = e3uVar5;
                    zg4Var2 = zg4Var5;
                    if (strA == null) {
                    }
                    String str32 = strA;
                    dh4 dh4Var2 = this.g;
                    zg4 zg4VarA2 = zg4.a(zg4Var2, null, str32, null, null, null, null, null, null, 16319);
                    xl70Var.n = zg4Var2;
                    xl70Var.o = null;
                    xl70Var.p = e3uVar2;
                    xl70Var.q = function12;
                    xl70Var.r = lvyVar3;
                    xl70Var.s = str32;
                    xl70Var.x = 2;
                    objM = ((vh4) dh4Var2).m(zg4VarA2, xl70Var);
                    if (objM != obj) {
                    }
                    return obj;
                case 2:
                    str2 = (String) xl70Var.s;
                    lvyVar4 = xl70Var.r;
                    function12 = xl70Var.q;
                    e3uVar3 = xl70Var.p;
                    zg4Var3 = xl70Var.n;
                    try {
                        er50.z(objM);
                        t1d0Var = (u1d0) objM;
                        if (t1d0Var instanceof t1d0) {
                        }
                        return obj;
                    } catch (Throwable th2) {
                        th = th2;
                        lvyVar2 = lvyVar4;
                        lvyVar2.e(null);
                        throw th;
                    }
                case 3:
                    str2 = xl70Var.t;
                    u1d0 u1d0Var3 = (u1d0) xl70Var.s;
                    lvy lvyVar8 = xl70Var.r;
                    function13 = xl70Var.q;
                    e3uVar4 = xl70Var.p;
                    zg4Var4 = xl70Var.n;
                    er50.z(objM);
                    t1d0Var = u1d0Var3;
                    lvyVar4 = lvyVar8;
                    xl70Var.n = zg4Var4;
                    xl70Var.o = null;
                    xl70Var.p = e3uVar4;
                    xl70Var.q = function13;
                    xl70Var.r = lvyVar4;
                    xl70Var.s = t1d0Var;
                    xl70Var.t = str2;
                    xl70Var.u = null;
                    xl70Var.x = 4;
                    if (F(null, xl70Var) == obj) {
                    }
                    break;
                case 4:
                    str2 = xl70Var.t;
                    u1d0Var = (u1d0) xl70Var.s;
                    lvyVar5 = xl70Var.r;
                    function13 = xl70Var.q;
                    e3uVar4 = xl70Var.p;
                    zg4Var4 = xl70Var.n;
                    er50.z(objM);
                    t1d0Var = u1d0Var;
                    lvyVar4 = lvyVar5;
                    function12 = function13;
                    e3uVar3 = e3uVar4;
                    zg4Var3 = zg4Var4;
                    if (t1d0Var instanceof t1d0) {
                    }
                    if (t1d0Var instanceof t1d0) {
                    }
                    lvyVar4.e(null);
                    return t1d0Var;
                case 5:
                    bh4Var = xl70Var.u;
                    u1d0 u1d0Var4 = (u1d0) xl70Var.s;
                    lvy lvyVar9 = xl70Var.r;
                    er50.z(objM);
                    t1d0Var = u1d0Var4;
                    lvyVar4 = lvyVar9;
                    if (bh4Var.j() != null) {
                    }
                    lvyVar4.e(null);
                    return t1d0Var;
                case 6:
                    u1d0Var2 = (u1d0) xl70Var.s;
                    lvyVar2 = xl70Var.r;
                    try {
                        er50.z(objM);
                        t1d0Var = u1d0Var2;
                        lvyVar4 = lvyVar2;
                        lvyVar4.e(null);
                        return t1d0Var;
                    } catch (Throwable th3) {
                        th = th3;
                        lvyVar2.e(null);
                        throw th;
                    }
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th4) {
            th = th4;
            lvyVar2 = lvyVar;
        }
    }

    public final boolean B() {
        boolean zBooleanValue = ((Boolean) this.s.getValue()).booleanValue();
        boolean zL = l();
        if (!zBooleanValue) {
            return false;
        }
        foi0 foi0Var = this.f;
        if (!foi0Var.L(zL)) {
            return false;
        }
        u2o u2oVar = (u2o) foi0Var.c;
        ni4.f.getClass();
        return ((Boolean) u2o.A(u2oVar, ni4.i, false, true, null, 10)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object C(jnz jnzVar, boolean z, eng engVar) throws Throwable {
        bm70 bm70Var;
        ik4 ik4Var;
        Object objI;
        if (engVar instanceof bm70) {
            bm70Var = (bm70) engVar;
            int i = bm70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                bm70Var.r = i - Integer.MIN_VALUE;
            } else {
                bm70Var = new bm70(this, engVar);
            }
        }
        Object obj = bm70Var.p;
        int i2 = bm70Var.r;
        String str = null;
        if (i2 == 0) {
            er50.z(obj);
            ik4Var = new ik4(this.d.a(), str, 4);
            if (z) {
                zw50 zw50Var = new zw50(ik4Var, (byte) 20);
                bm70Var.n = jnzVar;
                bm70Var.o = ik4Var;
                bm70Var.r = 1;
                objI = q830.i(this.c, zw50Var, bm70Var);
                boi boiVar = boi.a;
                if (objI == boiVar) {
                    return boiVar;
                }
            }
            this.t.l(ik4Var);
            this.m.c(jnzVar, l());
            return tid0.a;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ik4 ik4Var2 = bm70Var.o;
        jnz jnzVar2 = bm70Var.n;
        er50.z(obj);
        ik4Var = ik4Var2;
        jnzVar = jnzVar2;
        objI = obj;
        f750.e((u1d0) objI);
        this.t.l(ik4Var);
        this.m.c(jnzVar, l());
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(Context context, ek4 ek4Var, kqq kqqVar, String str, li4 li4Var, boolean z, ii4 ii4Var, boolean z2, eng engVar) throws Throwable {
        cm70 cm70Var;
        ek4 ek4Var2;
        kqq kqqVar2;
        String str2;
        li4 li4Var2;
        boolean z3;
        Context context2;
        boolean z4;
        bv0 bv0Var;
        boolean z5;
        u1d0 u1d0Var;
        String str3;
        kqq kqqVar3;
        li4 li4Var3;
        if (engVar instanceof cm70) {
            cm70Var = (cm70) engVar;
            int i = cm70Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                cm70Var.x = i - Integer.MIN_VALUE;
            } else {
                cm70Var = new cm70(this, engVar);
            }
        }
        Object objC = cm70Var.v;
        boi boiVar = boi.a;
        int i2 = cm70Var.x;
        if (i2 == 0) {
            er50.z(objC);
            this.m.g(ek4Var.a(), ek4Var.c(), li4Var, false, l(), ii4Var, null);
            di4 di4Var = this.h;
            cm70Var.n = context;
            ek4Var2 = ek4Var;
            cm70Var.o = ek4Var2;
            kqqVar2 = kqqVar;
            cm70Var.p = kqqVar2;
            str2 = str;
            cm70Var.q = str2;
            li4Var2 = li4Var;
            cm70Var.r = li4Var2;
            z3 = z;
            cm70Var.t = z3;
            cm70Var.u = z2;
            cm70Var.x = 1;
            if (di4Var.b(cm70Var) != boiVar) {
                context2 = context;
                z4 = z2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                li4Var3 = cm70Var.r;
                kqqVar3 = cm70Var.p;
                er50.z(objC);
                u1d0Var = (u1d0) objC;
                kqqVar2 = kqqVar3;
                li4Var2 = li4Var3;
                if (u1d0Var instanceof t1d0) {
                    bh4 bh4Var = (bh4) ((t1d0) u1d0Var).b;
                    if (bh4Var.j() != null) {
                        this.m.h(bh4Var, false, null);
                    } else if (li4Var2 == li4.f) {
                        this.m.g = false;
                    }
                }
                if (u1d0Var instanceof n1d0) {
                    this.m.b((n1d0) u1d0Var, false, kqqVar2 != null);
                }
                return f750.f(u1d0Var);
            }
            z4 = cm70Var.u;
            z5 = cm70Var.t;
            bv0Var = cm70Var.s;
            li4 li4Var4 = cm70Var.r;
            kqq kqqVar4 = cm70Var.p;
            er50.z(objC);
            li4Var2 = li4Var4;
            kqqVar2 = kqqVar4;
            u1d0Var = (u1d0) objC;
            if (u1d0Var instanceof t1d0) {
                if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                    return null;
                }
                if (u1d0Var instanceof t1d0) {
                }
                if (u1d0Var instanceof n1d0) {
                }
                return f750.f(u1d0Var);
            }
            zg4 zg4Var = (zg4) ((t1d0) u1d0Var).b;
            String strB = zg4Var.n;
            if (strB != null) {
                str3 = strB;
                zg4 zg4VarA = zg4.a(zg4Var, null, null, null, null, null, null, null, str3, 8191);
                String strA = this.m.a();
                cm70Var.n = null;
                cm70Var.o = null;
                cm70Var.p = kqqVar2;
                cm70Var.q = null;
                cm70Var.r = li4Var2;
                cm70Var.s = null;
                cm70Var.t = z5;
                cm70Var.u = z4;
                cm70Var.x = 3;
                objC = yk70.c(this, zg4VarA, strA, cm70Var, 12);
                if (objC != boiVar) {
                    kqqVar3 = kqqVar2;
                    li4Var3 = li4Var2;
                    u1d0Var = (u1d0) objC;
                    kqqVar2 = kqqVar3;
                    li4Var2 = li4Var3;
                }
                return boiVar;
            }
            if (bv0Var == null) {
                str3 = null;
                zg4 zg4VarA2 = zg4.a(zg4Var, null, null, null, null, null, null, null, str3, 8191);
                String strA2 = this.m.a();
                cm70Var.n = null;
                cm70Var.o = null;
                cm70Var.p = kqqVar2;
                cm70Var.q = null;
                cm70Var.r = li4Var2;
                cm70Var.s = null;
                cm70Var.t = z5;
                cm70Var.u = z4;
                cm70Var.x = 3;
                objC = yk70.c(this, zg4VarA2, strA2, cm70Var, 12);
                if (objC != boiVar) {
                }
                return boiVar;
            }
            strB = bv0Var.b();
            str3 = strB;
            zg4 zg4VarA22 = zg4.a(zg4Var, null, null, null, null, null, null, null, str3, 8191);
            String strA22 = this.m.a();
            cm70Var.n = null;
            cm70Var.o = null;
            cm70Var.p = kqqVar2;
            cm70Var.q = null;
            cm70Var.r = li4Var2;
            cm70Var.s = null;
            cm70Var.t = z5;
            cm70Var.u = z4;
            cm70Var.x = 3;
            objC = yk70.c(this, zg4VarA22, strA22, cm70Var, 12);
            if (objC != boiVar) {
            }
            return boiVar;
            if (u1d0Var instanceof t1d0) {
            }
            if (u1d0Var instanceof n1d0) {
            }
            return f750.f(u1d0Var);
        }
        z4 = cm70Var.u;
        boolean z6 = cm70Var.t;
        li4 li4Var5 = cm70Var.r;
        str2 = cm70Var.q;
        kqq kqqVar5 = cm70Var.p;
        ek4 ek4Var3 = cm70Var.o;
        context2 = cm70Var.n;
        er50.z(objC);
        z3 = z6;
        ek4Var2 = ek4Var3;
        li4Var2 = li4Var5;
        kqqVar2 = kqqVar5;
        bv0 bv0Var2 = this.h.e;
        wj70 wj70Var = this.e;
        boolean z7 = z3;
        p7w p7wVar = new p7w(context2, ek4Var2, kqqVar2, str2, z7, z4, bv0Var2);
        cm70Var.n = null;
        cm70Var.o = null;
        cm70Var.p = kqqVar2;
        cm70Var.q = null;
        cm70Var.r = li4Var2;
        cm70Var.s = bv0Var2;
        cm70Var.t = z7;
        cm70Var.u = z4;
        cm70Var.x = 2;
        Object objN = wj70Var.n(p7wVar, cm70Var);
        if (objN != boiVar) {
            bv0Var = bv0Var2;
            objC = objN;
            z5 = z7;
            u1d0Var = (u1d0) objC;
            if (u1d0Var instanceof t1d0) {
            }
        }
        return boiVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        if (r9 == r7) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0076, code lost:
    
        if (r1.g(r0) == r7) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E(eng engVar) {
        dm70 dm70Var;
        if (engVar instanceof dm70) {
            dm70Var = (dm70) engVar;
            int i = dm70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                dm70Var.q = i - Integer.MIN_VALUE;
            } else {
                dm70Var = new dm70(this, engVar);
            }
        }
        Object objF = dm70Var.o;
        int i2 = dm70Var.q;
        g1a0 g1a0Var = this.t;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objF);
            dm70Var.q = 1;
            objF = f(dm70Var);
            if (objF != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                g1a0Var = dm70Var.n;
                er50.z(objF);
                g1a0Var.getClass();
                g1a0Var.m(null, (ik4) objF);
                return tid0.a;
            }
            if (i2 != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objF);
            mk4 mk4VarZ = z(this, false, 3);
            g1a0Var.getClass();
            g1a0Var.m(null, mk4VarZ);
            return tid0.a;
        }
        er50.z(objF);
        boolean zBooleanValue = ((Boolean) objF).booleanValue();
        vm70 vm70Var = this.c;
        if (!zBooleanValue) {
            if (n()) {
                dm70Var.q = 3;
            }
            return tid0.a;
        }
        dm70Var.n = g1a0Var;
        dm70Var.q = 2;
        objF = vm70Var.d(dm70Var);
        return obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0061, code lost:
    
        if (r1.g(r0) == r7) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object F(s3u s3uVar, eng engVar) throws Throwable {
        em70 em70Var;
        if (engVar instanceof em70) {
            em70Var = (em70) engVar;
            int i = em70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                em70Var.q = i - Integer.MIN_VALUE;
            } else {
                em70Var = new em70(this, engVar);
            }
        }
        Object obj = em70Var.o;
        int i2 = em70Var.q;
        if (i2 == 0) {
            er50.z(obj);
            boi boiVar = boi.a;
            t3u t3uVar = this.p;
            if (s3uVar != null) {
                zw50 zw50Var = new zw50(s3uVar, (byte) 21);
                em70Var.n = s3uVar;
                em70Var.q = 1;
                Object objI = q830.i(t3uVar, zw50Var, em70Var);
                if (objI != boiVar) {
                    obj = objI;
                    f750.e((u1d0) obj);
                }
            } else {
                em70Var.n = s3uVar;
                em70Var.q = 2;
            }
            return boiVar;
        }
        if (i2 == 1) {
            s3uVar = em70Var.n;
            er50.z(obj);
            f750.e((u1d0) obj);
        } else {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            s3uVar = em70Var.n;
            er50.z(obj);
        }
        this.w.l(s3uVar);
        return tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(zg4 zg4Var, eng engVar) {
        gl70 gl70Var;
        if (engVar instanceof gl70) {
            gl70Var = (gl70) engVar;
            int i = gl70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gl70Var.q = i - Integer.MIN_VALUE;
            } else {
                gl70Var = new gl70(this, engVar);
            }
        }
        Object objO = gl70Var.o;
        int i2 = gl70Var.q;
        byte b = 1;
        if (i2 == 0) {
            er50.z(objO);
            long j = this.i.s.e;
            gl70Var.n = zg4Var;
            gl70Var.q = 1;
            vh4 vh4Var = (vh4) this.g;
            objO = vh4Var.o(new w21(vh4Var, j, b), gl70Var);
            boi boiVar = boi.a;
            if (objO == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zg4Var = gl70Var.n;
            er50.z(objO);
        }
        return Boolean.valueOf(b79.u(objO, new x7a0(zg4Var)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x005f, code lost:
    
        if (r8 == r4) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(eng engVar) {
        hl70 hl70Var;
        if (engVar instanceof hl70) {
            hl70Var = (hl70) engVar;
            int i = hl70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hl70Var.p = i - Integer.MIN_VALUE;
            } else {
                hl70Var = new hl70(this, engVar);
            }
        }
        Object objValueOf = hl70Var.n;
        int i2 = hl70Var.p;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objValueOf);
            hl70Var.p = 1;
            g0h g0hVar = lrm.b;
            objValueOf = Boolean.valueOf(((vh4) this.g).d.d(0L));
            if (objValueOf != boiVar) {
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objValueOf);
            ik4 ik4Var = (ik4) objValueOf;
            boolean z = (ik4Var == null || ik4Var.b || !n()) ? false : true;
            return Boolean.valueOf(z);
        }
        er50.z(objValueOf);
        if (((Boolean) objValueOf).booleanValue()) {
            hl70Var.p = 2;
            objValueOf = this.c.d(hl70Var);
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:123:0x0234, code lost:
    
        if (r9.g(r4) == r12) goto L124;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[PHI: r0
      0x005e: PHI (r0v16 i8w) = (r0v11 i8w), (r0v25 i8w) binds: [B:89:0x01bf, B:28:0x0059] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012a  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0138 A[PHI: r0 r2
      0x0138: PHI (r0v11 i8w) = (r0v0 i8w), (r0v3 i8w), (r0v7 i8w), (r0v13 i8w) binds: [B:44:0x00d2, B:42:0x00ce, B:32:0x007d, B:61:0x0136] A[DONT_GENERATE, DONT_INLINE]
      0x0138: PHI (r2v20 zg4) = (r2v8 zg4), (r2v10 zg4), (r2v12 zg4), (r2v27 zg4) binds: [B:44:0x00d2, B:42:0x00ce, B:32:0x007d, B:61:0x0136] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(i8w i8wVar, y7a0 y7a0Var, eng engVar) {
        il70 il70Var;
        zg4 zg4VarP;
        r3u r3uVar;
        i8w i8wVar2;
        bh4 bh4Var;
        zg4 zg4Var;
        s3u s3uVarA;
        zg4 zg4Var2;
        i8w i8wVar3;
        String strA;
        i8w i8wVar4;
        i8w i8wVar5;
        p630 p630Var;
        Object p1d0Var;
        Object t1d0Var;
        i8w i8wVar6 = i8wVar;
        ak0 ak0Var = ak0.l;
        if (engVar instanceof il70) {
            il70Var = (il70) engVar;
            int i = il70Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                il70Var.t = i - Integer.MIN_VALUE;
            } else {
                il70Var = new il70(this, engVar);
            }
        }
        Object obj = il70Var.r;
        int i2 = il70Var.t;
        io0 io0Var = this.k;
        oin oinVar = oin.a;
        tid0 tid0Var = tid0.a;
        vm70 vm70Var = this.c;
        Object obj2 = boi.a;
        try {
            switch (i2) {
                case 0:
                    er50.z(obj);
                    f3u f3uVar = this.n;
                    f3uVar.b.m(null, oinVar);
                    f3uVar.a.l(null);
                    if (b79.u(y7a0Var, v7a0.a)) {
                        il70Var.n = i8wVar6;
                        il70Var.t = 7;
                        break;
                    } else {
                        zg4VarP = sb90.p(y7a0Var);
                        if (!i8wVar6.b()) {
                            il70Var.n = i8wVar6;
                            il70Var.o = zg4VarP;
                            il70Var.t = 1;
                            if (F(null, il70Var) != obj2) {
                                il70Var.n = i8wVar6;
                                il70Var.o = zg4VarP;
                                il70Var.t = 2;
                                if (i(il70Var) != obj2) {
                                    if (i8wVar6.a()) {
                                        yi4 yi4Var = this.m;
                                        if (zg4VarP == null || (strA = zg4VarP.g) == null) {
                                            strA = yi4Var.a();
                                        }
                                        String str = strA;
                                        String strE = zg4VarP != null ? ah4.e(zg4VarP) : null;
                                        String str2 = zg4VarP != null ? zg4VarP.j : null;
                                        String str3 = zg4VarP != null ? zg4VarP.k : null;
                                        io0 io0Var2 = yi4Var.b;
                                        io0Var2.k(ak0.k, Collections.singletonMap("reason", i8wVar6.name()));
                                        AccessLogoutType accessLogoutTypeS = cna0.s(i8wVar6);
                                        AccessLogoutActionLocation accessLogoutActionLocationQ = cna0.q(i8wVar6);
                                        AccessForcedLogoutReason accessForcedLogoutReasonP = cna0.p(i8wVar6);
                                        AccessLogoutReasonV2 accessLogoutReasonV2R = cna0.r(i8wVar6);
                                        String string = UUID.randomUUID().toString();
                                        i8w i8wVar7 = i8w.n;
                                        io0Var2.i(new AccessLogoutAction(accessLogoutActionLocationQ, accessLogoutTypeS, accessForcedLogoutReasonP, accessLogoutReasonV2R, str, string, strE, i8wVar6 == i8wVar7 ? str2 : null, i8wVar6 == i8wVar7 ? str3 : null, null, Barcode.FORMAT_UPC_A, null));
                                    }
                                    io0Var.f(ak0Var, "reset started", oinVar);
                                    il70Var.n = i8wVar6;
                                    il70Var.o = null;
                                    il70Var.p = null;
                                    il70Var.t = 5;
                                    if (vm70Var.g(il70Var) != obj2) {
                                        i8wVar4 = i8wVar6;
                                        try {
                                            p630Var = this.j;
                                            il70Var.n = i8wVar4;
                                            il70Var.o = null;
                                            il70Var.t = 6;
                                        } catch (ConnectException e) {
                                            e = e;
                                            i8wVar5 = i8wVar4;
                                            p1d0Var = new o1d0(e);
                                            t1d0Var = p1d0Var;
                                        } catch (SocketTimeoutException e2) {
                                            e = e2;
                                            i8wVar5 = i8wVar4;
                                            p1d0Var = new o1d0(e);
                                            t1d0Var = p1d0Var;
                                        } catch (UnknownHostException e3) {
                                            e = e3;
                                            i8wVar5 = i8wVar4;
                                            p1d0Var = new o1d0(e);
                                            t1d0Var = p1d0Var;
                                        } catch (TimeoutCancellationException e4) {
                                            e = e4;
                                            i8wVar5 = i8wVar4;
                                            p1d0Var = new p1d0(e);
                                            t1d0Var = p1d0Var;
                                        } catch (SerializationException e5) {
                                            e = e5;
                                            i8wVar5 = i8wVar4;
                                            p1d0Var = new r1d0(e);
                                            t1d0Var = p1d0Var;
                                        } catch (Exception e6) {
                                            e = e6;
                                            i8wVar5 = i8wVar4;
                                            p1d0Var = new p1d0(e);
                                            t1d0Var = p1d0Var;
                                        }
                                        if (p630Var.a(i8wVar4, il70Var) != obj2) {
                                            i8wVar5 = i8wVar4;
                                            t1d0Var = new t1d0(tid0Var);
                                            if (t1d0Var instanceof n1d0) {
                                                r3w.b(this.r, "Exception in cleanupBeforeLogout", ((n1d0) t1d0Var).b, null, 12);
                                            }
                                            io0Var.f(ak0Var, "reset finished", oinVar);
                                            mk4 mk4VarZ = z(this, false, 2);
                                            mk4 mk4Var = new mk4(mk4VarZ.a, i8wVar5.name(), mk4VarZ.b, mk4VarZ.c);
                                            g1a0 g1a0Var = this.t;
                                            g1a0Var.getClass();
                                            g1a0Var.m(null, mk4Var);
                                            return tid0Var;
                                        }
                                    }
                                }
                            }
                            break;
                        } else if (zg4VarP != null) {
                            r3uVar = s3u.Companion;
                            bh4 bh4VarB = ah4.b(zg4VarP);
                            il70Var.n = i8wVar6;
                            il70Var.o = zg4VarP;
                            il70Var.p = r3uVar;
                            il70Var.q = bh4VarB;
                            il70Var.t = 3;
                            Object objD = this.o.d(il70Var);
                            if (objD != obj2) {
                                i8wVar2 = i8wVar6;
                                bh4Var = bh4VarB;
                                zg4Var = zg4VarP;
                                obj = objD;
                                l3u l3uVar = (l3u) obj;
                                String str4 = (l3uVar == null && b79.u(l3uVar.a, ah4.e(zg4Var))) ? l3uVar.b : null;
                                r3uVar.getClass();
                                s3uVarA = r3u.a(bh4Var, str4);
                                il70Var.n = i8wVar2;
                                il70Var.o = zg4Var;
                                il70Var.p = s3uVarA;
                                il70Var.q = null;
                                il70Var.t = 4;
                                if (F(s3uVarA, il70Var) != obj2) {
                                    zg4Var2 = zg4Var;
                                    i8wVar3 = i8wVar2;
                                    if (s3uVarA != null) {
                                        this.q.e.p(new qqq(s3uVarA));
                                    }
                                    zg4VarP = zg4Var2;
                                    i8wVar6 = i8wVar3;
                                    if (i8wVar6.a()) {
                                    }
                                    io0Var.f(ak0Var, "reset started", oinVar);
                                    il70Var.n = i8wVar6;
                                    il70Var.o = null;
                                    il70Var.p = null;
                                    il70Var.t = 5;
                                    if (vm70Var.g(il70Var) != obj2) {
                                    }
                                }
                            }
                        }
                    }
                    return obj2;
                case 1:
                    zg4 zg4Var3 = il70Var.o;
                    i8w i8wVar8 = il70Var.n;
                    er50.z(obj);
                    zg4VarP = zg4Var3;
                    i8wVar6 = i8wVar8;
                    il70Var.n = i8wVar6;
                    il70Var.o = zg4VarP;
                    il70Var.t = 2;
                    if (i(il70Var) != obj2) {
                    }
                    return obj2;
                case 2:
                    zg4 zg4Var4 = il70Var.o;
                    i8w i8wVar9 = il70Var.n;
                    er50.z(obj);
                    zg4VarP = zg4Var4;
                    i8wVar6 = i8wVar9;
                    if (i8wVar6.a()) {
                    }
                    io0Var.f(ak0Var, "reset started", oinVar);
                    il70Var.n = i8wVar6;
                    il70Var.o = null;
                    il70Var.p = null;
                    il70Var.t = 5;
                    if (vm70Var.g(il70Var) != obj2) {
                    }
                    return obj2;
                case 3:
                    bh4Var = il70Var.q;
                    r3uVar = (r3u) il70Var.p;
                    zg4Var = il70Var.o;
                    i8wVar2 = il70Var.n;
                    er50.z(obj);
                    l3u l3uVar2 = (l3u) obj;
                    if (l3uVar2 == null) {
                        r3uVar.getClass();
                        s3uVarA = r3u.a(bh4Var, str4);
                        il70Var.n = i8wVar2;
                        il70Var.o = zg4Var;
                        il70Var.p = s3uVarA;
                        il70Var.q = null;
                        il70Var.t = 4;
                        if (F(s3uVarA, il70Var) != obj2) {
                        }
                        return obj2;
                    }
                    mk4 mk4VarZ2 = z(this, false, 2);
                    mk4 mk4Var2 = new mk4(mk4VarZ2.a, i8wVar5.name(), mk4VarZ2.b, mk4VarZ2.c);
                    g1a0 g1a0Var2 = this.t;
                    g1a0Var2.getClass();
                    g1a0Var2.m(null, mk4Var2);
                    return tid0Var;
                case 4:
                    s3uVarA = (s3u) il70Var.p;
                    zg4Var2 = il70Var.o;
                    i8wVar3 = il70Var.n;
                    er50.z(obj);
                    if (s3uVarA != null) {
                    }
                    zg4VarP = zg4Var2;
                    i8wVar6 = i8wVar3;
                    if (i8wVar6.a()) {
                    }
                    io0Var.f(ak0Var, "reset started", oinVar);
                    il70Var.n = i8wVar6;
                    il70Var.o = null;
                    il70Var.p = null;
                    il70Var.t = 5;
                    if (vm70Var.g(il70Var) != obj2) {
                    }
                    return obj2;
                case 5:
                    i8wVar6 = il70Var.n;
                    er50.z(obj);
                    i8wVar4 = i8wVar6;
                    p630Var = this.j;
                    il70Var.n = i8wVar4;
                    il70Var.o = null;
                    il70Var.t = 6;
                    if (p630Var.a(i8wVar4, il70Var) != obj2) {
                    }
                    return obj2;
                case 6:
                    i8wVar5 = il70Var.n;
                    try {
                        er50.z(obj);
                        t1d0Var = new t1d0(tid0Var);
                        break;
                    } catch (ConnectException e7) {
                        e = e7;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (SocketTimeoutException e8) {
                        e = e8;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (UnknownHostException e9) {
                        e = e9;
                        p1d0Var = new o1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (TimeoutCancellationException e10) {
                        e = e10;
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (SerializationException e11) {
                        e = e11;
                        p1d0Var = new r1d0(e);
                        t1d0Var = p1d0Var;
                    } catch (Exception e12) {
                        e = e12;
                        p1d0Var = new p1d0(e);
                        t1d0Var = p1d0Var;
                    }
                    if (t1d0Var instanceof n1d0) {
                    }
                    io0Var.f(ak0Var, "reset finished", oinVar);
                    mk4 mk4VarZ22 = z(this, false, 2);
                    mk4 mk4Var22 = new mk4(mk4VarZ22.a, i8wVar5.name(), mk4VarZ22.b, mk4VarZ22.c);
                    g1a0 g1a0Var22 = this.t;
                    g1a0Var22.getClass();
                    g1a0Var22.m(null, mk4Var22);
                    return tid0Var;
                case 7:
                    i8wVar6 = il70Var.n;
                    er50.z(obj);
                    i8wVar5 = i8wVar6;
                    mk4 mk4VarZ222 = z(this, false, 2);
                    mk4 mk4Var222 = new mk4(mk4VarZ222.a, i8wVar5.name(), mk4VarZ222.b, mk4VarZ222.c);
                    g1a0 g1a0Var222 = this.t;
                    g1a0Var222.getClass();
                    g1a0Var222.m(null, mk4Var222);
                    return tid0Var;
                default:
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CancellationException e13) {
            throw e13;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(eng engVar) {
        jl70 jl70Var;
        if (engVar instanceof jl70) {
            jl70Var = (jl70) engVar;
            int i = jl70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                jl70Var.p = i - Integer.MIN_VALUE;
            } else {
                jl70Var = new jl70(this, engVar);
            }
        }
        Object objB = jl70Var.n;
        int i2 = jl70Var.p;
        if (i2 == 0) {
            er50.z(objB);
            jl70Var.p = 1;
            objB = dh4.b(this.g, 0L, jl70Var, 3);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objB);
        }
        u1d0 u1d0Var = (u1d0) objB;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(ah4.b((zg4) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        kl70 kl70Var;
        Object p1d0Var;
        Object t1d0Var;
        if (engVar instanceof kl70) {
            kl70Var = (kl70) engVar;
            int i = kl70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                kl70Var.p = i - Integer.MIN_VALUE;
            } else {
                kl70Var = new kl70(this, engVar);
            }
        }
        Object obj = kl70Var.n;
        int i2 = kl70Var.p;
        tid0 tid0Var = tid0.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                xqq xqqVar = this.q;
                kl70Var.p = 1;
                Object objA = xqqVar.a(kl70Var);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
            t1d0Var = new t1d0(tid0Var);
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (t1d0Var instanceof n1d0) {
            r3w.b(this.r, "Failed to delete the remembered account from Block Store", ((n1d0) t1d0Var).b, null, 12);
        }
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(i8w i8wVar, String str, eng engVar) throws Throwable {
        ll70 ll70Var;
        i8w i8wVar2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof ll70) {
            ll70Var = (ll70) engVar;
            int i = ll70Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ll70Var.s = i - Integer.MIN_VALUE;
            } else {
                ll70Var = new ll70(this, engVar);
            }
        }
        Object obj = ll70Var.q;
        int i2 = ll70Var.s;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                ll70Var.n = i8wVar;
                ll70Var.o = str;
                nvy nvyVar = this.u;
                ll70Var.p = nvyVar;
                ll70Var.s = 1;
                if (nvyVar.b(ll70Var) != obj2) {
                    i8wVar2 = i8wVar;
                    lvyVar = nvyVar;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ll70Var.p;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = ll70Var.p;
            str = ll70Var.o;
            i8wVar2 = ll70Var.n;
            er50.z(obj);
            ll70Var.n = null;
            ll70Var.o = null;
            ll70Var.p = lvyVar;
            ll70Var.s = 2;
            if (s(i8wVar2, str, ll70Var) != obj2) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return obj2;
        } catch (Throwable th3) {
            lvy lvyVar3 = lvyVar;
            th = th3;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(eng engVar) {
        ml70 ml70Var;
        if (engVar instanceof ml70) {
            ml70Var = (ml70) engVar;
            int i = ml70Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ml70Var.p = i - Integer.MIN_VALUE;
            } else {
                ml70Var = new ml70(this, engVar);
            }
        }
        Object objT = ml70Var.n;
        int i2 = ml70Var.p;
        if (i2 == 0) {
            er50.z(objT);
            ml70Var.p = 1;
            objT = t(null, xd.b, ml70Var);
            Object obj = boi.a;
            if (objT == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objT);
        }
        u1d0 u1d0Var = (u1d0) objT;
        if (u1d0Var instanceof t1d0) {
            return new t1d0(ah4.b((zg4) ((t1d0) u1d0Var).b));
        }
        if (u1d0Var instanceof n1d0) {
            return u1d0Var;
        }
        n0z.a();
        return null;
    }

    public final boolean l() {
        s3u s3uVar = (s3u) this.w.getValue();
        return (s3uVar == null || s3uVar.f) ? false : true;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(2:92|(1:(1:(6:15|88|16|82|83|84)(2:20|21))(7:22|23|24|62|(4:64|(2:66|(1:68))|69|(2:71|(2:73|(4:75|(1:77)(1:78)|(2:81|82)|80))))|83|84))(5:27|28|29|58|(2:60|80)(5:61|62|(0)|83|84)))(8:30|90|31|32|44|(1:46)(2:47|(2:54|(2:56|80)(3:57|58|(0)(0)))(1:51))|83|84)|85|86)(1:35))(3:36|(1:39)|80)|87|40|(2:42|80)(5:43|44|(0)(0)|83|84)) */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d1, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00d2, code lost:
    
        r2 = r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c1 A[Catch: all -> 0x00d1, TryCatch #0 {all -> 0x00d1, blocks: (B:62:0x00fc, B:64:0x0104, B:66:0x0121, B:68:0x0130, B:69:0x0133, B:71:0x0138, B:73:0x013c, B:75:0x0142, B:77:0x015c, B:78:0x016a, B:58:0x00e6, B:44:0x00b7, B:47:0x00c1, B:49:0x00cb, B:54:0x00d5, B:40:0x00a2), top: B:87:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0104 A[Catch: all -> 0x00d1, TryCatch #0 {all -> 0x00d1, blocks: (B:62:0x00fc, B:64:0x0104, B:66:0x0121, B:68:0x0130, B:69:0x0133, B:71:0x0138, B:73:0x013c, B:75:0x0142, B:77:0x015c, B:78:0x016a, B:58:0x00e6, B:44:0x00b7, B:47:0x00c1, B:49:0x00cb, B:54:0x00d5, B:40:0x00a2), top: B:87:0x00a2 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v7, types: [lvy] */
    /* JADX WARN: Type inference failed for: r17v0, types: [fm70] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2, types: [lvy] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(zg4 zg4Var, boolean z, eng engVar) throws Throwable {
        nl70 nl70Var;
        zg4 zg4Var2;
        lvy lvyVar;
        boolean z2;
        ?? r2;
        zg4 zg4Var3;
        ?? r22;
        ?? r13;
        lvy lvyVar2;
        zg4 zg4Var4;
        nk4 nk4Var;
        Object objI;
        lvy lvyVar3;
        Object objE;
        lvy lvyVar4;
        if (engVar instanceof nl70) {
            nl70Var = (nl70) engVar;
            int i = nl70Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                nl70Var.t = i - Integer.MIN_VALUE;
            } else {
                nl70Var = new nl70(this, engVar);
            }
        }
        Object objW = nl70Var.r;
        int i2 = nl70Var.t;
        tid0 tid0Var = tid0.a;
        bi70 bi70Var = this.v;
        jk4 jk4Var = jk4.a;
        g1a0 g1a0Var = this.t;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objW);
            zg4Var2 = zg4Var;
            nl70Var.n = zg4Var2;
            nvy nvyVar = this.u;
            nl70Var.o = nvyVar;
            nl70Var.q = z;
            nl70Var.t = 1;
            if (nvyVar.b(nl70Var) != boiVar) {
                lvyVar = nvyVar;
                z2 = z;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                try {
                    if (i2 == 3) {
                        z2 = nl70Var.q;
                        lvy lvyVar5 = nl70Var.o;
                        zg4Var4 = nl70Var.n;
                        er50.z(objW);
                        lvyVar3 = lvyVar5;
                        nk4 nk4Var2 = (nk4) objW;
                        nl70Var.n = zg4Var4;
                        nl70Var.o = lvyVar3;
                        nl70Var.p = nk4Var2;
                        nl70Var.q = z2;
                        nl70Var.t = 4;
                        objE = e(zg4Var4, nl70Var);
                        if (objE != boiVar) {
                            return boiVar;
                        }
                        nk4Var = nk4Var2;
                        objW = objE;
                        lvyVar2 = lvyVar3;
                        r13 = lvyVar2;
                        if (((Boolean) objW).booleanValue()) {
                        }
                        r13.e(null);
                        return tid0Var;
                    }
                    if (i2 == 4) {
                        z2 = nl70Var.q;
                        nk4Var = nl70Var.p;
                        lvy lvyVar6 = nl70Var.o;
                        zg4Var4 = nl70Var.n;
                        er50.z(objW);
                        lvyVar2 = lvyVar6;
                        r13 = lvyVar2;
                        if (((Boolean) objW).booleanValue()) {
                            r3w.d(this.r, "Updated credentials, new session " + nk4Var, null, null, 14);
                            if (b79.u(g1a0Var.getValue(), jk4Var)) {
                                wx90 wx90Var = (wx90) bi70Var.c;
                                bi70Var.c = null;
                                bi70Var.d = null;
                                bi70Var.e = null;
                                bi70Var.a = false;
                                if (wx90Var != null) {
                                    wx90Var.i(null);
                                }
                            }
                            g1a0Var.l(nk4Var);
                            r13 = lvyVar2;
                            if (z2) {
                                r13 = lvyVar2;
                                if (nk4Var instanceof ik4) {
                                    r13 = lvyVar2;
                                    if (!((ik4) nk4Var).b) {
                                        bh4 bh4VarB = ah4.b(zg4Var4);
                                        nl70Var.n = null;
                                        nl70Var.o = lvyVar2;
                                        nl70Var.p = null;
                                        nl70Var.q = z2;
                                        nl70Var.t = 5;
                                        s3u.Companion.getClass();
                                        s3u s3uVarA = r3u.a(bh4VarB, null);
                                        if (s3uVarA != null) {
                                            this.q.e.p(new qqq(s3uVarA));
                                            objI = tid0Var;
                                        } else {
                                            objI = i(nl70Var);
                                        }
                                        if (objI != boiVar) {
                                            r22 = lvyVar2;
                                            r13 = r22;
                                        }
                                        return boiVar;
                                    }
                                }
                            }
                        }
                        r13.e(null);
                        return tid0Var;
                    }
                    if (i2 != 5) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r2 = nl70Var.o;
                    try {
                        er50.z(objW);
                        r22 = r2;
                        r13 = r22;
                        r13.e(null);
                        return tid0Var;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    r2 = 3;
                }
            } else {
                z2 = nl70Var.q;
                lvy lvyVar7 = nl70Var.o;
                zg4 zg4Var5 = nl70Var.n;
                try {
                    er50.z(objW);
                    zg4Var3 = zg4Var5;
                    lvyVar4 = lvyVar7;
                    if (((Boolean) objW).booleanValue()) {
                        r13 = lvyVar4;
                    } else if (b79.u(g1a0Var.getValue(), jk4Var) && bi70Var.a) {
                        r13 = lvyVar4;
                    } else {
                        nl70Var.n = zg4Var3;
                        nl70Var.o = lvyVar4;
                        nl70Var.q = z2;
                        nl70Var.t = 3;
                        objW = w(zg4Var3, z2, nl70Var);
                        if (objW == boiVar) {
                            return boiVar;
                        }
                        zg4Var4 = zg4Var3;
                        lvyVar3 = lvyVar4;
                        nk4 nk4Var22 = (nk4) objW;
                        nl70Var.n = zg4Var4;
                        nl70Var.o = lvyVar3;
                        nl70Var.p = nk4Var22;
                        nl70Var.q = z2;
                        nl70Var.t = 4;
                        objE = e(zg4Var4, nl70Var);
                        if (objE != boiVar) {
                        }
                    }
                    r13.e(null);
                    return tid0Var;
                } catch (Throwable th3) {
                    th = th3;
                    r2 = lvyVar7;
                }
            }
            r2.e(null);
            throw th;
        }
        z2 = nl70Var.q;
        lvy lvyVar8 = nl70Var.o;
        zg4 zg4Var6 = nl70Var.n;
        er50.z(objW);
        zg4Var2 = zg4Var6;
        lvyVar = lvyVar8;
        nl70Var.n = zg4Var2;
        nl70Var.o = lvyVar;
        nl70Var.q = z2;
        nl70Var.t = 2;
        Object objE2 = e(zg4Var2, nl70Var);
        if (objE2 == boiVar) {
            return boiVar;
        }
        zg4Var3 = zg4Var2;
        objW = objE2;
        lvyVar4 = lvyVar;
        if (((Boolean) objW).booleanValue()) {
        }
        r13.e(null);
        return tid0Var;
    }

    public final boolean n() {
        Object value = this.t.getValue();
        ik4 ik4Var = value instanceof ik4 ? (ik4) value : null;
        return ik4Var != null && ik4Var.b;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00c3, code lost:
    
        if (r15 == r11) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(Context context, li4 li4Var, eng engVar) throws Throwable {
        ol70 ol70Var;
        Object objS;
        if (engVar instanceof ol70) {
            ol70Var = (ol70) engVar;
            int i = ol70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ol70Var.r = i - Integer.MIN_VALUE;
            } else {
                ol70Var = new ol70(this, engVar);
            }
        }
        ol70 ol70Var2 = ol70Var;
        Object objB = ol70Var2.p;
        int i2 = ol70Var2.r;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objB);
            ol70Var2.n = context;
            ol70Var2.o = li4Var;
            ol70Var2.r = 1;
            objB = dh4.b(this.g, 0L, ol70Var2, 3);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objB);
                return (u1d0) objB;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        li4Var = ol70Var2.o;
        context = ol70Var2.n;
        er50.z(objB);
        Context context2 = context;
        li4 li4Var2 = li4Var;
        u1d0 t1d0Var = (u1d0) objB;
        if (t1d0Var instanceof t1d0) {
            zg4 zg4Var = (zg4) ((t1d0) t1d0Var).b;
            bh4 bh4VarB = ah4.b(zg4Var);
            ek4 ek4VarA = bh4VarB.a();
            if (b79.u(ek4VarA, wj4.e) && ah4.c(zg4Var)) {
                objS = new ck4("");
            } else {
                if (ek4VarA == null) {
                    ek4VarA = vj4.e;
                }
                objS = h7e0.s(ek4VarA);
            }
            t1d0Var = new t1d0(new gw00(bh4VarB, objS));
        } else if (!(t1d0Var instanceof n1d0)) {
            n0z.a();
            return null;
        }
        if (!(t1d0Var instanceof t1d0)) {
            if (t1d0Var instanceof n1d0) {
                return t1d0Var;
            }
            n0z.a();
            return null;
        }
        gw00 gw00Var = (gw00) ((t1d0) t1d0Var).b;
        bh4 bh4Var = (bh4) gw00Var.a;
        ek4 ek4Var = (ek4) gw00Var.b;
        String strB = bh4Var.b();
        if (strB == null) {
            strB = bh4Var.g();
        }
        ol70Var2.n = null;
        ol70Var2.o = null;
        ol70Var2.r = 2;
        objB = D(context2, ek4Var, null, strB, li4Var2, false, null, false, ol70Var2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r10v0, types: [fm70] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v0, types: [i8w] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v6, types: [lvy] */
    /* JADX WARN: Type inference failed for: r11v8, types: [lvy] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [i8w] */
    /* JADX WARN: Type inference failed for: r1v4, types: [i8w] */
    /* JADX WARN: Type inference failed for: r1v6, types: [i8w] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(i8w i8wVar, eng engVar) throws Throwable {
        pl70 pl70Var;
        Throwable th;
        ?? r10;
        ?? r1;
        ?? r102;
        if (engVar instanceof pl70) {
            pl70Var = (pl70) engVar;
            int i = pl70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pl70Var.r = i - Integer.MIN_VALUE;
            } else {
                pl70Var = new pl70(this, engVar);
            }
        }
        Object obj = pl70Var.p;
        int i2 = pl70Var.r;
        tid0 tid0Var = tid0.a;
        byte b = 1;
        cng cngVar = null;
        boi boiVar = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                pl70Var.n = i8wVar;
                nvy nvyVar = this.u;
                pl70Var.o = nvyVar;
                pl70Var.r = 1;
                if (nvyVar.b(pl70Var) != boiVar) {
                    r1 = i8wVar;
                    i8wVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r10 = pl70Var.o;
                    try {
                        er50.z(obj);
                        r102 = r10;
                        r102.e(null);
                        return tid0Var;
                    } catch (Throwable th2) {
                        th = th2;
                        r10.e(null);
                        throw th;
                    }
                }
                i8wVar = pl70Var.o;
                r1 = pl70Var.n;
                er50.z(obj);
                pl70Var.n = null;
                pl70Var.o = i8wVar;
                pl70Var.r = 3;
                if (s(r1, null, pl70Var) != boiVar) {
                    r102 = i8wVar;
                    r102.e(null);
                    return tid0Var;
                }
                return boiVar;
            }
            lvy lvyVar = pl70Var.o;
            i8w i8wVar2 = pl70Var.n;
            er50.z(obj);
            r1 = i8wVar2;
            i8wVar = lvyVar;
            dh4 dh4Var = this.g;
            pl70Var.n = r1;
            pl70Var.o = i8wVar;
            pl70Var.r = 2;
            Object objX = wnm.X(irz.a, new qc3((vh4) dh4Var, cngVar, b), pl70Var);
            if (objX != boiVar) {
                objX = tid0Var;
            }
            if (objX != boiVar) {
                pl70Var.n = null;
                pl70Var.o = i8wVar;
                pl70Var.r = 3;
                if (s(r1, null, pl70Var) != boiVar) {
                }
            }
            return boiVar;
        } catch (Throwable th3) {
            ?? r9 = i8wVar;
            th = th3;
            r10 = r9;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(1:(6:14|71|15|65|66|67)(2:19|20))(9:21|75|22|23|44|45|(1:47)(2:51|(1:53)(6:54|(1:56)(1:57)|(1:59)(1:60)|61|(2:64|65)|63))|66|67))(6:26|73|27|28|38|(3:40|66|67)(3:41|(1:43)(5:44|45|(0)(0)|66|67)|63))|68|69)(1:31))(3:32|(0)|63)|70|35|(1:37)(2:38|(0)(0))|63) */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b5, code lost:
    
        r11 = r13;
        r13 = r12;
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b9, code lost:
    
        r12 = move-exception;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0095 A[Catch: all -> 0x00b9, TryCatch #0 {all -> 0x00b9, blocks: (B:44:0x00a4, B:47:0x00aa, B:51:0x00bb, B:53:0x00bf, B:54:0x00c6, B:56:0x00ca, B:59:0x00d0, B:61:0x00d5, B:60:0x00d3, B:38:0x0090, B:41:0x0095, B:35:0x0076), top: B:70:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00aa A[Catch: all -> 0x00b9, TRY_ENTER, TryCatch #0 {all -> 0x00b9, blocks: (B:44:0x00a4, B:47:0x00aa, B:51:0x00bb, B:53:0x00bf, B:54:0x00c6, B:56:0x00ca, B:59:0x00d0, B:61:0x00d5, B:60:0x00d3, B:38:0x0090, B:41:0x0095, B:35:0x0076), top: B:70:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00bb A[Catch: all -> 0x00b9, TryCatch #0 {all -> 0x00b9, blocks: (B:44:0x00a4, B:47:0x00aa, B:51:0x00bb, B:53:0x00bf, B:54:0x00c6, B:56:0x00ca, B:59:0x00d0, B:61:0x00d5, B:60:0x00d3, B:38:0x0090, B:41:0x0095, B:35:0x0076), top: B:70:0x0076 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(eng engVar) throws Throwable {
        ql70 ql70Var;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        Object objO;
        w7a0 w7a0Var;
        Object objD;
        ik4 ik4Var;
        if (engVar instanceof ql70) {
            ql70Var = (ql70) engVar;
            int i = ql70Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ql70Var.r = i - Integer.MIN_VALUE;
            } else {
                ql70Var = new ql70(this, engVar);
            }
        }
        Object obj = ql70Var.p;
        int i2 = ql70Var.r;
        byte b = 0;
        Object obj2 = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            lvyVar = this.u;
            ql70Var.n = lvyVar;
            ql70Var.r = 1;
            if (lvyVar.b(ql70Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                lvy lvyVar3 = ql70Var.n;
                try {
                    er50.z(obj);
                    objO = obj;
                    lvyVar = lvyVar3;
                    w7a0Var = (w7a0) objO;
                    if (w7a0Var != null) {
                        lvyVar.e(null);
                        return tid0.a;
                    }
                    vm70 vm70Var = this.c;
                    ql70Var.n = lvyVar;
                    ql70Var.o = w7a0Var;
                    ql70Var.r = 3;
                    objD = vm70Var.d(ql70Var);
                    if (objD != obj2) {
                        ik4Var = (ik4) objD;
                        g1a0 g1a0Var = this.t;
                        if (ik4Var != null) {
                        }
                        lvyVar.e(null);
                        return tid0.a;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    lvyVar2 = lvyVar3;
                }
            } else if (i2 == 3) {
                w7a0Var = ql70Var.o;
                lvy lvyVar4 = ql70Var.n;
                try {
                    er50.z(obj);
                    objD = obj;
                    lvyVar = lvyVar4;
                    ik4Var = (ik4) objD;
                    g1a0 g1a0Var2 = this.t;
                    if (ik4Var != null) {
                        mk4 mk4VarZ = z(this, false, 3);
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, mk4VarZ);
                    } else {
                        if (!ik4Var.b) {
                            zg4 zg4Var = w7a0Var.a;
                            i8w i8wVar = (zg4Var != null ? zg4Var.h : null) != null ? i8w.n : i8w.k;
                            ql70Var.n = lvyVar;
                            ql70Var.o = null;
                            ql70Var.r = 4;
                            if (g(i8wVar, w7a0Var, ql70Var) != obj2) {
                                lvyVar2 = lvyVar;
                                lvyVar = lvyVar2;
                            }
                            return obj2;
                        }
                        g1a0Var2.getClass();
                        g1a0Var2.m(null, ik4Var);
                    }
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar2 = lvyVar4;
                }
            } else {
                if (i2 != 4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ql70Var.n;
                try {
                    er50.z(obj);
                    lvyVar = lvyVar2;
                    lvyVar.e(null);
                    return tid0.a;
                } catch (Throwable th4) {
                    th = th4;
                }
            }
            lvyVar2.e(null);
            throw th;
        }
        lvy lvyVar5 = ql70Var.n;
        er50.z(obj);
        lvyVar = lvyVar5;
        dh4 dh4Var = this.g;
        long j = this.i.s.e;
        ql70Var.n = lvyVar;
        ql70Var.r = 2;
        vh4 vh4Var = (vh4) dh4Var;
        objO = vh4Var.o(new eh4(vh4Var, j, b), ql70Var);
        if (objO != obj2) {
            w7a0Var = (w7a0) objO;
            if (w7a0Var != null) {
            }
        }
        return obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, eng engVar) {
        rl70 rl70Var;
        if (engVar instanceof rl70) {
            rl70Var = (rl70) engVar;
            int i = rl70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rl70Var.q = i - Integer.MIN_VALUE;
            } else {
                rl70Var = new rl70(this, engVar);
            }
        }
        Object objD = rl70Var.o;
        int i2 = rl70Var.q;
        tid0 tid0Var = tid0.a;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objD);
            rl70Var.n = str;
            rl70Var.q = 1;
            objD = this.c.d(rl70Var);
            if (objD != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objD);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = rl70Var.n;
        er50.z(objD);
        ik4 ik4Var = (ik4) objD;
        if (ik4Var == null || !ik4Var.b) {
            rl70Var.n = null;
            rl70Var.q = 2;
            if (t(str, xd.a, rl70Var) == obj) {
                return obj;
            }
        }
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0051, code lost:
    
        if (r10 == r6) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0067, code lost:
    
        if (r10 == r6) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(i8w i8wVar, String str, eng engVar) {
        sl70 sl70Var;
        y7a0 y7a0Var;
        if (engVar instanceof sl70) {
            sl70Var = (sl70) engVar;
            int i = sl70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                sl70Var.q = i - Integer.MIN_VALUE;
            } else {
                sl70Var = new sl70(this, engVar);
            }
        }
        Object objO = sl70Var.o;
        int i2 = sl70Var.q;
        Object obj = boi.a;
        if (i2 == 0) {
            er50.z(objO);
            dh4 dh4Var = this.g;
            if (str == null) {
                sl70Var.n = i8wVar;
                sl70Var.q = 1;
                objO = ((vh4) dh4Var).g(sl70Var);
            } else {
                sl70Var.n = i8wVar;
                sl70Var.q = 2;
                vh4 vh4Var = (vh4) dh4Var;
                objO = vh4Var.o(new b04(vh4Var, str, (byte) 4), sl70Var);
            }
        }
        if (i2 == 1) {
            i8wVar = sl70Var.n;
            er50.z(objO);
            y7a0Var = (y7a0) objO;
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objO);
                    return objO;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i8wVar = sl70Var.n;
            er50.z(objO);
            y7a0Var = (y7a0) objO;
        }
        if (y7a0Var == null) {
            return tid0.a;
        }
        sl70Var.n = null;
        sl70Var.q = 3;
        Object objG = g(i8wVar, y7a0Var, sl70Var);
        return objG == obj ? obj : objG;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r10 == r6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(String str, xd xdVar, eng engVar) {
        tl70 tl70Var;
        Object objL;
        if (engVar instanceof tl70) {
            tl70Var = (tl70) engVar;
            int i = tl70Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                tl70Var.q = i - Integer.MIN_VALUE;
            } else {
                tl70Var = new tl70(this, engVar);
            }
        }
        Object objK = tl70Var.o;
        int i2 = tl70Var.q;
        dh4 dh4Var = this.g;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objK);
            r3w.d(this.r, "Forcing credentials renewal", null, null, 14);
            if (str == null) {
                tl70Var.n = xdVar;
                tl70Var.q = 1;
                objK = ((vh4) dh4Var).k(tl70Var);
            } else {
                tl70Var.n = null;
                tl70Var.q = 2;
                objL = ((vh4) dh4Var).l(str, xdVar, tl70Var);
                if (objL != boiVar) {
                    return objL;
                }
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(objK);
                return objK;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        xdVar = tl70Var.n;
        er50.z(objK);
        zg4 zg4Var = (zg4) objK;
        str = zg4Var != null ? zg4Var.a : null;
        if (str == null) {
            return new p1d0(new InvalidRefreshTokenException());
        }
        tl70Var.n = null;
        tl70Var.q = 2;
        objL = ((vh4) dh4Var).l(str, xdVar, tl70Var);
        if (objL != boiVar) {
            return boiVar;
        }
    }

    public final Object u(mk4 mk4Var, tza0 tza0Var) {
        mk4 mk4VarY = y(mk4Var.c, mk4Var.b);
        if (mk4VarY.b && mk4VarY.a == 2) {
            return C(y, true, tza0Var);
        }
        g1a0 g1a0Var = this.t;
        g1a0Var.getClass();
        g1a0Var.m(null, mk4VarY);
        return tid0.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (F(r9, r2) == r7) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(String str, ek4 ek4Var, eng engVar) throws Throwable {
        ul70 ul70Var;
        ek4 ek4Var2;
        lvy lvyVar;
        String str2;
        lvy lvyVar2;
        if (engVar instanceof ul70) {
            ul70Var = (ul70) engVar;
            int i = ul70Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ul70Var.s = i - Integer.MIN_VALUE;
            } else {
                ul70Var = new ul70(this, engVar);
            }
        }
        Object obj = ul70Var.q;
        int i2 = ul70Var.s;
        Object obj2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(obj);
                ul70Var.n = str;
                ek4Var2 = ek4Var;
                ul70Var.o = ek4Var2;
                lvyVar = this.u;
                ul70Var.p = lvyVar;
                ul70Var.s = 1;
                if (lvyVar.b(ul70Var) != obj2) {
                    str2 = str;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = ul70Var.p;
                try {
                    er50.z(obj);
                    tid0 tid0Var = tid0.a;
                    lvyVar2.e(null);
                    return tid0Var;
                } catch (Throwable th) {
                    th = th;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvy lvyVar3 = ul70Var.p;
            ek4 ek4Var3 = ul70Var.o;
            String str3 = ul70Var.n;
            er50.z(obj);
            str2 = str3;
            lvyVar = lvyVar3;
            ek4Var2 = ek4Var3;
            if (!l()) {
                s3u s3uVar = new s3u(str2, ek4Var2.b(), null, null, null, 28);
                ul70Var.n = null;
                ul70Var.o = null;
                ul70Var.p = lvyVar;
                ul70Var.s = 2;
            }
            lvyVar2 = lvyVar;
            tid0 tid0Var2 = tid0.a;
            lvyVar2.e(null);
            return tid0Var2;
        } catch (Throwable th2) {
            th = th2;
            lvyVar2 = lvyVar;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(zg4 zg4Var, boolean z, eng engVar) throws Throwable {
        vl70 vl70Var;
        String strE;
        ik4 ik4Var;
        String strB;
        Object objD;
        zg4 zg4Var2;
        boolean z2;
        ek4 ek4VarB;
        String str;
        int i;
        ik4 ik4Var2;
        if (engVar instanceof vl70) {
            vl70Var = (vl70) engVar;
            int i2 = vl70Var.w;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vl70Var.w = i2 - Integer.MIN_VALUE;
            } else {
                vl70Var = new vl70(this, engVar);
            }
        }
        Object objI = vl70Var.u;
        int i3 = vl70Var.w;
        vm70 vm70Var = this.c;
        int i4 = 2;
        boi boiVar = boi.a;
        if (i3 == 0) {
            er50.z(objI);
            strE = ah4.e(zg4Var);
            if (strE == null) {
                return lk4.a;
            }
            Object value = this.t.getValue();
            ik4Var = value instanceof ik4 ? (ik4) value : null;
            d3u d3uVar = (d3u) this.n.a.getValue();
            if (d3uVar != null) {
                if (!d3uVar.g().equals(strE) || !b79.u(d3uVar.a(), zg4Var.g)) {
                    d3uVar = null;
                }
                if (d3uVar != null && (ek4VarB = d3uVar.b()) != null) {
                    strB = ek4VarB.b();
                }
                vl70Var.n = zg4Var;
                vl70Var.o = strE;
                vl70Var.p = ik4Var;
                vl70Var.q = strB;
                vl70Var.s = z;
                vl70Var.w = 1;
                objD = vm70Var.d(vl70Var);
                if (objD != boiVar) {
                    zg4Var2 = zg4Var;
                    z2 = z;
                    objI = objD;
                }
                return boiVar;
            }
            strB = null;
            vl70Var.n = zg4Var;
            vl70Var.o = strE;
            vl70Var.p = ik4Var;
            vl70Var.q = strB;
            vl70Var.s = z;
            vl70Var.w = 1;
            objD = vm70Var.d(vl70Var);
            if (objD != boiVar) {
            }
            return boiVar;
        }
        if (i3 != 1) {
            if (i3 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = vl70Var.t;
            ik4Var2 = vl70Var.r;
            er50.z(objI);
            f750.e((u1d0) objI);
            boolean z3 = i != 0;
            ik4 ik4Var3 = new ik4(ik4Var2.a, ik4Var2.b, ik4Var2.c);
            ik4Var3.d = z3;
            return ik4Var3;
        }
        z2 = vl70Var.s;
        strB = vl70Var.q;
        ik4Var = vl70Var.p;
        strE = vl70Var.o;
        zg4Var2 = vl70Var.n;
        er50.z(objI);
        ik4 ik4Var4 = (ik4) objI;
        if (ik4Var4 != null) {
            if (!b79.u(ik4Var4.a, strE)) {
                ik4Var4 = null;
            }
            if (ik4Var4 != null) {
                str = ik4Var4.c;
            }
            if (strB == null) {
                if (str == null) {
                    ek4 ek4VarA = ah4.b(zg4Var2).a();
                    strB = ek4VarA != null ? ek4VarA.b() : null;
                } else {
                    strB = str;
                }
            }
            ik4 ik4Var5 = new ik4(strE, strB, i4);
            if (z2 && ik4Var != null && b79.u(ik4Var.a, strE) && ik4Var.d && !ik4Var.equals(ik4Var5)) {
                ri4.f.getClass();
                if (!((Boolean) u2o.A(this.l, ri4.z(), false, false, null, 14)).booleanValue()) {
                    i = 1;
                }
                zw50 zw50Var = new zw50(ik4Var5, (byte) 20);
                vl70Var.n = null;
                vl70Var.o = null;
                vl70Var.p = null;
                vl70Var.q = null;
                vl70Var.r = ik4Var5;
                vl70Var.s = z2;
                vl70Var.t = i;
                vl70Var.w = 2;
                objI = q830.i(vm70Var, zw50Var, vl70Var);
                if (objI != boiVar) {
                    ik4Var2 = ik4Var5;
                    f750.e((u1d0) objI);
                    if (i != 0) {
                    }
                    ik4 ik4Var32 = new ik4(ik4Var2.a, ik4Var2.b, ik4Var2.c);
                    ik4Var32.d = z3;
                    return ik4Var32;
                }
                return boiVar;
            }
            i = 0;
            zw50 zw50Var2 = new zw50(ik4Var5, (byte) 20);
            vl70Var.n = null;
            vl70Var.o = null;
            vl70Var.p = null;
            vl70Var.q = null;
            vl70Var.r = ik4Var5;
            vl70Var.s = z2;
            vl70Var.t = i;
            vl70Var.w = 2;
            objI = q830.i(vm70Var, zw50Var2, vl70Var);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        str = null;
        if (strB == null) {
        }
        ik4 ik4Var52 = new ik4(strE, strB, i4);
        if (z2) {
            ri4.f.getClass();
            if (!((Boolean) u2o.A(this.l, ri4.z(), false, false, null, 14)).booleanValue()) {
            }
            zw50 zw50Var22 = new zw50(ik4Var52, (byte) 20);
            vl70Var.n = null;
            vl70Var.o = null;
            vl70Var.p = null;
            vl70Var.q = null;
            vl70Var.r = ik4Var52;
            vl70Var.s = z2;
            vl70Var.t = i;
            vl70Var.w = 2;
            objI = q830.i(vm70Var, zw50Var22, vl70Var);
            if (objI != boiVar) {
            }
            return boiVar;
        }
        i = 0;
        zw50 zw50Var222 = new zw50(ik4Var52, (byte) 20);
        vl70Var.n = null;
        vl70Var.o = null;
        vl70Var.p = null;
        vl70Var.q = null;
        vl70Var.r = ik4Var52;
        vl70Var.s = z2;
        vl70Var.t = i;
        vl70Var.w = 2;
        objI = q830.i(vm70Var, zw50Var222, vl70Var);
        if (objI != boiVar) {
        }
        return boiVar;
    }

    public final void x(yj5 yj5Var) {
        bi70 bi70Var = this.v;
        fm70 fm70Var = (fm70) bi70Var.f;
        if (b79.u(fm70Var.t.getValue(), jk4.a)) {
            bi70Var.d = new WeakReference(yj5Var);
            wx90 wx90Var = (wx90) bi70Var.c;
            if (wx90Var == null || !wx90Var.b()) {
                bi70Var.c = wnm.Q(fm70Var.b, null, 0, new x8x(bi70Var, fm70Var, null, (byte) 22), 3);
            }
        }
    }

    public final mk4 y(boolean z, boolean z2) {
        boolean zBooleanValue = ((Boolean) this.s.getValue()).booleanValue();
        boolean zL = l();
        int i = 1;
        if (z && zBooleanValue && this.f.L(zL)) {
            i = 2;
        }
        return new mk4(i, null, z2, z);
    }
}
