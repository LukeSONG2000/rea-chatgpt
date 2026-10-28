package defpackage;

import android.media.AudioDeviceInfo;
import android.media.AudioRecord;
import com.openai.feature.dictation.impl.streaming.a;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import protobuf_analytics_events.v1.ChatgptDictationAudioEncoding;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q0x0 implements izv, t1x0 {
    public final File a;
    public final yzw0 b;
    public final zpu c;
    public final qu51 d;
    public final boolean e;
    public final smw0 f;
    public final boolean g;
    public boolean h;
    public nh01 i;
    public boolean j;
    public boolean k;
    public volatile boolean l;
    public volatile boolean m;
    public final cyv n;
    public final ega0 o;

    public q0x0(File file, yzw0 yzw0Var, zpu zpuVar, cyv cyvVar, qu51 qu51Var, boolean z, smw0 smw0Var, boolean z2) {
        this.a = file;
        this.b = yzw0Var;
        this.c = zpuVar;
        this.d = qu51Var;
        this.e = z;
        this.f = smw0Var;
        this.g = z2;
        xpf xpfVar = ChatgptDictationAudioEncoding.b;
        this.n = cyvVar;
        this.o = mwq.M(6, "StreamingDictationCapture");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0092 A[Catch: Exception -> 0x00d4, SerializationException -> 0x00e7, CancellationException -> 0x00ee, TimeoutCancellationException -> 0x00f0, PHI: r8 r9
      0x0092: PHI (r8v12 q0x0) = (r8v11 q0x0), (r8v24 q0x0) binds: [B:40:0x008f, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE]
      0x0092: PHI (r9v20 java.lang.Object) = (r9v19 java.lang.Object), (r9v1 java.lang.Object) binds: [B:40:0x008f, B:22:0x0043] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #4 {TimeoutCancellationException -> 0x00f0, CancellationException -> 0x00ee, SerializationException -> 0x00e7, Exception -> 0x00d4, blocks: (B:56:0x00c2, B:57:0x00cd, B:58:0x00d2, B:22:0x0043, B:42:0x0092, B:25:0x0049, B:39:0x007e, B:28:0x004f, B:34:0x0063, B:36:0x0071, B:59:0x00d3, B:31:0x0056), top: B:83:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fa  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object g(q0x0 q0x0Var, vwp vwpVar) throws Throwable {
        c0x0 c0x0Var;
        Object hh01Var;
        r9w r9wVar;
        r9w r9wVar2;
        String str;
        boolean z;
        boolean z2;
        if (vwpVar instanceof c0x0) {
            c0x0Var = (c0x0) vwpVar;
            int i = c0x0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c0x0Var.t = i - Integer.MIN_VALUE;
            } else {
                c0x0Var = new c0x0(q0x0Var, vwpVar);
            }
        }
        Object objE = c0x0Var.r;
        int i2 = c0x0Var.t;
        dyv dyvVar = null;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i2 == 0) {
            vpq0.o(objE);
            yzw0 yzw0Var = q0x0Var.b;
            c0x0Var.n = q0x0Var;
            c0x0Var.t = 1;
            if (yzw0Var.b(c0x0Var) == yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                q0x0Var = c0x0Var.n;
                vpq0.o(objE);
                qc1 qc1Var = new qc1((a) objE, objArr == true ? 1 : 0, (byte) 26);
                c0x0Var.n = q0x0Var;
                c0x0Var.t = 3;
                objE = yyx.C(qc1Var, c0x0Var);
                if (objE == yfsVar) {
                    r9wVar = (r9w) objE;
                    str = r9wVar.a;
                    z = r9wVar.b;
                    if (z) {
                    }
                    r9wVar2 = r9wVar;
                    v1x0 v1x0Var = new v1x0(dyvVar, str, z);
                    r9wVar2.c.b();
                    hh01Var = new mh01(v1x0Var);
                    if (hh01Var instanceof gh01) {
                    }
                    return hh01Var;
                }
                return yfsVar;
            }
            if (i2 != 3) {
                if (i2 != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z2 = c0x0Var.q;
                str = c0x0Var.p;
                r9wVar2 = c0x0Var.o;
                try {
                    vpq0.o(objE);
                    dyvVar = (dyv) objE;
                    z = z2;
                    v1x0 v1x0Var2 = new v1x0(dyvVar, str, z);
                    r9wVar2.c.b();
                    hh01Var = new mh01(v1x0Var2);
                    if (hh01Var instanceof gh01) {
                        Throwable th = ((gh01) hh01Var).b;
                        if (th instanceof CancellationException) {
                            throw ((CancellationException) th);
                        }
                    }
                    return hh01Var;
                } catch (Throwable th2) {
                    th = th2;
                    r9wVar2.c.b();
                    throw th;
                }
            }
            q0x0Var = c0x0Var.n;
            vpq0.o(objE);
            r9wVar = (r9w) objE;
            try {
                str = r9wVar.a;
                z = r9wVar.b;
                if (z || !q0x0Var.g) {
                    r9wVar2 = r9wVar;
                    v1x0 v1x0Var22 = new v1x0(dyvVar, str, z);
                    r9wVar2.c.b();
                    hh01Var = new mh01(v1x0Var22);
                    if (hh01Var instanceof gh01) {
                    }
                    return hh01Var;
                }
                eyv eyvVar = r9wVar.c;
                c0x0Var.n = null;
                c0x0Var.o = r9wVar;
                c0x0Var.p = str;
                c0x0Var.q = z;
                c0x0Var.t = 4;
                Object objA = eyvVar.a(c0x0Var);
                if (objA != yfsVar) {
                    r9wVar2 = r9wVar;
                    objE = objA;
                    z2 = z;
                    dyvVar = (dyv) objE;
                    z = z2;
                    v1x0 v1x0Var222 = new v1x0(dyvVar, str, z);
                    r9wVar2.c.b();
                    hh01Var = new mh01(v1x0Var222);
                    if (hh01Var instanceof gh01) {
                    }
                    return hh01Var;
                }
                return yfsVar;
            } catch (Throwable th3) {
                th = th3;
                r9wVar2 = r9wVar;
                r9wVar2.c.b();
                throw th;
            }
        }
        q0x0Var = c0x0Var.n;
        vpq0.o(objE);
        Throwable th4 = (Throwable) q0x0Var.b.b.d.get();
        if (th4 != null) {
            throw th4;
        }
        zpu zpuVar = q0x0Var.c;
        c0x0Var.n = q0x0Var;
        c0x0Var.t = 2;
        objE = zpuVar.E(c0x0Var);
        if (objE != yfsVar) {
            qc1 qc1Var2 = new qc1((a) objE, objArr == true ? 1 : 0, (byte) 26);
            c0x0Var.n = q0x0Var;
            c0x0Var.t = 3;
            objE = yyx.C(qc1Var2, c0x0Var);
            if (objE == yfsVar) {
            }
        }
        return yfsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009b A[Catch: all -> 0x0084, TryCatch #2 {all -> 0x0084, blocks: (B:39:0x007a, B:59:0x00b3, B:61:0x00b7, B:64:0x00c1, B:65:0x00c7, B:66:0x00c8, B:68:0x00cc, B:72:0x00de, B:75:0x00e4, B:78:0x00ed, B:80:0x00f1, B:69:0x00d4, B:71:0x00d8, B:85:0x010a, B:86:0x010f, B:51:0x0095, B:53:0x009b, B:54:0x00a1, B:55:0x00a7, B:58:0x00ae, B:30:0x0061, B:36:0x006d), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00a1 A[Catch: all -> 0x0084, TryCatch #2 {all -> 0x0084, blocks: (B:39:0x007a, B:59:0x00b3, B:61:0x00b7, B:64:0x00c1, B:65:0x00c7, B:66:0x00c8, B:68:0x00cc, B:72:0x00de, B:75:0x00e4, B:78:0x00ed, B:80:0x00f1, B:69:0x00d4, B:71:0x00d8, B:85:0x010a, B:86:0x010f, B:51:0x0095, B:53:0x009b, B:54:0x00a1, B:55:0x00a7, B:58:0x00ae, B:30:0x0061, B:36:0x006d), top: B:91:0x0025 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object j(q0x0 q0x0Var, vwp vwpVar) throws Throwable {
        e0x0 e0x0Var;
        q0x0 q0x0Var2;
        Throwable th;
        boolean zQ;
        Exception e;
        nh01 hh01Var;
        SerializationException e2;
        TimeoutCancellationException e3;
        Exception exc;
        Object tzvVar = vzv.a;
        if (vwpVar instanceof e0x0) {
            e0x0Var = (e0x0) vwpVar;
            int i = e0x0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                e0x0Var.r = i - Integer.MIN_VALUE;
            } else {
                e0x0Var = new e0x0(q0x0Var, vwpVar);
            }
        }
        Object obj = e0x0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = e0x0Var.r;
        byte b = 22;
        boolean z = false;
        twp twpVar = null;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(obj);
                    if (q0x0Var.h) {
                        return tzvVar;
                    }
                    zQ = q0x0Var.c.Q();
                    try {
                        yzw0 yzw0Var = q0x0Var.b;
                        boolean z2 = !q0x0Var.e || zQ;
                        e0x0Var.n = q0x0Var;
                        e0x0Var.o = zQ;
                        e0x0Var.r = 1;
                        if (yzw0Var.E2(z2, e0x0Var) == yfsVar) {
                            return yfsVar;
                        }
                    } catch (TimeoutCancellationException e4) {
                        e3 = e4;
                        hh01Var = new ih01(e3);
                    } catch (CancellationException e5) {
                        throw e5;
                    } catch (SerializationException e6) {
                        e2 = e6;
                        hh01Var = new kh01((Throwable) e2);
                    } catch (Exception e7) {
                        e = e7;
                        hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    }
                } else {
                    if (i2 != 1) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    boolean z3 = e0x0Var.o;
                    q0x0 q0x0Var3 = e0x0Var.n;
                    try {
                        vpq0.o(obj);
                        zQ = z3;
                        q0x0Var = q0x0Var3;
                    } catch (TimeoutCancellationException e8) {
                        e3 = e8;
                        zQ = z3;
                        q0x0Var = q0x0Var3;
                        hh01Var = new ih01(e3);
                    } catch (CancellationException e9) {
                        throw e9;
                    } catch (SerializationException e10) {
                        e2 = e10;
                        zQ = z3;
                        q0x0Var = q0x0Var3;
                        hh01Var = new kh01((Throwable) e2);
                    } catch (Exception e11) {
                        e = e11;
                        zQ = z3;
                        q0x0Var = q0x0Var3;
                        if (!xcq0.j(e)) {
                        }
                    }
                }
                q0x0Var.h = true;
                hh01Var = new mh01(a011.a);
                if ((hh01Var instanceof gh01) && (((gh01) hh01Var).b instanceof CancellationException)) {
                    throw ((CancellationException) ((gh01) hh01Var).b);
                }
                if (hh01Var instanceof mh01) {
                    exc = null;
                } else {
                    if (!(hh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    exc = (Exception) ((gh01) hh01Var).b;
                }
                if (q0x0Var.e && !zQ && q0x0Var.b.d()) {
                    z = true;
                }
                q0x0Var.l = z;
                if (exc != null) {
                    tzvVar = new tzv(exc);
                }
                if (q0x0Var.l) {
                    w0a0.D(q0x0Var.d, "StreamingDictationCapture/closeUnreadySession", null, 0, new oa80(q0x0Var, twpVar, b), 6);
                }
                return tzvVar;
            } catch (Throwable th2) {
                th = th2;
                q0x0Var2 = yfsVar;
                if (q0x0Var2.l) {
                    throw th;
                }
                w0a0.D(q0x0Var2.d, "StreamingDictationCapture/closeUnreadySession", null, 0, new oa80(q0x0Var2, twpVar, b), 6);
                throw th;
            }
        } catch (Throwable th3) {
            q0x0Var2 = q0x0Var;
            th = th3;
            if (q0x0Var2.l) {
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object k(q0x0 q0x0Var, boolean z, vwp vwpVar) throws Throwable {
        f0x0 f0x0Var;
        nh01 hh01Var;
        if (vwpVar instanceof f0x0) {
            f0x0Var = (f0x0) vwpVar;
            int i = f0x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                f0x0Var.q = i - Integer.MIN_VALUE;
            } else {
                f0x0Var = new f0x0(q0x0Var, vwpVar);
            }
        }
        Object obj = f0x0Var.o;
        int i2 = f0x0Var.q;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                nh01 nh01Var = q0x0Var.i;
                if (nh01Var != null) {
                    return nh01Var;
                }
                yzw0 yzw0Var = q0x0Var.b;
                f0x0Var.n = q0x0Var;
                f0x0Var.q = 1;
                Object objE2 = yzw0Var.E2(z, f0x0Var);
                yfs yfsVar = yfs.a;
                if (objE2 == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q0x0Var = f0x0Var.n;
                vpq0.o(obj);
            }
            hh01Var = new mh01(a011.a);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (hh01Var instanceof gh01) {
            Throwable th = ((gh01) hh01Var).b;
            if (th instanceof CancellationException) {
                throw ((CancellationException) th);
            }
        }
        q0x0Var.i = hh01Var;
        return hh01Var;
    }

    @Override // defpackage.izv
    public final lmw0 D() {
        return this.f;
    }

    @Override // defpackage.t1x0
    public final void D0() {
        if (this.j || this.k) {
            return;
        }
        this.j = true;
        w0a0.D(this.d, "StreamingCapture/abort", null, 0, new tnn0((Object) this, (twp) null, (byte) 14), 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0103 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    @Override // defpackage.izv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object E1(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, twp twpVar) throws Throwable {
        o0x0 o0x0Var;
        icw0 icw0Var2;
        z5w z5wVar2;
        Long l2;
        a1w a1wVar2;
        law lawVar2;
        Throwable th;
        law lawVar3;
        a1w a1wVar3;
        Long l3;
        z5w z5wVar3;
        icw0 icw0Var3;
        law lawVar4;
        a1w a1wVar4;
        Long l4;
        z5w z5wVar4;
        icw0 icw0Var4;
        Object objL;
        l0x0 l0x0Var;
        if (twpVar instanceof o0x0) {
            o0x0Var = (o0x0) twpVar;
            int i = o0x0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                o0x0Var.v = i - Integer.MIN_VALUE;
            } else {
                o0x0Var = new o0x0(this, (vwp) twpVar);
            }
        }
        o0x0 o0x0Var2 = o0x0Var;
        Object objA = o0x0Var2.t;
        Object obj = yfs.a;
        switch (o0x0Var2.v) {
            case 0:
                vpq0.o(objA);
                if (this.l) {
                    o0x0Var2.n = null;
                    o0x0Var2.o = null;
                    o0x0Var2.p = null;
                    o0x0Var2.q = null;
                    o0x0Var2.r = null;
                    o0x0Var2.v = 1;
                    Object objL2 = l("connection_pending_at_stop", icw0Var, z5wVar, l, a1wVar, lawVar, null, o0x0Var2);
                    if (objL2 != obj) {
                        return objL2;
                    }
                } else {
                    yzw0 yzw0Var = this.b;
                    o0x0Var2.n = icw0Var;
                    o0x0Var2.o = z5wVar;
                    o0x0Var2.p = l;
                    o0x0Var2.q = a1wVar;
                    o0x0Var2.r = lawVar;
                    o0x0Var2.v = 2;
                    if (yzw0Var.b(o0x0Var2) != obj) {
                        icw0Var2 = icw0Var;
                        z5wVar2 = z5wVar;
                        l2 = l;
                        a1wVar2 = a1wVar;
                        lawVar2 = lawVar;
                        th = (Throwable) this.b.b.d.get();
                        if (th == null) {
                            zpu zpuVar = this.c;
                            o0x0Var2.n = icw0Var2;
                            o0x0Var2.o = z5wVar2;
                            o0x0Var2.p = l2;
                            o0x0Var2.q = a1wVar2;
                            o0x0Var2.r = lawVar2;
                            o0x0Var2.s = th;
                            o0x0Var2.v = 3;
                            if (b(zpuVar, o0x0Var2) != obj) {
                                lawVar4 = lawVar2;
                                a1wVar4 = a1wVar2;
                                l4 = l2;
                                z5wVar4 = z5wVar2;
                                icw0Var4 = icw0Var2;
                                o0x0Var2.n = null;
                                o0x0Var2.o = null;
                                o0x0Var2.p = null;
                                o0x0Var2.q = null;
                                o0x0Var2.r = null;
                                o0x0Var2.s = null;
                                o0x0Var2.v = 4;
                                objL = l("audio_sender", icw0Var4, z5wVar4, l4, a1wVar4, lawVar4, th, o0x0Var2);
                                if (objL != obj) {
                                    return objL;
                                }
                            }
                        } else {
                            o0x0Var2.n = icw0Var2;
                            o0x0Var2.o = z5wVar2;
                            o0x0Var2.p = l2;
                            o0x0Var2.q = a1wVar2;
                            o0x0Var2.r = lawVar2;
                            o0x0Var2.s = null;
                            o0x0Var2.v = 5;
                            objA = a(icw0Var2, z5wVar2, l2, a1wVar2, lawVar2, o0x0Var2);
                            if (objA != obj) {
                                lawVar3 = lawVar2;
                                a1wVar3 = a1wVar2;
                                l3 = l2;
                                z5wVar3 = z5wVar2;
                                icw0Var3 = icw0Var2;
                                l0x0Var = (l0x0) objA;
                                if (l0x0Var instanceof j0x0) {
                                    if (l0x0Var instanceof k0x0) {
                                        return ((k0x0) l0x0Var).a;
                                    }
                                    il.f();
                                    return null;
                                }
                                a aVar = ((j0x0) l0x0Var).a;
                                o0x0Var2.n = null;
                                o0x0Var2.o = null;
                                o0x0Var2.p = null;
                                o0x0Var2.q = null;
                                o0x0Var2.r = null;
                                o0x0Var2.s = null;
                                o0x0Var2.v = 6;
                                Object objI = i(aVar, icw0Var3, z5wVar3, l3, a1wVar3, lawVar3, o0x0Var2);
                                if (objI != obj) {
                                    return objI;
                                }
                            }
                        }
                    }
                }
                return obj;
            case 1:
                vpq0.o(objA);
                return objA;
            case 2:
                law lawVar5 = o0x0Var2.r;
                a1w a1wVar5 = o0x0Var2.q;
                Long l5 = o0x0Var2.p;
                z5w z5wVar5 = o0x0Var2.o;
                icw0 icw0Var5 = o0x0Var2.n;
                vpq0.o(objA);
                z5wVar2 = z5wVar5;
                icw0Var2 = icw0Var5;
                lawVar2 = lawVar5;
                a1wVar2 = a1wVar5;
                l2 = l5;
                th = (Throwable) this.b.b.d.get();
                if (th == null) {
                }
                return obj;
            case 3:
                th = o0x0Var2.s;
                law lawVar6 = o0x0Var2.r;
                a1w a1wVar6 = o0x0Var2.q;
                Long l6 = o0x0Var2.p;
                z5w z5wVar6 = o0x0Var2.o;
                icw0 icw0Var6 = o0x0Var2.n;
                vpq0.o(objA);
                z5wVar4 = z5wVar6;
                icw0Var4 = icw0Var6;
                lawVar4 = lawVar6;
                a1wVar4 = a1wVar6;
                l4 = l6;
                o0x0Var2.n = null;
                o0x0Var2.o = null;
                o0x0Var2.p = null;
                o0x0Var2.q = null;
                o0x0Var2.r = null;
                o0x0Var2.s = null;
                o0x0Var2.v = 4;
                objL = l("audio_sender", icw0Var4, z5wVar4, l4, a1wVar4, lawVar4, th, o0x0Var2);
                if (objL != obj) {
                    return obj;
                }
                break;
            case 4:
                vpq0.o(objA);
                return objA;
            case 5:
                law lawVar7 = o0x0Var2.r;
                a1w a1wVar7 = o0x0Var2.q;
                Long l7 = o0x0Var2.p;
                z5w z5wVar7 = o0x0Var2.o;
                icw0Var3 = o0x0Var2.n;
                vpq0.o(objA);
                lawVar3 = lawVar7;
                a1wVar3 = a1wVar7;
                l3 = l7;
                z5wVar3 = z5wVar7;
                l0x0Var = (l0x0) objA;
                if (l0x0Var instanceof j0x0) {
                }
                break;
            case 6:
                vpq0.o(objA);
                return objA;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    @Override // defpackage.t1x0
    public final Object E2(boolean z, vwp vwpVar) {
        return k(this, z, vwpVar);
    }

    @Override // defpackage.t1x0
    public final Object V(w141 w141Var) {
        return g(this, w141Var);
    }

    @Override // defpackage.izv
    public final boolean Z2() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e8, code lost:
    
        if (r0 == r11) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, vwp vwpVar) throws Throwable {
        m0x0 m0x0Var;
        z5w z5wVar2;
        Long l2;
        a1w a1wVar2;
        law lawVar2;
        Throwable th;
        law lawVar3;
        icw0 icw0Var2;
        zpu zpuVar;
        law lawVar4;
        icw0 icw0Var3;
        if (vwpVar instanceof m0x0) {
            m0x0Var = (m0x0) vwpVar;
            int i = m0x0Var.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                m0x0Var.v = i - Integer.MIN_VALUE;
            } else {
                m0x0Var = new m0x0(this, vwpVar);
            }
        }
        m0x0 m0x0Var2 = m0x0Var;
        Object objE = m0x0Var2.t;
        int i2 = m0x0Var2.v;
        twp twpVar = null;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objE);
            try {
                zpuVar = this.c;
                m0x0Var2.n = icw0Var;
                z5wVar2 = z5wVar;
            } catch (Exception e) {
                e = e;
                z5wVar2 = z5wVar;
            }
            try {
                m0x0Var2.o = z5wVar2;
                l2 = l;
            } catch (Exception e2) {
                e = e2;
                l2 = l;
                a1wVar2 = a1wVar;
                lawVar2 = lawVar;
                law lawVar5 = lawVar2;
                th = e;
                lawVar3 = lawVar5;
                icw0Var2 = icw0Var;
                if (th instanceof CancellationException) {
                }
                m0x0Var2.n = null;
                m0x0Var2.o = null;
                m0x0Var2.p = null;
                m0x0Var2.q = null;
                m0x0Var2.r = null;
                m0x0Var2.s = null;
                m0x0Var2.v = 3;
                objE = l("session_start", icw0Var2, z5wVar2, l2, a1wVar2, lawVar3, th, m0x0Var2);
            }
            try {
                m0x0Var2.p = l2;
                a1wVar2 = a1wVar;
            } catch (Exception e3) {
                e = e3;
                a1wVar2 = a1wVar;
                lawVar2 = lawVar;
                law lawVar52 = lawVar2;
                th = e;
                lawVar3 = lawVar52;
                icw0Var2 = icw0Var;
                if (th instanceof CancellationException) {
                }
                m0x0Var2.n = null;
                m0x0Var2.o = null;
                m0x0Var2.p = null;
                m0x0Var2.q = null;
                m0x0Var2.r = null;
                m0x0Var2.s = null;
                m0x0Var2.v = 3;
                objE = l("session_start", icw0Var2, z5wVar2, l2, a1wVar2, lawVar3, th, m0x0Var2);
            }
            try {
                m0x0Var2.q = a1wVar2;
                lawVar2 = lawVar;
                try {
                    m0x0Var2.r = lawVar2;
                    m0x0Var2.v = 1;
                    objE = zpuVar.E(m0x0Var2);
                    if (objE != obj) {
                        lawVar4 = lawVar2;
                        icw0Var3 = icw0Var;
                        return new j0x0((a) objE);
                    }
                } catch (Exception e4) {
                    e = e4;
                    law lawVar522 = lawVar2;
                    th = e;
                    lawVar3 = lawVar522;
                    icw0Var2 = icw0Var;
                    if ((th instanceof CancellationException) || (th instanceof TimeoutCancellationException)) {
                        m0x0Var2.n = null;
                        m0x0Var2.o = null;
                        m0x0Var2.p = null;
                        m0x0Var2.q = null;
                        m0x0Var2.r = null;
                        m0x0Var2.s = null;
                        m0x0Var2.v = 3;
                        objE = l("session_start", icw0Var2, z5wVar2, l2, a1wVar2, lawVar3, th, m0x0Var2);
                    } else {
                        s7f0 s7f0Var = new s7f0((Object) this, twpVar, (byte) 18);
                        m0x0Var2.n = null;
                        m0x0Var2.o = null;
                        m0x0Var2.p = null;
                        m0x0Var2.q = null;
                        m0x0Var2.r = null;
                        m0x0Var2.s = (CancellationException) th;
                        m0x0Var2.v = 2;
                        if (dve.V(this.d, "StreamingDictationCapture/closeCancelledPendingSession", s7f0Var, m0x0Var2, 1) != obj) {
                            throw th;
                        }
                    }
                    return obj;
                }
            } catch (Exception e5) {
                e = e5;
                lawVar2 = lawVar;
                law lawVar5222 = lawVar2;
                th = e;
                lawVar3 = lawVar5222;
                icw0Var2 = icw0Var;
                if (th instanceof CancellationException) {
                }
                m0x0Var2.n = null;
                m0x0Var2.o = null;
                m0x0Var2.p = null;
                m0x0Var2.q = null;
                m0x0Var2.r = null;
                m0x0Var2.s = null;
                m0x0Var2.v = 3;
                objE = l("session_start", icw0Var2, z5wVar2, l2, a1wVar2, lawVar3, th, m0x0Var2);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                CancellationException cancellationException = m0x0Var2.s;
                vpq0.o(objE);
                throw cancellationException;
            }
            if (i2 == 3) {
                vpq0.o(objE);
                return new k0x0((ioe0) objE);
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lawVar4 = m0x0Var2.r;
        a1w a1wVar3 = m0x0Var2.q;
        l2 = m0x0Var2.p;
        z5w z5wVar3 = m0x0Var2.o;
        icw0Var3 = m0x0Var2.n;
        try {
            vpq0.o(objE);
            a1wVar2 = a1wVar3;
            z5wVar2 = z5wVar3;
            try {
                return new j0x0((a) objE);
            } catch (Exception e6) {
                icw0 icw0Var4 = icw0Var3;
                th = e6;
                lawVar3 = lawVar4;
                icw0Var2 = icw0Var4;
                if (th instanceof CancellationException) {
                }
                m0x0Var2.n = null;
                m0x0Var2.o = null;
                m0x0Var2.p = null;
                m0x0Var2.q = null;
                m0x0Var2.r = null;
                m0x0Var2.s = null;
                m0x0Var2.v = 3;
                objE = l("session_start", icw0Var2, z5wVar2, l2, a1wVar2, lawVar3, th, m0x0Var2);
            }
        } catch (Exception e7) {
            th = e7;
            lawVar3 = lawVar4;
            icw0Var2 = icw0Var3;
            a1wVar2 = a1wVar3;
            z5wVar2 = z5wVar3;
            if (th instanceof CancellationException) {
            }
            m0x0Var2.n = null;
            m0x0Var2.o = null;
            m0x0Var2.p = null;
            m0x0Var2.q = null;
            m0x0Var2.r = null;
            m0x0Var2.s = null;
            m0x0Var2.v = 3;
            objE = l("session_start", icw0Var2, z5wVar2, l2, a1wVar2, lawVar3, th, m0x0Var2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (((com.openai.feature.dictation.impl.streaming.a) r6).b(r0) != r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(zpu zpuVar, vwp vwpVar) {
        a0x0 a0x0Var;
        if (vwpVar instanceof a0x0) {
            a0x0Var = (a0x0) vwpVar;
            int i = a0x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                a0x0Var.q = i - Integer.MIN_VALUE;
            } else {
                a0x0Var = new a0x0(this, vwpVar);
            }
        }
        Object objC0 = a0x0Var.o;
        int i2 = a0x0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC0);
            a0x0Var.n = zpuVar;
            a0x0Var.q = 1;
            if (sqo.j(zpuVar, a0x0Var) == yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            zpuVar = a0x0Var.n;
            vpq0.o(objC0);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objC0);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC0);
            a0x0Var.n = null;
            a0x0Var.q = 3;
        }
        if (!zpuVar.isCancelled()) {
            a0x0Var.n = null;
            a0x0Var.q = 2;
            objC0 = zpuVar.C0(a0x0Var);
            if (objC0 != yfsVar) {
                a0x0Var.n = null;
                a0x0Var.q = 3;
            }
            return yfsVar;
        }
        return a011.a;
    }

    @Override // defpackage.t1x0
    public final boolean b2() {
        return this.b.d();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.k) {
            return;
        }
        this.k = true;
        byte b = 3;
        twp twpVar = null;
        try {
            this.b.close();
        } finally {
            if (!this.m) {
                String str = "StreamingDictationCapture/closePendingSession";
                dfs dfsVar = null;
                w0a0.D(this.d, str, dfsVar, 0, new dyq(this, twpVar, b), 6);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (((com.openai.feature.dictation.impl.streaming.a) r6).c(r0) != r5) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(zpu zpuVar, vwp vwpVar) {
        b0x0 b0x0Var;
        if (vwpVar instanceof b0x0) {
            b0x0Var = (b0x0) vwpVar;
            int i = b0x0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                b0x0Var.q = i - Integer.MIN_VALUE;
            } else {
                b0x0Var = new b0x0(this, vwpVar);
            }
        }
        Object objC0 = b0x0Var.o;
        int i2 = b0x0Var.q;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objC0);
            b0x0Var.n = zpuVar;
            b0x0Var.q = 1;
            if (sqo.j(zpuVar, b0x0Var) == yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            zpuVar = b0x0Var.n;
            vpq0.o(objC0);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objC0);
                    return a011.a;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objC0);
            b0x0Var.n = null;
            b0x0Var.q = 3;
        }
        if (!zpuVar.isCancelled()) {
            b0x0Var.n = null;
            b0x0Var.q = 2;
            objC0 = zpuVar.C0(b0x0Var);
            if (objC0 != yfsVar) {
                b0x0Var.n = null;
                b0x0Var.q = 3;
            }
            return yfsVar;
        }
        return a011.a;
    }

    @Override // defpackage.izv
    public final String e0() {
        return (!this.c.Q() || this.c.isCancelled()) ? "" : ((a) this.c.e0()).p;
    }

    @Override // defpackage.izv
    public final Object e3(vwp vwpVar) {
        return j(this, vwpVar);
    }

    @Override // defpackage.izv
    public final AudioDeviceInfo getRoutedDevice() {
        AudioRecord audioRecord = this.b.l;
        if (audioRecord != null) {
            return audioRecord.getRoutedDevice();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x0108, code lost:
    
        if (r0 != r10) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(a aVar, icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, vwp vwpVar) throws Throwable {
        n0x0 n0x0Var;
        icw0 icw0Var2;
        z5w z5wVar2;
        Long l2;
        a1w a1wVar2;
        law lawVar2;
        a aVar2;
        law lawVar3;
        icw0 icw0Var3;
        a1w a1wVar3;
        z5w z5wVar3;
        Throwable th;
        if (vwpVar instanceof n0x0) {
            n0x0Var = (n0x0) vwpVar;
            int i = n0x0Var.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                n0x0Var.w = i - Integer.MIN_VALUE;
            } else {
                n0x0Var = new n0x0(this, vwpVar);
            }
        }
        n0x0 n0x0Var2 = n0x0Var;
        Object objG = n0x0Var2.u;
        Object obj = yfs.a;
        int i2 = n0x0Var2.w;
        byte b = 1;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objG);
            try {
                n0x0Var2.n = aVar;
                icw0Var2 = icw0Var;
            } catch (Exception e) {
                e = e;
                icw0Var2 = icw0Var;
            }
            try {
                n0x0Var2.o = icw0Var2;
                z5wVar2 = z5wVar;
            } catch (Exception e2) {
                e = e2;
                z5wVar2 = z5wVar;
                l2 = l;
                a1wVar2 = a1wVar;
                lawVar2 = lawVar;
                law lawVar4 = lawVar2;
                aVar2 = aVar;
                lawVar3 = lawVar4;
                z5wVar3 = z5wVar2;
                th = e;
                if (th instanceof CancellationException) {
                }
                n0x0Var2.n = null;
                n0x0Var2.o = null;
                n0x0Var2.p = null;
                n0x0Var2.q = null;
                n0x0Var2.r = null;
                n0x0Var2.s = null;
                n0x0Var2.t = null;
                n0x0Var2.w = 3;
                objG = l("session_finish", icw0Var2, z5wVar3, l2, a1wVar2, lawVar3, th, n0x0Var2);
            }
            try {
                n0x0Var2.p = z5wVar2;
                l2 = l;
            } catch (Exception e3) {
                e = e3;
                l2 = l;
                a1wVar2 = a1wVar;
                lawVar2 = lawVar;
                law lawVar42 = lawVar2;
                aVar2 = aVar;
                lawVar3 = lawVar42;
                z5wVar3 = z5wVar2;
                th = e;
                if (th instanceof CancellationException) {
                }
                n0x0Var2.n = null;
                n0x0Var2.o = null;
                n0x0Var2.p = null;
                n0x0Var2.q = null;
                n0x0Var2.r = null;
                n0x0Var2.s = null;
                n0x0Var2.t = null;
                n0x0Var2.w = 3;
                objG = l("session_finish", icw0Var2, z5wVar3, l2, a1wVar2, lawVar3, th, n0x0Var2);
            }
            try {
                n0x0Var2.q = l2;
                a1wVar2 = a1wVar;
                try {
                    n0x0Var2.r = a1wVar2;
                    lawVar2 = lawVar;
                } catch (Exception e4) {
                    e = e4;
                    lawVar2 = lawVar;
                    law lawVar422 = lawVar2;
                    aVar2 = aVar;
                    lawVar3 = lawVar422;
                    z5wVar3 = z5wVar2;
                    th = e;
                    if ((th instanceof CancellationException) || (th instanceof TimeoutCancellationException)) {
                        n0x0Var2.n = null;
                        n0x0Var2.o = null;
                        n0x0Var2.p = null;
                        n0x0Var2.q = null;
                        n0x0Var2.r = null;
                        n0x0Var2.s = null;
                        n0x0Var2.t = null;
                        n0x0Var2.w = 3;
                        objG = l("session_finish", icw0Var2, z5wVar3, l2, a1wVar2, lawVar3, th, n0x0Var2);
                    } else {
                        qu51 qu51Var = this.d;
                        x9w x9wVar = new x9w(aVar2, twpVar, b);
                        n0x0Var2.n = null;
                        n0x0Var2.o = null;
                        n0x0Var2.p = null;
                        n0x0Var2.q = null;
                        n0x0Var2.r = null;
                        n0x0Var2.s = null;
                        n0x0Var2.t = (CancellationException) th;
                        n0x0Var2.w = 2;
                        if (dve.V(qu51Var, "StreamingDictationCapture/closeCancelledActiveSession", x9wVar, n0x0Var2, 1) != obj) {
                            throw th;
                        }
                    }
                    return obj;
                }
                try {
                    n0x0Var2.s = lawVar2;
                    n0x0Var2.w = 1;
                    objG = aVar.g(n0x0Var2);
                    if (objG != obj) {
                        aVar2 = aVar;
                        lawVar3 = lawVar2;
                        icw0Var3 = icw0Var2;
                        a1wVar3 = a1wVar2;
                    }
                } catch (Exception e5) {
                    e = e5;
                    law lawVar4222 = lawVar2;
                    aVar2 = aVar;
                    lawVar3 = lawVar4222;
                    z5wVar3 = z5wVar2;
                    th = e;
                    if (th instanceof CancellationException) {
                    }
                    n0x0Var2.n = null;
                    n0x0Var2.o = null;
                    n0x0Var2.p = null;
                    n0x0Var2.q = null;
                    n0x0Var2.r = null;
                    n0x0Var2.s = null;
                    n0x0Var2.t = null;
                    n0x0Var2.w = 3;
                    objG = l("session_finish", icw0Var2, z5wVar3, l2, a1wVar2, lawVar3, th, n0x0Var2);
                }
            } catch (Exception e6) {
                e = e6;
                a1wVar2 = a1wVar;
                lawVar2 = lawVar;
                law lawVar42222 = lawVar2;
                aVar2 = aVar;
                lawVar3 = lawVar42222;
                z5wVar3 = z5wVar2;
                th = e;
                if (th instanceof CancellationException) {
                }
                n0x0Var2.n = null;
                n0x0Var2.o = null;
                n0x0Var2.p = null;
                n0x0Var2.q = null;
                n0x0Var2.r = null;
                n0x0Var2.s = null;
                n0x0Var2.t = null;
                n0x0Var2.w = 3;
                objG = l("session_finish", icw0Var2, z5wVar3, l2, a1wVar2, lawVar3, th, n0x0Var2);
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                CancellationException cancellationException = n0x0Var2.t;
                vpq0.o(objG);
                throw cancellationException;
            }
            if (i2 == 3) {
                vpq0.o(objG);
                return (ioe0) objG;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        lawVar3 = n0x0Var2.s;
        a1wVar3 = n0x0Var2.r;
        Long l3 = n0x0Var2.q;
        z5w z5wVar4 = n0x0Var2.p;
        icw0Var3 = n0x0Var2.o;
        aVar2 = n0x0Var2.n;
        try {
            vpq0.o(objG);
            l2 = l3;
            z5wVar2 = z5wVar4;
        } catch (Exception e7) {
            e = e7;
            a1wVar2 = a1wVar3;
            icw0Var2 = icw0Var3;
            z5wVar3 = z5wVar4;
            l2 = l3;
            th = e;
            if (th instanceof CancellationException) {
            }
            n0x0Var2.n = null;
            n0x0Var2.o = null;
            n0x0Var2.p = null;
            n0x0Var2.q = null;
            n0x0Var2.r = null;
            n0x0Var2.s = null;
            n0x0Var2.t = null;
            n0x0Var2.w = 3;
            objG = l("session_finish", icw0Var2, z5wVar3, l2, a1wVar2, lawVar3, th, n0x0Var2);
        }
        try {
            r9w r9wVar = (r9w) objG;
            this.m = true;
            return new hoe0(new maw(r9wVar.a, r9wVar.c, 2));
        } catch (Exception e8) {
            e = e8;
            icw0 icw0Var4 = icw0Var3;
            a1wVar2 = a1wVar3;
            icw0Var2 = icw0Var4;
            z5wVar3 = z5wVar2;
            th = e;
            if (th instanceof CancellationException) {
            }
            n0x0Var2.n = null;
            n0x0Var2.o = null;
            n0x0Var2.p = null;
            n0x0Var2.q = null;
            n0x0Var2.r = null;
            n0x0Var2.s = null;
            n0x0Var2.t = null;
            n0x0Var2.w = 3;
            objG = l("session_finish", icw0Var2, z5wVar3, l2, a1wVar2, lawVar3, th, n0x0Var2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(String str, icw0 icw0Var, z5w z5wVar, Long l, a1w a1wVar, law lawVar, Throwable th, vwp vwpVar) {
        p0x0 p0x0Var;
        if (vwpVar instanceof p0x0) {
            p0x0Var = (p0x0) vwpVar;
            int i = p0x0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0x0Var.p = i - Integer.MIN_VALUE;
            } else {
                p0x0Var = new p0x0(this, vwpVar);
            }
        }
        p0x0 p0x0Var2 = p0x0Var;
        Object objA = p0x0Var2.n;
        int i2 = p0x0Var2.p;
        if (i2 == 0) {
            vpq0.o(objA);
            if (th != null) {
                lawVar.b.invoke(th);
            }
            if (!this.e || !this.b.d()) {
                return new eoe0(th == null ? new IllegalStateException("Streaming dictation is unavailable") : th);
            }
            s6b0 s6b0Var = new s6b0();
            s6b0Var.put("dictation_session_id", z5wVar.a);
            s6b0Var.put("attempt_id", z5wVar.b);
            s6b0Var.put("fallback_stage", str);
            if (l != null) {
                s6b0Var.put("record_duration_ms", new Long(l.longValue()));
            }
            if (th != null) {
                s6b0Var.put("streaming_error_type", th.getClass().getSimpleName());
            }
            s6b0 s6b0VarB = s6b0Var.b();
            ega0 ega0Var = this.o;
            if (th == null) {
                ega0.d(ega0Var, "Falling back to batch transcription: streaming_not_ready_at_stop", null, s6b0VarB, 10);
            } else {
                ega0.f(ega0Var, "Streaming dictation failed; falling back to batch transcription", th, s6b0VarB, 8);
            }
            lawVar.a.invoke();
            lawVar.d.invoke();
            Function1 function1 = lawVar.c;
            Function0 function0 = lawVar.e;
            p0x0Var2.p = 1;
            objA = cyv.a(this.n, this.a, icw0Var, z5wVar, l, a1wVar, function1, function0, "audio/wav", "audio.wav", p0x0Var2);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objA);
        }
        ioe0 ioe0Var = (ioe0) objA;
        if (ioe0Var instanceof hoe0) {
            return new hoe0(jn81.p((c6w) ((hoe0) ioe0Var).a));
        }
        if (ioe0Var instanceof coe0) {
            return ioe0Var;
        }
        il.f();
        return null;
    }

    @Override // defpackage.izv
    public final File n() {
        return this.a;
    }

    @Override // defpackage.t1x0
    public final boolean t0() {
        return this.b.k.get();
    }

    @Override // defpackage.izv
    public final int u() {
        return this.b.i.getAndSet(0);
    }

    @Override // defpackage.izv
    public final ChatgptDictationAudioEncoding u3() {
        return ChatgptDictationAudioEncoding.CHATGPT_DICTATION_AUDIO_ENCODING_STREAMING_PCM16;
    }
}
