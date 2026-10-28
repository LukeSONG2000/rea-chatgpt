package defpackage;

import android.net.Uri;
import android.telecom.DisconnectCause;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class iiy0 implements m87 {
    public final wm2 a;
    public final wgy0 b;
    public final xgy0 c;
    public final ega0 d;
    public final sfs e;
    public final t0y0 f;
    public final g6e0 g = new g6e0();
    public final smw0 h;
    public final dio0 i;
    public final AtomicReference j;
    public final smw0 k;
    public final smw0 l;
    public final t0y0 m;

    /* JADX WARN: Multi-variable type inference failed */
    public iiy0(wm2 wm2Var, wgy0 wgy0Var, xgy0 xgy0Var, ega0 ega0Var, sfs sfsVar, sfs sfsVar2) {
        this.a = wm2Var;
        this.b = wgy0Var;
        this.c = xgy0Var;
        this.d = ega0Var;
        this.e = sfsVar;
        this.f = new t0y0(new cpw(sfsVar2, (byte) 1));
        smw0 smw0VarP = o4a.p(new j87(63, null, 0 == true ? 1 : 0, 0 == true ? 1 : 0));
        this.h = smw0VarP;
        this.i = ist.p(smw0VarP);
        this.j = new AtomicReference(null);
        this.k = o4a.p(null);
        this.l = o4a.p(new ygy0(ist.e(), ist.e(), sgy.a, null, null, false, false, null, null));
        this.m = new t0y0(new qsx0(this, (byte) 2));
    }

    public static l87 A(Exception exc) {
        return (!(exc instanceof CancellationException) || (exc instanceof TimeoutCancellationException)) ? l87.c : l87.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object B(vwp vwpVar) throws Throwable {
        hiy0 hiy0Var;
        uhw0 uhw0Var;
        Throwable th;
        if (vwpVar instanceof hiy0) {
            hiy0Var = (hiy0) vwpVar;
            int i = hiy0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                hiy0Var.q = i - Integer.MIN_VALUE;
            } else {
                hiy0Var = new hiy0(this, vwpVar);
            }
        }
        Object obj = hiy0Var.o;
        int i2 = hiy0Var.q;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            uhw0 uhw0VarU = dve.U(this.e, null, 4, new kj00(this, twpVar, (byte) 3), 1);
            try {
                vod vodVar = new vod(this.l, b);
                hiy0Var.n = uhw0VarU;
                hiy0Var.q = 1;
                Object objY = sht.y(vodVar, hiy0Var);
                yfs yfsVar = yfs.a;
                if (objY == yfsVar) {
                    return yfsVar;
                }
                uhw0Var = uhw0VarU;
                obj = objY;
            } catch (Throwable th2) {
                uhw0Var = uhw0VarU;
                th = th2;
                uhw0Var.i(null);
                yyx.x(q(), null);
                throw th;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uhw0Var = hiy0Var.n;
            try {
                vpq0.o(obj);
            } catch (Throwable th3) {
                th = th3;
                uhw0Var.i(null);
                yyx.x(q(), null);
                throw th;
            }
        }
        uhw0Var.i(null);
        yyx.x(q(), null);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x013e, code lost:
    
        if (r15 == r5) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:72:0x010d A[Catch: all -> 0x0075, PHI: r6
      0x010d: PHI (r6v8 y8b) = (r6v7 y8b), (r6v16 y8b) binds: [B:70:0x0104, B:60:0x00d5] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0075, blocks: (B:19:0x0055, B:21:0x0065, B:23:0x006d, B:29:0x007c, B:59:0x00d3, B:61:0x00d7, B:72:0x010d, B:32:0x008b, B:35:0x0096, B:45:0x00af, B:57:0x00cd, B:62:0x00de, B:63:0x00e4, B:65:0x00ea, B:69:0x0101, B:71:0x0106, B:73:0x0121, B:75:0x0125, B:81:0x0149, B:82:0x014e), top: B:85:0x0055 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.m87
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(c37 c37Var, twp twpVar) {
        biy0 biy0Var;
        g6e0 g6e0Var;
        nh01 nh01VarC;
        Object next;
        y8b y8bVar;
        Object next2;
        if (twpVar instanceof biy0) {
            biy0Var = (biy0) twpVar;
            int i = biy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                biy0Var.r = i - Integer.MIN_VALUE;
            } else {
                biy0Var = new biy0(this, (vwp) twpVar);
            }
        }
        Object objC0 = biy0Var.p;
        int i2 = biy0Var.r;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(objC0);
                biy0Var.n = c37Var;
                g6e0Var = this.g;
                biy0Var.o = g6e0Var;
                biy0Var.r = 1;
                if (g6e0Var.a(biy0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objC0);
                y7p0.e((nh01) objC0);
                return a011.a;
            }
            g6e0 g6e0Var2 = biy0Var.o;
            c37 c37Var2 = biy0Var.n;
            vpq0.o(objC0);
            g6e0Var = g6e0Var2;
            c37Var = c37Var2;
            ygy0 ygy0Var = (ygy0) this.l.getValue();
            nh01 nh01VarK = k(ygy0Var, null);
            if (nh01VarK instanceof mh01) {
                if (this.k.getValue() == null) {
                    nh01VarC = cy81.c("The audio session has ended");
                } else {
                    List list = ygy0Var.c;
                    if (c37Var == null) {
                        Iterator it = list.iterator();
                        if (it.hasNext()) {
                            next2 = it.next();
                            if (it.hasNext()) {
                                int i3 = ((y8b) next2).b;
                                char c = i3 != 1 ? i3 != 2 ? i3 != 3 ? i3 != 4 ? (char) 4 : (char) 2 : (char) 1 : (char) 0 : (char) 3;
                                do {
                                    Object next3 = it.next();
                                    int i4 = ((y8b) next3).b;
                                    char c2 = i4 != 1 ? i4 != 2 ? i4 != 3 ? i4 != 4 ? (char) 4 : (char) 2 : (char) 1 : (char) 0 : (char) 3;
                                    if (c > c2) {
                                        next2 = next3;
                                        c = c2;
                                    }
                                } while (it.hasNext());
                            }
                        } else {
                            next2 = null;
                        }
                        y8bVar = (y8b) next2;
                        nh01VarC = y8bVar == null ? cy81.c("No audio endpoints are available") : new mh01(dve.u(q(), null, 2, new y2j(ygy0Var, y8bVar, this, (twp) null), 1));
                    } else {
                        Iterator it2 = list.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it2.next();
                            if (kdd.l(((y8b) next).c.toString(), c37Var.c)) {
                                break;
                            }
                        }
                        y8bVar = (y8b) next;
                        if (y8bVar == null) {
                            nh01VarC = cy81.c("The endpoint is no longer available");
                        }
                    }
                }
            } else {
                if (!(nh01VarK instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                nh01VarC = (gh01) nh01VarK;
            }
            g6e0Var.b(null);
            wpu wpuVar = (wpu) y7p0.e(nh01VarC);
            wpuVar.start();
            biy0Var.n = null;
            biy0Var.o = null;
            biy0Var.r = 2;
            objC0 = wpuVar.C0(biy0Var);
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    @Override // defpackage.m87
    public final lmw0 b() {
        return this.i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:50:0x00dc, code lost:
    
        if (r13 != r10) goto L67;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.m87
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) throws Exception {
        yhy0 yhy0Var;
        g6e0 g6e0Var;
        nh01 nh01VarC;
        e6e0 e6e0Var;
        if (vwpVar instanceof yhy0) {
            yhy0Var = (yhy0) vwpVar;
            int i = yhy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhy0Var.r = i - Integer.MIN_VALUE;
            } else {
                yhy0Var = new yhy0(this, vwpVar);
            }
        }
        Object obj = yhy0Var.p;
        int i2 = yhy0Var.r;
        g6e0 g6e0Var2 = this.g;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.l;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception e) {
            off0 off0Var = off0.b;
            s2d0 s2d0Var = new s2d0((byte) 27, twpVar, this, e);
            yhy0Var.n = null;
            yhy0Var.o = e;
            yhy0Var.r = 4;
            if (dve.q0(off0Var, s2d0Var, yhy0Var) != yfsVar) {
                throw e;
            }
        }
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (this.b.c != 1) {
                    return a011Var;
                }
                yhy0Var.n = g6e0Var2;
                yhy0Var.r = 1;
                if (g6e0Var2.a(yhy0Var) != yfsVar) {
                    g6e0Var = g6e0Var2;
                }
                return yfsVar;
            }
            if (i2 == 1) {
                g6e0 g6e0Var3 = yhy0Var.n;
                vpq0.o(obj);
                g6e0Var = g6e0Var3;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Exception exc = (Exception) yhy0Var.o;
                        vpq0.o(obj);
                        throw exc;
                    }
                    e6e0 e6e0Var2 = (e6e0) yhy0Var.o;
                    vpq0.o(obj);
                    e6e0Var = e6e0Var2;
                    try {
                        nh01 nh01VarK = k((ygy0) smw0Var.getValue(), null);
                        e6e0Var.b(null);
                        y7p0.e(nh01VarK);
                        return a011Var;
                    } finally {
                        e6e0Var.b(null);
                    }
                }
                vpq0.o(obj);
                yhy0Var.n = null;
                yhy0Var.o = g6e0Var2;
                yhy0Var.r = 3;
                Object objA = g6e0Var2.a(yhy0Var);
                e6e0Var = g6e0Var2;
            }
            if (yyx.M(this.e)) {
                ygy0 ygy0Var = (ygy0) smw0Var.getValue();
                nh01 nh01VarK2 = k(ygy0Var, null);
                if (nh01VarK2 instanceof mh01) {
                    nh01VarK2 = new mh01(s(ygy0Var));
                } else if (!(nh01VarK2 instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                nh01VarC = nh01VarK2;
            } else {
                nh01VarC = cy81.c("The host call has ended");
            }
            g6e0Var.b(null);
            ((wpu) y7p0.e(nh01VarC)).start();
            bbn bbnVar = ((ygy0) smw0Var.getValue()).b;
            yhy0Var.n = null;
            yhy0Var.r = 2;
            if (bbnVar.E(yhy0Var) != yfsVar) {
                yhy0Var.n = null;
                yhy0Var.o = g6e0Var2;
                yhy0Var.r = 3;
                Object objA2 = g6e0Var2.a(yhy0Var);
                e6e0Var = g6e0Var2;
            }
            return yfsVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:(1:(1:(1:(1:(2:15|16)(2:17|81))(6:18|19|75|58|59|60))(3:23|24|55))(1:26))(3:27|(1:30)|68)|80|31|(1:33)(2:36|(2:38|(3:40|(1:42)(1:43)|44)(2:45|46))(2:47|(1:49)(2:71|72)))|50|78|51|(2:54|55)|68) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x012c, code lost:
    
        if (r0 != r12) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0145, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0146, code lost:
    
        r3 = r0;
        r1 = r13;
        r4 = r14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Type inference failed for: r16v0, types: [iiy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [smw0] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r3v14, types: [chy0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v3 */
    @Override // defpackage.m87
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(rxz0 rxz0Var, n6f n6fVar, twp twpVar) throws Exception {
        dhy0 dhy0Var;
        chy0 chy0Var;
        mxo0 mxo0Var;
        g6e0 g6e0Var;
        nh01 mh01Var;
        mxo0 mxo0Var2;
        chy0 chy0Var2;
        e6e0 e6e0Var;
        ?? r1 = this.k;
        if (twpVar instanceof dhy0) {
            dhy0Var = (dhy0) twpVar;
            int i = dhy0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dhy0Var.t = i - Integer.MIN_VALUE;
            } else {
                dhy0Var = new dhy0(this, (vwp) twpVar);
            }
        }
        dhy0 dhy0Var2 = dhy0Var;
        Object obj = dhy0Var2.r;
        ?? r3 = dhy0Var2.t;
        g6e0 g6e0Var2 = this.g;
        smw0 smw0Var = this.l;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception e) {
            ?? r4 = r3;
            Exception exc = e;
            ?? r12 = r1;
            off0 off0Var = off0.b;
            ebb ebbVar = new ebb(r12, this, exc, r4, null, (byte) 12);
            dhy0Var2.n = null;
            dhy0Var2.o = null;
            dhy0Var2.p = null;
            dhy0Var2.q = exc;
            dhy0Var2.t = 4;
            if (dve.q0(off0Var, ebbVar, dhy0Var2) != yfsVar) {
                throw exc;
            }
            return yfsVar;
        }
        try {
            if (r3 == 0) {
                vpq0.o(obj);
                chy0 chy0Var3 = new chy0(this, rxz0Var, n6fVar);
                mxo0 mxo0Var3 = new mxo0();
                dhy0Var2.n = chy0Var3;
                dhy0Var2.o = mxo0Var3;
                dhy0Var2.p = g6e0Var2;
                dhy0Var2.t = 1;
                if (g6e0Var2.a(dhy0Var2) != yfsVar) {
                    chy0Var = chy0Var3;
                    mxo0Var = mxo0Var3;
                    g6e0Var = g6e0Var2;
                }
                return yfsVar;
            }
            if (r3 == 1) {
                g6e0 g6e0Var3 = dhy0Var2.p;
                mxo0Var = dhy0Var2.o;
                chy0Var = dhy0Var2.n;
                vpq0.o(obj);
                g6e0Var = g6e0Var3;
            } else {
                if (r3 != 2) {
                    if (r3 != 3) {
                        if (r3 != 4) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        Exception exc2 = (Exception) dhy0Var2.q;
                        vpq0.o(obj);
                        throw exc2;
                    }
                    e6e0 e6e0Var2 = (e6e0) dhy0Var2.q;
                    mxo0 mxo0Var4 = dhy0Var2.o;
                    chy0 chy0Var4 = dhy0Var2.n;
                    vpq0.o(obj);
                    r1 = mxo0Var4;
                    r3 = chy0Var4;
                    e6e0Var = e6e0Var2;
                    try {
                        nh01 nh01VarK = k((ygy0) smw0Var.getValue(), r3);
                        e6e0Var.b(null);
                        y7p0.e(nh01VarK);
                        return r3;
                    } finally {
                        e6e0Var.b(null);
                    }
                }
                mxo0 mxo0Var5 = dhy0Var2.o;
                chy0 chy0Var5 = dhy0Var2.n;
                vpq0.o(obj);
                mxo0Var2 = mxo0Var5;
                chy0Var2 = chy0Var5;
                dhy0Var2.n = chy0Var2;
                dhy0Var2.o = mxo0Var2;
                dhy0Var2.p = null;
                dhy0Var2.q = g6e0Var2;
                dhy0Var2.t = 3;
                Object objA = g6e0Var2.a(dhy0Var2);
                r1 = mxo0Var2;
                r3 = chy0Var2;
                e6e0Var = g6e0Var2;
            }
            if (yyx.M(this.e)) {
                ygy0 ygy0Var = (ygy0) smw0Var.getValue();
                nh01 nh01VarK2 = k(ygy0Var, null);
                if (nh01VarK2 instanceof mh01) {
                    if (r1.getValue() != null) {
                        throw new IllegalStateException("A transport is already attached");
                    }
                    r1.m(chy0Var);
                    mxo0Var.a = ygy0Var.d == null;
                    ega0.a(this.d, "Telecom transport attached", null, null, 14);
                    mh01Var = new mh01(s(ygy0Var));
                } else {
                    if (!(nh01VarK2 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    mh01Var = nh01VarK2;
                }
            } else {
                mh01Var = cy81.c("The host call has ended");
            }
            g6e0Var.b(null);
            ((wpu) y7p0.e(mh01Var)).start();
            bbn bbnVar = ((ygy0) smw0Var.getValue()).b;
            dhy0Var2.n = chy0Var;
            dhy0Var2.o = mxo0Var;
            dhy0Var2.p = null;
            dhy0Var2.t = 2;
            if (bbnVar.E(dhy0Var2) != yfsVar) {
                mxo0Var2 = mxo0Var;
                chy0Var2 = chy0Var;
                dhy0Var2.n = chy0Var2;
                dhy0Var2.o = mxo0Var2;
                dhy0Var2.p = null;
                dhy0Var2.q = g6e0Var2;
                dhy0Var2.t = 3;
                Object objA2 = g6e0Var2.a(dhy0Var2);
                r1 = mxo0Var2;
                r3 = chy0Var2;
                e6e0Var = g6e0Var2;
            }
            return yfsVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.m87
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(vwp vwpVar) {
        rhy0 rhy0Var;
        if (vwpVar instanceof rhy0) {
            rhy0Var = (rhy0) vwpVar;
            int i = rhy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                rhy0Var.p = i - Integer.MIN_VALUE;
            } else {
                rhy0Var = new rhy0(this, vwpVar);
            }
        }
        Object objQ0 = rhy0Var.n;
        int i2 = rhy0Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objQ0);
            rhy0Var.p = 1;
            objQ0 = dve.q0(off0.b, new dge((byte) 5, twpVar, this, l87.a), rhy0Var);
            yfs yfsVar = yfs.a;
            if (objQ0 == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objQ0);
        }
        y7p0.e((nh01) objQ0);
        return a011.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0107, code lost:
    
        if (r1 == r9) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(chy0 chy0Var, boolean z, vwp vwpVar) {
        ehy0 ehy0Var;
        chy0 chy0Var2;
        g6e0 g6e0Var;
        boolean z2;
        wpu wpuVar;
        int i = this.b.c;
        smw0 smw0Var = this.l;
        if (vwpVar instanceof ehy0) {
            ehy0Var = (ehy0) vwpVar;
            int i2 = ehy0Var.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ehy0Var.s = i2 - Integer.MIN_VALUE;
            } else {
                ehy0Var = new ehy0(this, vwpVar);
            }
        }
        Object objC0 = ehy0Var.q;
        int i3 = ehy0Var.s;
        byte b = 2;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i3 == 0) {
                vpq0.o(objC0);
                chy0Var2 = chy0Var;
                ehy0Var.n = chy0Var2;
                g6e0Var = this.g;
                ehy0Var.o = g6e0Var;
                z2 = z;
                ehy0Var.p = z2;
                ehy0Var.s = 1;
                if (g6e0Var.a(ehy0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objC0);
                nh01 nh01Var = (nh01) objC0;
                if (nh01Var != null) {
                    return nh01Var;
                }
                return new mh01(a011.a);
            }
            z2 = ehy0Var.p;
            g6e0Var = ehy0Var.o;
            chy0 chy0Var3 = ehy0Var.n;
            vpq0.o(objC0);
            chy0Var2 = chy0Var3;
            ygy0 ygy0Var = (ygy0) smw0Var.getValue();
            nh01 nh01VarK = k(ygy0Var, chy0Var2);
            if (nh01VarK instanceof mh01) {
                if (z2 && i != 1) {
                    throw new IllegalStateException("Only incoming calls can be answered");
                }
                if (ygy0Var.d == null) {
                    throw new IllegalStateException("The Telecom call is not registered");
                }
                if (((j87) this.h.getValue()).a != k87.b && (z2 || i != 1)) {
                    wpu wpuVarU = ygy0Var.e;
                    if (wpuVarU == null) {
                        wpuVarU = dve.u(q(), null, 2, new lvl(this, z2, twpVar, b), 1);
                        wpuVar = wpuVarU;
                        ygy0 ygy0VarA = ygy0.a(ygy0Var, null, null, wpuVar, false, null, null, 495);
                        smw0Var.getClass();
                        smw0Var.n(null, ygy0VarA);
                    } else {
                        if (wpuVarU.Q()) {
                            wpuVarU = null;
                        }
                        if (wpuVarU == null) {
                            wpuVarU = dve.u(q(), null, 2, new lvl(this, z2, twpVar, b), 1);
                        }
                        wpuVar = wpuVarU;
                        ygy0 ygy0VarA2 = ygy0.a(ygy0Var, null, null, wpuVar, false, null, null, 495);
                        smw0Var.getClass();
                        smw0Var.n(null, ygy0VarA2);
                    }
                    return new mh01(a011.a);
                }
                wpuVar = null;
                nh01VarK = new mh01(wpuVar);
            } else if (!(nh01VarK instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            g6e0Var.b(null);
            if (!(nh01VarK instanceof mh01)) {
                if (nh01VarK instanceof gh01) {
                    return (gh01) nh01VarK;
                }
                il.f();
                return null;
            }
            wpu wpuVar2 = (wpu) ((mh01) nh01VarK).b;
            if (wpuVar2 != null) {
                wpuVar2.start();
            }
            if (wpuVar2 != null) {
                ehy0Var.n = null;
                ehy0Var.o = null;
                ehy0Var.p = z2;
                ehy0Var.s = 2;
                objC0 = wpuVar2.C0(ehy0Var);
            }
            return new mh01(a011.a);
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
    
        if (r7 == r4) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c6, code lost:
    
        if (r7 == r4) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0083 A[EXC_TOP_SPLITTER, PHI: r1 r6
      0x0083: PHI (r1v3 g6e0) = (r1v2 g6e0), (r1v6 g6e0) binds: [B:23:0x0080, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE]
      0x0083: PHI (r6v3 boolean) = (r6v1 boolean), (r6v4 boolean) binds: [B:23:0x0080, B:17:0x004e] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(boolean z, vwp vwpVar) {
        fhy0 fhy0Var;
        g6e0 g6e0Var;
        nh01 nh01VarK;
        t8b t8bVar;
        if (vwpVar instanceof fhy0) {
            fhy0Var = (fhy0) vwpVar;
            int i = fhy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                fhy0Var.r = i - Integer.MIN_VALUE;
            } else {
                fhy0Var = new fhy0(this, vwpVar);
            }
        }
        Object objE = fhy0Var.p;
        int i2 = fhy0Var.r;
        smw0 smw0Var = this.l;
        Object obj = yfs.a;
        switch (i2) {
            case 0:
                vpq0.o(objE);
                bbn bbnVar = ((ygy0) smw0Var.getValue()).b;
                fhy0Var.n = z;
                fhy0Var.r = 1;
                if (bbnVar.E(fhy0Var) != obj) {
                    g6e0Var = this.g;
                    fhy0Var.o = g6e0Var;
                    fhy0Var.n = z;
                    fhy0Var.r = 2;
                    if (g6e0Var.a(fhy0Var) != obj) {
                        try {
                            nh01VarK = k((ygy0) smw0Var.getValue(), null);
                            g6e0Var.b(null);
                            if (nh01VarK instanceof mh01) {
                                if (nh01VarK instanceof gh01) {
                                    return (gh01) nh01VarK;
                                }
                                il.f();
                                return null;
                            }
                            bbn bbnVar2 = ((ygy0) smw0Var.getValue()).a;
                            fhy0Var.o = null;
                            fhy0Var.n = z;
                            fhy0Var.r = 3;
                            objE = bbnVar2.E(fhy0Var);
                            if (objE != obj) {
                                u8b u8bVar = (u8b) objE;
                                fhy0Var.o = null;
                                fhy0Var.n = z;
                                if (!z) {
                                    fhy0Var.r = 4;
                                    objE = u8bVar.j0(fhy0Var);
                                } else {
                                    fhy0Var.r = 5;
                                    objE = u8bVar.P(fhy0Var);
                                }
                            }
                        } catch (Throwable th) {
                            g6e0Var.b(null);
                            throw th;
                        }
                    }
                }
                break;
            case 1:
                z = fhy0Var.n;
                vpq0.o(objE);
                g6e0Var = this.g;
                fhy0Var.o = g6e0Var;
                fhy0Var.n = z;
                fhy0Var.r = 2;
                if (g6e0Var.a(fhy0Var) != obj) {
                }
            case 2:
                z = fhy0Var.n;
                g6e0Var = fhy0Var.o;
                vpq0.o(objE);
                nh01VarK = k((ygy0) smw0Var.getValue(), null);
                g6e0Var.b(null);
                if (nh01VarK instanceof mh01) {
                }
                break;
            case 3:
                z = fhy0Var.n;
                vpq0.o(objE);
                u8b u8bVar2 = (u8b) objE;
                fhy0Var.o = null;
                fhy0Var.n = z;
                if (!z) {
                }
            case 4:
                z = fhy0Var.n;
                vpq0.o(objE);
                t8bVar = (t8b) objE;
                if (!(t8bVar instanceof s8b)) {
                    fhy0Var.o = null;
                    fhy0Var.n = z;
                    fhy0Var.r = 6;
                    Object objT = t(fhy0Var);
                    return objT == obj ? obj : objT;
                }
                if (!(t8bVar instanceof r8b)) {
                    il.f();
                    return null;
                }
                return cy81.c("Telecom call activation failed: " + t8bVar);
            case 5:
                z = fhy0Var.n;
                vpq0.o(objE);
                t8bVar = (t8b) objE;
                if (!(t8bVar instanceof s8b)) {
                }
                break;
            case 6:
                vpq0.o(objE);
                return objE;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final Object h(gbb gbbVar, y8b y8bVar, twp twpVar) {
        wgy0 wgy0Var = this.b;
        int i = wgy0Var.c;
        StringBuilder sb = new StringBuilder("Telecom registering ");
        sb.append(i != 1 ? i != 2 ? "null" : "Outgoing" : "Incoming");
        sb.append(" call");
        twp twpVar2 = null;
        ega0.a(this.d, sb.toString(), null, null, 14);
        q8b q8bVar = new q8b(wgy0Var.a, Uri.parse(wgy0Var.b.toString()), i == 1 ? 1 : 2, 0, y8bVar, 72);
        o9b o9bVar = new o9b(this, null);
        byte b = 5;
        vna vnaVar = new vna(this, twpVar2, b);
        yyl yylVar = new yyl(this, twpVar2, b);
        nhy0 nhy0Var = new nhy0(this, null);
        ktb ktbVar = new ktb((Object) this, twpVar2, (byte) 24);
        gbbVar.getClass();
        Object objC = yyx.C(new cbb(gbbVar, ktbVar, q8bVar, o9bVar, vnaVar, yylVar, nhy0Var, null), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objC != yfsVar) {
            objC = a011Var;
        }
        return objC == yfsVar ? objC : a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0085 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0086 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) {
        ihy0 ihy0Var;
        if (vwpVar instanceof ihy0) {
            ihy0Var = (ihy0) vwpVar;
            int i = ihy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ihy0Var.p = i - Integer.MIN_VALUE;
            } else {
                ihy0Var = new ihy0(this, vwpVar);
            }
        }
        Object objInvoke = ihy0Var.n;
        int i2 = ihy0Var.p;
        a011 a011Var = a011.a;
        byte b = 3;
        byte b2 = 2;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            ihy0Var.p = 1;
            objInvoke = this.a.invoke(ihy0Var);
            if (objInvoke != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objInvoke);
                return a011Var;
            }
            if (i2 == 3) {
                vpq0.o(objInvoke);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objInvoke);
        gbb gbbVar = (gbb) objInvoke;
        if (this.b.d.isEmpty()) {
            ihy0Var.p = 2;
            return h(gbbVar, null, ihy0Var) == obj ? obj : a011Var;
        }
        gbbVar.getClass();
        y4c y4cVar = new y4c(new w88(zx6.s(new pa(gbbVar, twpVar, (byte) 6)), b), b2);
        ji00 ji00Var = new ji00(this, gbbVar, b);
        ihy0Var.p = 3;
        if (y4cVar.a(ji00Var, ihy0Var) == obj) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0050, code lost:
    
        if (r7 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(vwp vwpVar) {
        ohy0 ohy0Var;
        if (vwpVar instanceof ohy0) {
            ohy0Var = (ohy0) vwpVar;
            int i = ohy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                ohy0Var.p = i - Integer.MIN_VALUE;
            } else {
                ohy0Var = new ohy0(this, vwpVar);
            }
        }
        Object objF = ohy0Var.n;
        int i2 = ohy0Var.p;
        int i3 = 2;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objF);
            urm urmVar = new urm(i3, twpVar, (byte) 11);
            ohy0Var.p = 1;
            if (sht.z(this.l, urmVar, ohy0Var) != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objF);
            y7p0.e((nh01) objF);
            return a011.a;
        }
        vpq0.o(objF);
        ohy0Var.p = 2;
        objF = f(null, true, ohy0Var);
    }

    public final nh01 k(ygy0 ygy0Var, chy0 chy0Var) {
        return ygy0Var.f ? cy81.c("The Telecom call has ended") : (chy0Var == null || this.k.getValue() == chy0Var) ? new mh01(a011.a) : cy81.c("The audio session has ended");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(l87 l87Var, boolean z, vwp vwpVar) throws Throwable {
        phy0 phy0Var;
        g6e0 g6e0Var;
        boolean z2;
        l87 l87Var2;
        twp twpVar;
        a011 a011Var;
        Object value;
        iiy0 iiy0Var = this;
        smw0 smw0Var = iiy0Var.l;
        if (vwpVar instanceof phy0) {
            phy0Var = (phy0) vwpVar;
            int i = phy0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                phy0Var.s = i - Integer.MIN_VALUE;
            } else {
                phy0Var = new phy0(iiy0Var, vwpVar);
            }
        }
        Object obj = phy0Var.q;
        int i2 = phy0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            u(l87Var);
            l87 l87Var3 = (l87) iiy0Var.j.get();
            phy0Var.n = l87Var3;
            g6e0Var = iiy0Var.g;
            phy0Var.o = g6e0Var;
            z2 = z;
            phy0Var.p = z2;
            phy0Var.s = 1;
            Object objA = g6e0Var.a(phy0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            l87Var2 = l87Var3;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = phy0Var.p;
            g6e0Var = phy0Var.o;
            l87 l87Var4 = phy0Var.n;
            vpq0.o(obj);
            l87Var2 = l87Var4;
        }
        e6e0 e6e0Var = g6e0Var;
        uhw0 uhw0VarU = null;
        try {
            ygy0 ygy0Var = (ygy0) smw0Var.getValue();
            ygy0 ygy0VarA = ygy0.a(ygy0Var, null, null, null, ygy0Var.g || z2, null, null, 415);
            smw0Var.getClass();
            smw0Var.n(null, ygy0VarA);
            boolean z3 = ygy0Var.f;
            a011 a011Var2 = a011.a;
            if (z3) {
                twpVar = null;
                a011Var = a011Var2;
            } else {
                wpu wpuVar = ygy0Var.d;
                smw0 smw0Var2 = iiy0Var.h;
                if (wpuVar == null) {
                    ygy0 ygy0VarA2 = ygy0.a(ygy0VarA, null, null, null, false, new mh01(a011Var2), new mh01(a011Var2), 127);
                    smw0Var.getClass();
                    smw0Var.n(null, ygy0VarA2);
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, j87.a((j87) value, k87.d, false, null, null, l87Var2, 30)));
                    twpVar = null;
                    a011Var = a011Var2;
                } else {
                    while (true) {
                        Object value2 = smw0Var2.getValue();
                        if (smw0Var2.l(value2, j87.a((j87) value2, k87.c, false, null, null, l87Var2, 30))) {
                            break;
                        }
                        iiy0Var = this;
                    }
                    ega0.a(iiy0Var.d, "Telecom call ending: " + l87Var2, null, null, 14);
                    twpVar = null;
                    try {
                        a011Var = a011Var2;
                        uhw0VarU = dve.U(iiy0Var.q(), null, 2, new xtm0((Object) iiy0Var, (Object) ygy0VarA, iiy0Var.k.getValue(), twpVar, (byte) 6), 1);
                    } catch (Throwable th) {
                        th = th;
                        e6e0Var.b(twpVar);
                        throw th;
                    }
                }
            }
            e6e0Var.b(twpVar);
            if (uhw0VarU != null) {
                uhw0VarU.start();
            }
            return a011Var;
        } catch (Throwable th2) {
            th = th2;
            twpVar = null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0141  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x015f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r22v0, types: [iiy0] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [gh01] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(ygy0 ygy0Var, chy0 chy0Var, vwp vwpVar) throws Throwable {
        qhy0 qhy0Var;
        ygy0 ygy0Var2;
        Object objZ;
        nh01 nh01Var;
        e6e0 e6e0Var;
        ygy0 ygy0Var3;
        nh01 nh01Var2;
        ygy0 ygy0Var4;
        zgy0 zgy0Var;
        nh01 mh01Var;
        nh01 nh01Var3;
        Iterator it;
        ?? next;
        nh01 mh01Var2;
        if (vwpVar instanceof qhy0) {
            qhy0Var = (qhy0) vwpVar;
            int i = qhy0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qhy0Var.s = i - Integer.MIN_VALUE;
            } else {
                qhy0Var = new qhy0(this, vwpVar);
            }
        }
        Object objV = qhy0Var.q;
        int i2 = qhy0Var.s;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objV);
            ygy0Var2 = ygy0Var;
            qhy0Var.n = ygy0Var2;
            qhy0Var.s = 1;
            objZ = z(chy0Var, qhy0Var);
            if (objZ != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0Var = (e6e0) qhy0Var.p;
                nh01 nh01Var4 = qhy0Var.o;
                ygy0Var3 = qhy0Var.n;
                vpq0.o(objV);
                nh01Var = nh01Var4;
                try {
                    smw0 smw0Var = this.l;
                    ygy0 ygy0VarA = ygy0.a((ygy0) smw0Var.getValue(), null, null, null, false, nh01Var, null, 383);
                    nh01Var2 = nh01Var;
                    smw0Var.getClass();
                    smw0Var.n(null, ygy0VarA);
                    e6e0Var.b(null);
                    qhy0Var.n = ygy0Var3;
                    qhy0Var.o = nh01Var2;
                    qhy0Var.p = null;
                    qhy0Var.s = 3;
                    objV = v(ygy0Var3, qhy0Var);
                    if (objV != yfsVar) {
                        ygy0Var4 = ygy0Var3;
                        zgy0Var = (zgy0) objV;
                        if (ygy0Var4.d != null) {
                        }
                    }
                } catch (Throwable th) {
                    e6e0Var.b(null);
                    throw th;
                }
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    if (i2 != 5) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(objV);
                    return a011Var;
                }
                zgy0Var = (zgy0) qhy0Var.p;
                nh01Var3 = qhy0Var.o;
                vpq0.o(objV);
                mh01Var = (nh01) objV;
                nh01Var2 = nh01Var3;
                gh01 gh01Var = nh01Var2 instanceof gh01 ? (gh01) nh01Var2 : null;
                nh01 nh01Var5 = zgy0Var.b;
                it = ic6.I0(new gh01[]{gh01Var, nh01Var5 instanceof gh01 ? (gh01) nh01Var5 : null, mh01Var instanceof gh01 ? (gh01) mh01Var : null}).iterator();
                if (it.hasNext()) {
                    next = it.next();
                    while (it.hasNext()) {
                        gh01 gh01Var2 = (gh01) it.next();
                        next = (gh01) next;
                        Throwable th2 = next.b;
                        Throwable th3 = gh01Var2.b;
                        if (th2 != th3) {
                            ixd0.h(th2, th3);
                        }
                    }
                } else {
                    next = 0;
                }
                mh01Var2 = (gh01) next;
                if (mh01Var2 == null) {
                    mh01Var2 = new mh01(a011Var);
                }
                boolean z = zgy0Var.a && (nh01Var2 instanceof mh01);
                qhy0Var.n = null;
                qhy0Var.o = null;
                qhy0Var.p = null;
                qhy0Var.s = 5;
                return p(mh01Var2, z, qhy0Var) != yfsVar ? yfsVar : a011Var;
            }
            nh01 nh01Var6 = qhy0Var.o;
            ygy0Var4 = qhy0Var.n;
            vpq0.o(objV);
            nh01Var2 = nh01Var6;
            zgy0Var = (zgy0) objV;
            if (ygy0Var4.d != null) {
                mh01Var = new mh01(a011Var);
                if (nh01Var2 instanceof gh01) {
                }
                nh01 nh01Var52 = zgy0Var.b;
                it = ic6.I0(new gh01[]{gh01Var, nh01Var52 instanceof gh01 ? (gh01) nh01Var52 : null, mh01Var instanceof gh01 ? (gh01) mh01Var : null}).iterator();
                if (it.hasNext()) {
                }
                mh01Var2 = (gh01) next;
                if (mh01Var2 == null) {
                }
                if (zgy0Var.a) {
                }
            }
            qhy0Var.n = null;
            qhy0Var.o = nh01Var2;
            qhy0Var.p = zgy0Var;
            qhy0Var.s = 4;
            objV = o(qhy0Var);
            if (objV != yfsVar) {
                nh01Var3 = nh01Var2;
                mh01Var = (nh01) objV;
                nh01Var2 = nh01Var3;
                if (nh01Var2 instanceof gh01) {
                }
                nh01 nh01Var522 = zgy0Var.b;
                it = ic6.I0(new gh01[]{gh01Var, nh01Var522 instanceof gh01 ? (gh01) nh01Var522 : null, mh01Var instanceof gh01 ? (gh01) mh01Var : null}).iterator();
                if (it.hasNext()) {
                }
                mh01Var2 = (gh01) next;
                if (mh01Var2 == null) {
                }
                if (zgy0Var.a) {
                    qhy0Var.n = null;
                    qhy0Var.o = null;
                    qhy0Var.p = null;
                    qhy0Var.s = 5;
                    if (p(mh01Var2, z, qhy0Var) != yfsVar) {
                    }
                }
            }
        }
        ygy0 ygy0Var5 = qhy0Var.n;
        vpq0.o(objV);
        objZ = objV;
        ygy0Var2 = ygy0Var5;
        nh01 nh01Var7 = (nh01) objZ;
        qhy0Var.n = ygy0Var2;
        qhy0Var.o = nh01Var7;
        g6e0 g6e0Var = this.g;
        qhy0Var.p = g6e0Var;
        qhy0Var.s = 2;
        if (g6e0Var.a(qhy0Var) != yfsVar) {
            nh01Var = nh01Var7;
            e6e0Var = g6e0Var;
            ygy0Var3 = ygy0Var2;
            smw0 smw0Var2 = this.l;
            ygy0 ygy0VarA2 = ygy0.a((ygy0) smw0Var2.getValue(), null, null, null, false, nh01Var, null, 383);
            nh01Var2 = nh01Var;
            smw0Var2.getClass();
            smw0Var2.n(null, ygy0VarA2);
            e6e0Var.b(null);
            qhy0Var.n = ygy0Var3;
            qhy0Var.o = nh01Var2;
            qhy0Var.p = null;
            qhy0Var.s = 3;
            objV = v(ygy0Var3, qhy0Var);
            if (objV != yfsVar) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0075, code lost:
    
        if (r10 == r6) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(u8b u8bVar, wpu wpuVar, vwp vwpVar) {
        shy0 shy0Var;
        if (vwpVar instanceof shy0) {
            shy0Var = (shy0) vwpVar;
            int i = shy0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                shy0Var.q = i - Integer.MIN_VALUE;
            } else {
                shy0Var = new shy0(this, vwpVar);
            }
        }
        Object objN = shy0Var.o;
        int i2 = shy0Var.q;
        smw0 smw0Var = this.l;
        a011 a011Var = a011.a;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objN);
            if (u8bVar == null || ((ygy0) smw0Var.getValue()).g) {
                return new mh01(a011Var);
            }
            if (wpuVar != null) {
                shy0Var.n = u8bVar;
                shy0Var.q = 1;
                if (wpuVar.q(shy0Var) != obj) {
                }
                return obj;
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objN);
                t8b t8bVar = (t8b) objN;
                if (t8bVar instanceof s8b) {
                    return new mh01(a011Var);
                }
                if (!(t8bVar instanceof r8b)) {
                    il.f();
                    return null;
                }
                if (((r8b) t8bVar).a == 3) {
                    return new mh01(a011Var);
                }
                return cy81.c("Telecom call disconnect failed: " + t8bVar);
            }
            u8bVar = shy0Var.n;
            vpq0.o(objN);
        }
        if (((ygy0) smw0Var.getValue()).g) {
            return new mh01(a011Var);
        }
        DisconnectCause disconnectCause = new DisconnectCause(2);
        shy0Var.n = null;
        shy0Var.q = 2;
        objN = u8bVar.N(disconnectCause, shy0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(vwp vwpVar) {
        thy0 thy0Var;
        if (vwpVar instanceof thy0) {
            thy0Var = (thy0) vwpVar;
            int i = thy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                thy0Var.p = i - Integer.MIN_VALUE;
            } else {
                thy0Var = new thy0(this, vwpVar);
            }
        }
        Object obj = thy0Var.n;
        int i2 = thy0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                xgy0 xgy0Var = this.c;
                thy0Var.p = 1;
                Object objI = xgy0Var.i(thy0Var);
                yfs yfsVar = yfs.a;
                if (objI == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (Exception e) {
            if (!(e instanceof CancellationException)) {
                ega0.b(this.d, "Telecom call notification dismissal failed", e, null, 12);
            }
            return new ih01(e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(nh01 nh01Var, boolean z, vwp vwpVar) {
        why0 why0Var;
        nh01 nh01Var2;
        g6e0 g6e0Var;
        boolean z2;
        Object value;
        if (vwpVar instanceof why0) {
            why0Var = (why0) vwpVar;
            int i = why0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                why0Var.s = i - Integer.MIN_VALUE;
            } else {
                why0Var = new why0(this, vwpVar);
            }
        }
        Object obj = why0Var.q;
        int i2 = why0Var.s;
        if (i2 == 0) {
            vpq0.o(obj);
            why0Var.n = nh01Var;
            g6e0 g6e0Var2 = this.g;
            why0Var.o = g6e0Var2;
            why0Var.p = z;
            why0Var.s = 1;
            Object objA = g6e0Var2.a(why0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
            nh01Var2 = nh01Var;
            g6e0Var = g6e0Var2;
            z2 = z;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z2 = why0Var.p;
            g6e0Var = why0Var.o;
            nh01 nh01Var3 = why0Var.n;
            vpq0.o(obj);
            nh01Var2 = nh01Var3;
        }
        if (z2) {
            try {
                smw0 smw0Var = this.h;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, j87.a((j87) value, k87.d, false, null, null, null, 62)));
            } catch (Throwable th) {
                g6e0Var.b(null);
                throw th;
            }
        }
        ega0.a(this.d, "Telecom cleanup complete; audio released=" + z2, null, null, 14);
        smw0 smw0Var2 = this.l;
        ygy0 ygy0VarA = ygy0.a((ygy0) smw0Var2.getValue(), null, null, null, false, null, nh01Var2, PrivateKeyType.INVALID);
        smw0Var2.getClass();
        smw0Var2.n(null, ygy0VarA);
        a011 a011Var = a011.a;
        g6e0Var.b(null);
        return a011Var;
    }

    public final sfs q() {
        return (sfs) this.f.getValue();
    }

    public final sfs r() {
        return (sfs) this.m.getValue();
    }

    public final wpu s(ygy0 ygy0Var) {
        wpu wpuVarU = ygy0Var.d;
        twp twpVar = null;
        if (wpuVarU == null) {
            wpuVarU = dve.u(q(), null, 2, new aj60((Object) this, twpVar, (byte) 21), 1);
            dve.U(q(), null, 0, new fsg0((Object) this, twpVar, (byte) 16), 3);
        }
        wpu wpuVar = wpuVarU;
        ygy0 ygy0VarA = ygy0.a(ygy0Var, null, wpuVar, null, false, null, null, 503);
        smw0 smw0Var = this.l;
        smw0Var.getClass();
        smw0Var.n(null, ygy0VarA);
        return wpuVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(vwp vwpVar) {
        xhy0 xhy0Var;
        g6e0 g6e0Var;
        Object value;
        if (vwpVar instanceof xhy0) {
            xhy0Var = (xhy0) vwpVar;
            int i = xhy0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhy0Var.q = i - Integer.MIN_VALUE;
            } else {
                xhy0Var = new xhy0(this, vwpVar);
            }
        }
        Object obj = xhy0Var.o;
        int i2 = xhy0Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0Var = this.g;
            xhy0Var.n = g6e0Var;
            xhy0Var.q = 1;
            Object objA = g6e0Var.a(xhy0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = xhy0Var.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
        }
        try {
            nh01 nh01VarK = k((ygy0) this.l.getValue(), null);
            if (nh01VarK instanceof mh01) {
                smw0 smw0Var = this.h;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, j87.a((j87) value, k87.b, false, null, null, null, 62)));
                ega0.a(this.d, "Telecom call active", null, null, 14);
            }
            g6e0Var.b(null);
            return nh01VarK;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    public final void u(l87 l87Var) {
        AtomicReference atomicReference;
        do {
            atomicReference = this.j;
            if (atomicReference.compareAndSet(null, l87Var)) {
                return;
            }
        } while (atomicReference.get() == null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c4 A[Catch: all -> 0x0048, Exception -> 0x00ca, TryCatch #2 {Exception -> 0x00ca, blocks: (B:63:0x00e2, B:53:0x00be, B:55:0x00c4, B:58:0x00d0, B:59:0x00d6, B:62:0x00dd), top: B:100:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d0 A[Catch: all -> 0x0048, Exception -> 0x00ca, TryCatch #2 {Exception -> 0x00ca, blocks: (B:63:0x00e2, B:53:0x00be, B:55:0x00c4, B:58:0x00d0, B:59:0x00d6, B:62:0x00dd), top: B:100:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0106 A[Catch: all -> 0x0048, Exception -> 0x004b, TryCatch #1 {Exception -> 0x004b, blocks: (B:15:0x0043, B:72:0x0121, B:22:0x0056, B:67:0x0100, B:69:0x0106, B:74:0x0127, B:81:0x014c, B:82:0x0151, B:61:0x00dc), top: B:100:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0127 A[Catch: all -> 0x0048, Exception -> 0x004b, TRY_LEAVE, TryCatch #1 {Exception -> 0x004b, blocks: (B:15:0x0043, B:72:0x0121, B:22:0x0056, B:67:0x0100, B:69:0x0106, B:74:0x0127, B:81:0x014c, B:82:0x0151, B:61:0x00dc), top: B:100:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x017b  */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v25, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r10v45, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r10v46 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v49 */
    /* JADX WARN: Type inference failed for: r10v50 */
    /* JADX WARN: Type inference failed for: r10v52 */
    /* JADX WARN: Type inference failed for: r10v53 */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r8v0, types: [iiy0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [ygy0] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [ygy0] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v38 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v4, types: [mxo0] */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object v(ygy0 ygy0Var, vwp vwpVar) throws Throwable {
        zhy0 zhy0Var;
        Exception e;
        sv60 sv60VarA;
        ?? r0;
        nh01 nh01Var;
        wpu wpuVar;
        mxo0 mxo0Var;
        Object objE;
        Exception e2;
        nh01 ih01Var;
        SerializationException e3;
        TimeoutCancellationException e4;
        ?? r9;
        Object objN;
        ?? r10;
        ?? r92;
        ?? r5;
        nh01 nh01Var2;
        ?? r93;
        sv60 sv60VarA2;
        ?? r102;
        ?? r94;
        if (vwpVar instanceof zhy0) {
            zhy0Var = (zhy0) vwpVar;
            int i = zhy0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                zhy0Var.t = i - Integer.MIN_VALUE;
            } else {
                zhy0Var = new zhy0(this, vwpVar);
            }
        }
        ?? r103 = zhy0Var.r;
        int i2 = zhy0Var.t;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Exception e5) {
                    e = e5;
                    ih01 ih01Var2 = new ih01(e);
                    sv60VarA = sqo.A(r().getCoroutineContext());
                    zhy0Var.n = null;
                    zhy0Var.o = null;
                    zhy0Var.p = ygy0Var;
                    zhy0Var.q = ih01Var2;
                    zhy0Var.t = 5;
                    if (sqo.j(sv60VarA, zhy0Var) != yfsVar) {
                        r0 = ygy0Var;
                        nh01Var = ih01Var2;
                        if (nh01Var instanceof gh01) {
                        }
                        return new zgy0(nh01Var, r0.a);
                    }
                    return yfsVar;
                }
            } catch (Exception e6) {
                ?? r7 = r103;
                e = e6;
                ygy0Var = r7;
                ih01 ih01Var22 = new ih01(e);
                sv60VarA = sqo.A(r().getCoroutineContext());
                zhy0Var.n = null;
                zhy0Var.o = null;
                zhy0Var.p = ygy0Var;
                zhy0Var.q = ih01Var22;
                zhy0Var.t = 5;
                if (sqo.j(sv60VarA, zhy0Var) != yfsVar) {
                }
                return yfsVar;
            }
        } catch (Throwable th) {
            sv60 sv60VarA3 = sqo.A(r().getCoroutineContext());
            zhy0Var.n = null;
            zhy0Var.o = null;
            zhy0Var.p = null;
            zhy0Var.q = th;
            zhy0Var.t = 6;
            if (sqo.j(sv60VarA3, zhy0Var) != yfsVar) {
                throw th;
            }
        }
        switch (i2) {
            case 0:
                vpq0.o(r103);
                wpuVar = ygy0Var.d;
                if (wpuVar == null) {
                    return new zgy0(new mh01(a011.a), true);
                }
                mxo0Var = new mxo0();
                try {
                    bbn bbnVar = ygy0Var.a;
                    zhy0Var.n = ygy0Var;
                    zhy0Var.o = wpuVar;
                    zhy0Var.p = mxo0Var;
                    zhy0Var.t = 1;
                    objE = bbnVar.E(zhy0Var);
                    r5 = objE;
                    ygy0Var = ygy0Var;
                    mxo0Var = mxo0Var;
                } catch (TimeoutCancellationException e7) {
                    e4 = e7;
                    ih01Var = new ih01(e4);
                    r9 = ygy0Var;
                    r103 = mxo0Var;
                } catch (CancellationException e8) {
                    throw e8;
                } catch (SerializationException e9) {
                    e3 = e9;
                    ih01Var = new kh01((Throwable) e3);
                    r9 = ygy0Var;
                    r103 = mxo0Var;
                } catch (Exception e10) {
                    e2 = e10;
                    if (xcq0.j(e2)) {
                    }
                }
                if (objE == yfsVar) {
                    return yfsVar;
                }
                ih01Var = new mh01((u8b) r5);
                r9 = ygy0Var;
                r103 = mxo0Var;
                u8b u8bVar = (u8b) ih01Var.a();
                wpu wpuVar2 = r9.e;
                zhy0Var.n = null;
                zhy0Var.o = wpuVar;
                zhy0Var.p = r103;
                zhy0Var.q = null;
                zhy0Var.t = 2;
                objN = n(u8bVar, wpuVar2, zhy0Var);
                if (objN != yfsVar) {
                    ?? r72 = r103;
                    r10 = objN;
                    r92 = r72;
                    nh01Var2 = (nh01) r10;
                    if (nh01Var2 instanceof mh01) {
                        r93 = r92;
                        if (!(nh01Var2 instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        nh01 nh01Var3 = nh01Var2;
                        ?? r104 = r93;
                        nh01Var = nh01Var3;
                        sv60VarA2 = sqo.A(r().getCoroutineContext());
                        zhy0Var.n = null;
                        zhy0Var.o = null;
                        zhy0Var.p = r104;
                        zhy0Var.q = nh01Var;
                        zhy0Var.t = 4;
                        if (sqo.j(sv60VarA2, zhy0Var) != yfsVar) {
                        }
                    } else {
                        r92.a = true;
                        zhy0Var.n = null;
                        zhy0Var.o = null;
                        zhy0Var.p = r92;
                        zhy0Var.q = null;
                        zhy0Var.t = 3;
                        Object objC0 = wpuVar.C0(zhy0Var);
                        r94 = r92;
                        r102 = objC0;
                        if (objC0 == yfsVar) {
                        }
                        nh01Var2 = (nh01) r102;
                        r93 = r94;
                        nh01 nh01Var32 = nh01Var2;
                        ?? r1042 = r93;
                        nh01Var = nh01Var32;
                        sv60VarA2 = sqo.A(r().getCoroutineContext());
                        zhy0Var.n = null;
                        zhy0Var.o = null;
                        zhy0Var.p = r1042;
                        zhy0Var.q = nh01Var;
                        zhy0Var.t = 4;
                        if (sqo.j(sv60VarA2, zhy0Var) != yfsVar) {
                            r0 = r1042;
                            if (nh01Var instanceof gh01) {
                                gh01 gh01Var = (gh01) nh01Var;
                                if (!(gh01Var.b instanceof CancellationException)) {
                                    y7p0.o(this.d, "Telecom system call release failed", gh01Var);
                                }
                            }
                            return new zgy0(nh01Var, r0.a);
                        }
                    }
                }
                return yfsVar;
            case 1:
                mxo0 mxo0Var2 = zhy0Var.p;
                wpuVar = zhy0Var.o;
                ygy0 ygy0Var2 = zhy0Var.n;
                try {
                    vpq0.o(r103);
                    mxo0Var = mxo0Var2;
                    ygy0Var = ygy0Var2;
                    r5 = r103;
                    ih01Var = new mh01((u8b) r5);
                    r9 = ygy0Var;
                    r103 = mxo0Var;
                    break;
                } catch (TimeoutCancellationException e11) {
                    mxo0Var = mxo0Var2;
                    ygy0Var = ygy0Var2;
                    e4 = e11;
                    ih01Var = new ih01(e4);
                    r9 = ygy0Var;
                    r103 = mxo0Var;
                } catch (CancellationException e12) {
                    throw e12;
                } catch (SerializationException e13) {
                    mxo0Var = mxo0Var2;
                    ygy0Var = ygy0Var2;
                    e3 = e13;
                    ih01Var = new kh01((Throwable) e3);
                    r9 = ygy0Var;
                    r103 = mxo0Var;
                } catch (Exception e14) {
                    mxo0Var = mxo0Var2;
                    ygy0Var = ygy0Var2;
                    e2 = e14;
                    if (xcq0.j(e2)) {
                        ih01Var = new ih01(e2);
                        r9 = ygy0Var;
                        r103 = mxo0Var;
                    } else {
                        ih01Var = new hh01((Throwable) e2);
                        r9 = ygy0Var;
                        r103 = mxo0Var;
                    }
                }
                u8b u8bVar2 = (u8b) ih01Var.a();
                wpu wpuVar22 = r9.e;
                zhy0Var.n = null;
                zhy0Var.o = wpuVar;
                zhy0Var.p = r103;
                zhy0Var.q = null;
                zhy0Var.t = 2;
                objN = n(u8bVar2, wpuVar22, zhy0Var);
                if (objN != yfsVar) {
                }
                return yfsVar;
            case 2:
                mxo0 mxo0Var3 = zhy0Var.p;
                wpuVar = zhy0Var.o;
                vpq0.o(r103);
                r92 = mxo0Var3;
                r10 = r103;
                nh01Var2 = (nh01) r10;
                if (nh01Var2 instanceof mh01) {
                }
                break;
            case 3:
                mxo0 mxo0Var4 = zhy0Var.p;
                vpq0.o(r103);
                r94 = mxo0Var4;
                r102 = r103;
                nh01Var2 = (nh01) r102;
                r93 = r94;
                nh01 nh01Var322 = nh01Var2;
                ?? r10422 = r93;
                nh01Var = nh01Var322;
                sv60VarA2 = sqo.A(r().getCoroutineContext());
                zhy0Var.n = null;
                zhy0Var.o = null;
                zhy0Var.p = r10422;
                zhy0Var.q = nh01Var;
                zhy0Var.t = 4;
                if (sqo.j(sv60VarA2, zhy0Var) != yfsVar) {
                }
                return yfsVar;
            case 4:
            case 5:
                nh01Var = (nh01) zhy0Var.q;
                mxo0 mxo0Var5 = zhy0Var.p;
                vpq0.o(r103);
                r0 = mxo0Var5;
                if (nh01Var instanceof gh01) {
                }
                return new zgy0(nh01Var, r0.a);
            case 6:
                Throwable th2 = (Throwable) zhy0Var.q;
                vpq0.o(r103);
                throw th2;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object w(vwp vwpVar) throws Throwable {
        aiy0 aiy0Var;
        Throwable th;
        Exception e;
        off0 off0Var;
        pwt0 pwt0Var;
        Object obj;
        if (vwpVar instanceof aiy0) {
            aiy0Var = (aiy0) vwpVar;
            int i = aiy0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                aiy0Var.s = i - Integer.MIN_VALUE;
            } else {
                aiy0Var = new aiy0(this, vwpVar);
            }
        }
        Object obj2 = aiy0Var.q;
        int i2 = aiy0Var.s;
        l87 l87VarA = l87.b;
        byte b = 4;
        smw0 smw0Var = this.l;
        twp twpVar = null;
        Object obj3 = yfs.a;
        try {
        } catch (Exception e2) {
            e = e2;
            try {
                if (e instanceof CancellationException) {
                    throw e;
                }
                ega0.f(this.d, "Telecom system call ended with a failure", e, null, 12);
                ih01 ih01Var = new ih01(e);
                l87 l87VarA2 = A(e);
                u(l87VarA2);
                ((ygy0) smw0Var.getValue()).a.R0(e);
                ((ygy0) smw0Var.getValue()).b.R0(e);
                off0 off0Var2 = off0.b;
                pwt0 pwt0Var2 = new pwt0(b, twpVar, this, l87VarA2);
                aiy0Var.n = null;
                aiy0Var.o = null;
                aiy0Var.p = ih01Var;
                aiy0Var.s = 3;
                if (dve.q0(off0Var2, pwt0Var2, aiy0Var) != obj3) {
                    return ih01Var;
                }
            } catch (Throwable th2) {
                th = th2;
                Exception exc = e != null ? new Exception("The Telecom call ended before registration completed") : e;
                if (e != null) {
                    l87VarA = A(e);
                }
                u(l87VarA);
                ((ygy0) smw0Var.getValue()).a.R0(exc);
                ((ygy0) smw0Var.getValue()).b.R0(exc);
                off0Var = off0.b;
                pwt0Var = new pwt0(b, twpVar, this, l87VarA);
                aiy0Var.n = null;
                aiy0Var.o = th;
                aiy0Var.p = null;
                aiy0Var.s = 4;
                if (dve.q0(off0Var, pwt0Var, aiy0Var) != obj3) {
                    throw th;
                }
            }
        } catch (Throwable th3) {
            th = th3;
            e = null;
            if (e != null) {
            }
            if (e != null) {
            }
            u(l87VarA);
            ((ygy0) smw0Var.getValue()).a.R0(exc);
            ((ygy0) smw0Var.getValue()).b.R0(exc);
            off0Var = off0.b;
            pwt0Var = new pwt0(b, twpVar, this, l87VarA);
            aiy0Var.n = null;
            aiy0Var.o = th;
            aiy0Var.p = null;
            aiy0Var.s = 4;
            if (dve.q0(off0Var, pwt0Var, aiy0Var) != obj3) {
            }
        }
        if (i2 == 0) {
            vpq0.o(obj2);
            aiy0Var.s = 1;
            if (i(aiy0Var) == obj3) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                obj = aiy0Var.n;
            } else {
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th4 = aiy0Var.o;
                    vpq0.o(obj2);
                    throw th4;
                }
                obj = aiy0Var.p;
            }
            vpq0.o(obj2);
            return obj;
        }
        vpq0.o(obj2);
        mh01 mh01Var = new mh01(a011.a);
        Exception exc2 = new Exception("The Telecom call ended before registration completed");
        u(l87VarA);
        ((ygy0) smw0Var.getValue()).a.R0(exc2);
        ((ygy0) smw0Var.getValue()).b.R0(exc2);
        off0 off0Var3 = off0.b;
        pwt0 pwt0Var3 = new pwt0(b, twpVar, this, l87VarA);
        aiy0Var.n = mh01Var;
        aiy0Var.o = null;
        aiy0Var.p = null;
        aiy0Var.s = 2;
        return dve.q0(off0Var3, pwt0Var3, aiy0Var) == obj3 ? obj3 : mh01Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00aa, code lost:
    
        if (r7.E(r0) == r5) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object x(boolean z, vwp vwpVar) {
        ciy0 ciy0Var;
        g6e0 g6e0Var;
        rxz0 rxz0Var;
        if (vwpVar instanceof ciy0) {
            ciy0Var = (ciy0) vwpVar;
            int i = ciy0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                ciy0Var.r = i - Integer.MIN_VALUE;
            } else {
                ciy0Var = new ciy0(this, vwpVar);
            }
        }
        Object obj = ciy0Var.p;
        int i2 = ciy0Var.r;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                g6e0Var = this.g;
                ciy0Var.o = g6e0Var;
                ciy0Var.n = z;
                ciy0Var.r = 1;
                if (g6e0Var.a(ciy0Var) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                return a011.a;
            }
            z = ciy0Var.n;
            g6e0Var = ciy0Var.o;
            vpq0.o(obj);
            nh01 nh01VarK = k((ygy0) this.l.getValue(), null);
            if (nh01VarK instanceof mh01) {
                chy0 chy0Var = (chy0) this.k.getValue();
                nh01VarK = (chy0Var == null || (rxz0Var = chy0Var.a) == null) ? cy81.c("No microphone is attached") : new mh01(rxz0Var);
            } else if (!(nh01VarK instanceof gh01)) {
                throw new NoWhenBranchMatchedException();
            }
            g6e0Var.b(null);
            zpu zpuVarU = dve.u(q(), null, 4, new p9e(y7p0.e(nh01VarK), z, twpVar, (byte) 5), 1);
            ciy0Var.o = null;
            ciy0Var.n = z;
            ciy0Var.r = 2;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object y(vwp vwpVar) {
        diy0 diy0Var;
        if (vwpVar instanceof diy0) {
            diy0Var = (diy0) vwpVar;
            int i = diy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                diy0Var.p = i - Integer.MIN_VALUE;
            } else {
                diy0Var = new diy0(this, vwpVar);
            }
        }
        Object obj = diy0Var.n;
        int i2 = diy0Var.p;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.l;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Exception e) {
            if (!(e instanceof CancellationException)) {
                ega0.b(this.d, "Telecom call notification failed", e, null, 12);
            }
            l87 l87VarA = A(e);
            u(l87VarA);
            ((ygy0) smw0Var.getValue()).b.R0(e);
            off0 off0Var = off0.b;
            zt50 zt50Var = new zt50((byte) 25, twpVar, (Object) this, (Object) l87VarA);
            diy0Var.p = 2;
            if (dve.q0(off0Var, zt50Var, diy0Var) == yfsVar) {
                return yfsVar;
            }
        }
        if (i2 == 0) {
            vpq0.o(obj);
            xgy0 xgy0Var = this.c;
            diy0Var.p = 1;
            if (xgy0Var.a(diy0Var) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        ((ygy0) smw0Var.getValue()).b.B0(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object z(chy0 chy0Var, vwp vwpVar) {
        eiy0 eiy0Var;
        Function1 function1;
        if (vwpVar instanceof eiy0) {
            eiy0Var = (eiy0) vwpVar;
            int i = eiy0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eiy0Var.p = i - Integer.MIN_VALUE;
            } else {
                eiy0Var = new eiy0(this, vwpVar);
            }
        }
        Object obj = eiy0Var.n;
        int i2 = eiy0Var.p;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                if (chy0Var != null && (function1 = chy0Var.b) != null) {
                    eiy0Var.p = 1;
                    Object objInvoke = function1.invoke(eiy0Var);
                    yfs yfsVar = yfs.a;
                    if (objInvoke == yfsVar) {
                        return yfsVar;
                    }
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return new mh01(a011.a);
        } catch (Exception e) {
            if (!(e instanceof CancellationException)) {
                ega0.b(this.d, "Telecom could not stop attached media", e, null, 12);
            }
            return new ih01(e);
        }
    }
}
