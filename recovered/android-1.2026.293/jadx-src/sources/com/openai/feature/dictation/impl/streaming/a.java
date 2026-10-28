package com.openai.feature.dictation.impl.streaming;

import android.util.Base64;
import com.openai.feature.dictation.impl.streaming.DictationStreamingException;
import defpackage.a011;
import defpackage.a0n;
import defpackage.aaw;
import defpackage.ab2;
import defpackage.abz0;
import defpackage.agi;
import defpackage.b7w;
import defpackage.baw;
import defpackage.bbn;
import defpackage.bgi;
import defpackage.c8w;
import defpackage.caw;
import defpackage.cy;
import defpackage.dnx;
import defpackage.dve;
import defpackage.dyv;
import defpackage.dz60;
import defpackage.e6e0;
import defpackage.e7w;
import defpackage.ega0;
import defpackage.eo10;
import defpackage.ev00;
import defpackage.f6w;
import defpackage.fo10;
import defpackage.g6e0;
import defpackage.gh01;
import defpackage.h0w;
import defpackage.h7w;
import defpackage.h8w;
import defpackage.hh01;
import defpackage.htd0;
import defpackage.i0w;
import defpackage.i6w;
import defpackage.ic6;
import defpackage.ih01;
import defpackage.il;
import defpackage.ist;
import defpackage.j0w;
import defpackage.j61;
import defpackage.jl;
import defpackage.k541;
import defpackage.k7w;
import defpackage.k8u;
import defpackage.k8w;
import defpackage.kaw;
import defpackage.kh01;
import defpackage.kyv;
import defpackage.l6w;
import defpackage.lnx;
import defpackage.lzv;
import defpackage.m0w;
import defpackage.m3w;
import defpackage.mh01;
import defpackage.n7w;
import defpackage.n9w;
import defpackage.naw;
import defpackage.nbm0;
import defpackage.nh01;
import defpackage.ok0;
import defpackage.ote;
import defpackage.oyv;
import defpackage.ozi0;
import defpackage.p0w;
import defpackage.p6w;
import defpackage.pk0;
import defpackage.q0w;
import defpackage.q1u;
import defpackage.q7w;
import defpackage.q9w;
import defpackage.qaw;
import defpackage.qpw0;
import defpackage.qu51;
import defpackage.r7q;
import defpackage.r9w;
import defpackage.rma;
import defpackage.s4x0;
import defpackage.s6w;
import defpackage.s9w;
import defpackage.sh7;
import defpackage.sqo;
import defpackage.sv60;
import defpackage.t62;
import defpackage.t7w;
import defpackage.t9w;
import defpackage.twp;
import defpackage.u7w;
import defpackage.u9w;
import defpackage.umq0;
import defpackage.v6w;
import defpackage.v9w;
import defpackage.vfy;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.w0a0;
import defpackage.w1x0;
import defpackage.w6t;
import defpackage.w8w;
import defpackage.w9w;
import defpackage.wbb0;
import defpackage.ww;
import defpackage.x8w;
import defpackage.x9w;
import defpackage.xcq0;
import defpackage.xw;
import defpackage.y6w;
import defpackage.y9w;
import defpackage.yfs;
import defpackage.z5w;
import defpackage.z7w;
import defpackage.z9w;
import defpackage.zy60;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements kyv {
    public static final long A;
    public static final bgi B;
    public static final long z;
    public final q1u a;
    public final qu51 b;
    public final ega0 c;
    public final lzv d;
    public final j61 e;
    public final Function1 f;
    public final boolean g;
    public k541 h;
    public oyv i;
    public final g6e0 j;
    public final bbn k;
    public final boolean l;
    public final boolean m;
    public final m3w n;
    public final t62 o;
    public volatile String p;
    public final bbn q;
    public final bbn r;
    public final bbn s;
    public final bbn t;
    public volatile Throwable u;
    public volatile boolean v;
    public volatile boolean w;
    public sv60 x;
    public sv60 y;

    static {
        ev00 ev00Var = dnx.b;
        z = ab2.g0(10, lnx.SECONDS);
        A = ab2.g0(1, lnx.MINUTES);
        B = new bgi(agi.c, "dictation_complete");
    }

    public a(q1u q1uVar, qu51 qu51Var, ega0 ega0Var, lzv lzvVar, j61 j61Var, qpw0 qpw0Var, Function1 function1, boolean z2) {
        k8u k8uVar = k8u.b;
        this.a = q1uVar;
        this.b = qu51Var;
        this.c = ega0Var;
        this.d = lzvVar;
        this.e = j61Var;
        this.f = function1;
        this.g = z2;
        this.j = new g6e0();
        this.k = ist.e();
        boolean z3 = lzvVar.a;
        this.l = z3;
        this.m = !lzvVar.c;
        this.n = new m3w(qpw0Var, z3);
        this.o = new t62((byte) 4);
        this.p = "";
        this.q = ist.e();
        this.r = ist.e();
        this.s = ist.e();
        this.t = ist.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c9, code lost:
    
        if (j(r1, r10) == r11) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(byte[] bArr, vwp vwpVar) {
        s9w s9wVar;
        byte[] bArr2;
        nh01 nh01Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof s9w) {
            s9wVar = (s9w) vwpVar;
            int i = s9wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                s9wVar.q = i - Integer.MIN_VALUE;
            } else {
                s9wVar = new s9w(this, vwpVar);
            }
        }
        s9w s9wVar2 = s9wVar;
        Object objQ0 = s9wVar2.o;
        Object obj = yfs.a;
        int i2 = s9wVar2.q;
        try {
            try {
                if (i2 == 0) {
                    vpq0.o(objQ0);
                    if (this.v || this.r.Q()) {
                        return new ih01(new DictationStreamingException.ProtocolError("Dictation streaming session is closed."));
                    }
                    if (!this.d.h) {
                        s9wVar2.n = null;
                        s9wVar2.q = 1;
                        if (j(bArr, s9wVar2) == obj) {
                        }
                        return new mh01(a011Var);
                    }
                    k541 k541Var = this.h;
                    if (k541Var != null) {
                        t9w t9wVar = new t9w(2, this, a.class, "sendAudio", "sendAudio([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 0);
                        s9wVar2.n = bArr;
                        s9wVar2.q = 2;
                        objQ0 = dve.q0(k8u.b, new r7q(k541Var, bArr, t9wVar, null), s9wVar2);
                        if (objQ0 != obj) {
                            bArr2 = bArr;
                            nh01Var = (nh01) objQ0;
                            if (nh01Var != null) {
                            }
                        }
                    } else {
                        bArr2 = bArr;
                    }
                    return obj;
                }
                if (i2 == 1) {
                    vpq0.o(objQ0);
                    return new mh01(a011Var);
                }
                if (i2 != 2) {
                    if (i2 == 3) {
                        vpq0.o(objQ0);
                        return new mh01(a011Var);
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bArr2 = s9wVar2.n;
                vpq0.o(objQ0);
                nh01Var = (nh01) objQ0;
                if (nh01Var != null) {
                    return nh01Var;
                }
                s9wVar2.n = null;
                s9wVar2.q = 3;
            } catch (TimeoutCancellationException e) {
                return new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                return new kh01((Throwable) e3);
            } catch (Exception e4) {
                return xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
        } catch (TimeoutCancellationException e5) {
            return new ih01(e5);
        } catch (CancellationException e6) {
            throw e6;
        } catch (SerializationException e7) {
            return new kh01((Throwable) e7);
        } catch (Exception e8) {
            return xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (c(r0) != r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (c(r0) != r8) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) throws Throwable {
        u9w u9wVar;
        if (vwpVar instanceof u9w) {
            u9wVar = (u9w) vwpVar;
            int i = u9wVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                u9wVar.q = i - Integer.MIN_VALUE;
            } else {
                u9wVar = new u9w(this, vwpVar);
            }
        }
        Object obj = u9wVar.o;
        int i2 = u9wVar.q;
        Object obj2 = yfs.a;
        try {
        } catch (Throwable th) {
            try {
                ega0.a(this.c, "Failed to clear streaming dictation session", th, null, 12);
                u9wVar.q = 4;
            } catch (Throwable th2) {
                u9wVar.n = th2;
                u9wVar.q = 5;
                if (c(u9wVar) != obj2) {
                    throw th2;
                }
            }
        }
        if (i2 == 0) {
            vpq0.o(obj);
            q0w q0wVar = i0w.INSTANCE;
            u9wVar.q = 1;
            if (k(q0wVar, u9wVar) == obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            vpq0.o(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3 || i2 == 4) {
                    vpq0.o(obj);
                    return a011.a;
                }
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th3 = u9wVar.n;
                vpq0.o(obj);
                throw th3;
            }
            vpq0.o(obj);
            u9wVar.q = 3;
        }
        q0w q0wVar2 = m0w.INSTANCE;
        u9wVar.q = 2;
        if (k(q0wVar2, u9wVar) != obj2) {
            u9wVar.q = 3;
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        if (defpackage.gq81.k(r9, r3, r1) == r2) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(vwp vwpVar) {
        v9w v9wVar;
        sv60 sv60Var;
        a011 a011Var = a011.a;
        if (vwpVar instanceof v9w) {
            v9wVar = (v9w) vwpVar;
            int i = v9wVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                v9wVar.p = i - Integer.MIN_VALUE;
            } else {
                v9wVar = new v9w(this, vwpVar);
            }
        }
        Object obj = v9wVar.n;
        yfs yfsVar = yfs.a;
        int i2 = v9wVar.p;
        if (i2 == 0) {
            vpq0.o(obj);
            this.v = true;
            k541 k541Var = this.h;
            if (k541Var != null) {
                v9wVar.p = 1;
                if (k541Var.c(v9wVar) != yfsVar) {
                }
                return yfsVar;
            }
            sv60Var = this.x;
            if (sv60Var != null) {
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(obj);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
            sv60Var = this.x;
            if (sv60Var != null) {
                v9wVar.p = 3;
                if (sqo.j(sv60Var, v9wVar) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        f(null);
        q1u q1uVar = this.a;
        bgi bgiVar = B;
        v9wVar.p = 2;
    }

    public final void d(Throwable th) {
        Throwable th2 = this.u;
        if (th2 != null) {
            th = th2;
        }
        this.u = th;
        if (this.v) {
            return;
        }
        this.v = true;
        f(null);
        w0a0.D(this.b, "DictationStreamingClient/closeFailedSession", null, 0, new ok0((Object) this, (twp) null, (byte) 16), 6);
    }

    public final void e() {
        if (this.s.Q() && this.t.Q() && !this.v) {
            w0a0.D(this.b, "DictationStreamingClient/closeWebSocket", null, 0, new pk0(this, null, (byte) 22), 6);
        }
    }

    public final void f(dyv dyvVar) {
        if (this.t.B0(dyvVar)) {
            sv60 sv60Var = this.y;
            if (sv60Var != null) {
                sv60Var.i(null);
            }
            e();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:65:0x015c, code lost:
    
        if (defpackage.umq0.p(r6, r0, r8) == r9) goto L66;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:16:0x0037, B:23:0x004b, B:58:0x0118, B:60:0x0120, B:63:0x0125, B:64:0x0140, B:26:0x0055, B:53:0x00f7, B:55:0x00ff, B:29:0x005f, B:40:0x00b2, B:44:0x00ba, B:45:0x00c1, B:47:0x00c5, B:50:0x00de, B:32:0x0071, B:34:0x0077, B:36:0x007b), top: B:97:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f6  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f7 A[Catch: all -> 0x003e, PHI: r1 r4 r12
      0x00f7: PHI (r1v14 boolean) = (r1v8 boolean), (r1v21 boolean) binds: [B:51:0x00f4, B:27:0x0058] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r4v8 long) = (r4v3 long), (r4v17 long) binds: [B:51:0x00f4, B:27:0x0058] A[DONT_GENERATE, DONT_INLINE]
      0x00f7: PHI (r12v8 byte) = (r12v4 byte), (r12v12 byte) binds: [B:51:0x00f4, B:27:0x0058] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x003e, blocks: (B:16:0x0037, B:23:0x004b, B:58:0x0118, B:60:0x0120, B:63:0x0125, B:64:0x0140, B:26:0x0055, B:53:0x00f7, B:55:0x00ff, B:29:0x005f, B:40:0x00b2, B:44:0x00ba, B:45:0x00c1, B:47:0x00c5, B:50:0x00de, B:32:0x0071, B:34:0x0077, B:36:0x007b), top: B:97:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ff A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:16:0x0037, B:23:0x004b, B:58:0x0118, B:60:0x0120, B:63:0x0125, B:64:0x0140, B:26:0x0055, B:53:0x00f7, B:55:0x00ff, B:29:0x005f, B:40:0x00b2, B:44:0x00ba, B:45:0x00c1, B:47:0x00c5, B:50:0x00de, B:32:0x0071, B:34:0x0077, B:36:0x007b), top: B:97:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0120 A[Catch: all -> 0x003e, TryCatch #0 {all -> 0x003e, blocks: (B:16:0x0037, B:23:0x004b, B:58:0x0118, B:60:0x0120, B:63:0x0125, B:64:0x0140, B:26:0x0055, B:53:0x00f7, B:55:0x00ff, B:29:0x005f, B:40:0x00b2, B:44:0x00ba, B:45:0x00c1, B:47:0x00c5, B:50:0x00de, B:32:0x0071, B:34:0x0077, B:36:0x007b), top: B:97:0x0029 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) throws Throwable {
        w9w w9wVar;
        long jC;
        boolean zQ;
        byte b;
        q0w q0wVar;
        Object mh01Var;
        byte b2;
        if (vwpVar instanceof w9w) {
            w9wVar = (w9w) vwpVar;
            int i = w9wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                w9wVar.r = i - Integer.MIN_VALUE;
            } else {
                w9wVar = new w9w(this, vwpVar);
            }
        }
        w9w w9wVar2 = w9wVar;
        Object objQ0 = w9wVar2.p;
        Object obj = yfs.a;
        int i2 = w9wVar2.r;
        twp twpVar = null;
        try {
            if (i2 == 0) {
                vpq0.o(objQ0);
                jC = htd0.c();
                zQ = this.r.Q();
                if (!this.d.h) {
                    b = 1;
                    ega0.a(this.c, "Dictation streaming finish: sending audio.flush", null, null, 14);
                    q0wVar = j0w.INSTANCE;
                    w9wVar2.n = jC;
                    w9wVar2.o = zQ;
                    w9wVar2.r = 2;
                    if (k(q0wVar, w9wVar2) != obj) {
                    }
                    return obj;
                }
                k541 k541Var = this.h;
                if (k541Var == null) {
                    b = 1;
                    mh01Var = new mh01(a011.a);
                    if (mh01Var instanceof gh01) {
                        d(((gh01) mh01Var).b);
                        return new r9w(this.o.k(), false, vfy.a);
                    }
                    ega0.a(this.c, "Dictation streaming finish: sending audio.flush", null, null, 14);
                    q0wVar = j0w.INSTANCE;
                    w9wVar2.n = jC;
                    w9wVar2.o = zQ;
                    w9wVar2.r = 2;
                    if (k(q0wVar, w9wVar2) != obj) {
                        if (!this.r.Q()) {
                        }
                        if (!this.t.Q()) {
                        }
                        ega0.a(this.c, "Dictation streaming finish: waiting for session.updated status=closed", null, null, 14);
                        long j = A;
                        b2 = 0;
                        x9w x9wVar = new x9w(this, twpVar, b2);
                        w9wVar2.n = jC;
                        w9wVar2.o = zQ;
                        w9wVar2.r = 4;
                    }
                    return obj;
                }
                b = 1;
                w6t w6tVar = new w6t(2, this, a.class, "sendAudio", "sendAudio([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 1);
                w9wVar2.n = jC;
                w9wVar2.o = zQ;
                w9wVar2.r = 1;
                objQ0 = dve.q0(k8u.b, new ozi0(k541Var, w6tVar, null), w9wVar2);
                if (objQ0 == obj) {
                    return obj;
                }
                zQ = zQ;
                jC = jC;
            } else if (i2 == 1) {
                zQ = w9wVar2.o;
                jC = w9wVar2.n;
                vpq0.o(objQ0);
                b = 1;
            } else if (i2 == 2) {
                zQ = w9wVar2.o;
                jC = w9wVar2.n;
                vpq0.o(objQ0);
                b = 1;
                if (!this.r.Q()) {
                    ega0.a(this.c, "Dictation streaming finish: sending session.close", null, null, 14);
                    q0w q0wVar2 = m0w.INSTANCE;
                    w9wVar2.n = jC;
                    w9wVar2.o = zQ;
                    w9wVar2.r = 3;
                    if (k(q0wVar2, w9wVar2) == obj) {
                    }
                    return obj;
                }
                if (!this.t.Q()) {
                    this.y = w0a0.D(this.b, "DictationStreamingClient/assetTimeout", null, 0, new xw(this, twpVar, (byte) 19), 6);
                }
                ega0.a(this.c, "Dictation streaming finish: waiting for session.updated status=closed", null, null, 14);
                long j2 = A;
                b2 = 0;
                x9w x9wVar2 = new x9w(this, twpVar, b2);
                w9wVar2.n = jC;
                w9wVar2.o = zQ;
                w9wVar2.r = 4;
            } else {
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    zQ = w9wVar2.o;
                    jC = w9wVar2.n;
                    vpq0.o(objQ0);
                    b = 1;
                    b2 = 0;
                    String strK = this.o.k();
                    byte b3 = (this.r.Q() && this.o.y() && !s4x0.k0(strK)) ? b : b2;
                    Throwable protocolError = this.u;
                    if (protocolError == null) {
                        protocolError = (!this.m || this.o.y()) ? null : new DictationStreamingException.ProtocolError("Missing authoritative final transcript");
                    }
                    if (protocolError != null) {
                        d(protocolError);
                        throw protocolError;
                    }
                    e();
                    ega0.a(this.c, "Dictation streaming finish: completed elapsed_ms=" + dnx.B(abz0.b(jC), lnx.MILLISECONDS) + " transcript_length=" + strK.length(), null, null, 14);
                    return new r9w(strK, (b3 == 0 || zQ || this.k.Q()) ? b2 : b, new y9w(this));
                }
                zQ = w9wVar2.o;
                jC = w9wVar2.n;
                vpq0.o(objQ0);
                b = 1;
                if (!this.t.Q() && this.y == null) {
                    this.y = w0a0.D(this.b, "DictationStreamingClient/assetTimeout", null, 0, new xw(this, twpVar, (byte) 19), 6);
                }
                ega0.a(this.c, "Dictation streaming finish: waiting for session.updated status=closed", null, null, 14);
                long j22 = A;
                b2 = 0;
                x9w x9wVar22 = new x9w(this, twpVar, b2);
                w9wVar2.n = jC;
                w9wVar2.o = zQ;
                w9wVar2.r = 4;
            }
            mh01Var = (nh01) objQ0;
            if (mh01Var == null) {
                mh01Var = new mh01(a011.a);
            }
            if (mh01Var instanceof gh01) {
            }
            ega0.a(this.c, "Dictation streaming finish: sending audio.flush", null, null, 14);
            q0wVar = j0w.INSTANCE;
            w9wVar2.n = jC;
            w9wVar2.o = zQ;
            w9wVar2.r = 2;
            if (k(q0wVar, w9wVar2) != obj) {
            }
            return obj;
        } catch (Throwable th) {
            d(th);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(u7w u7wVar) {
        String str;
        String str2;
        int i;
        z7w z7wVar;
        if (u7wVar instanceof s6w) {
            if (this.g) {
                h8w h8wVar = ((s6w) u7wVar).b;
                this.i = (h8wVar == null || (z7wVar = h8wVar.g) == null) ? null : z7wVar.a;
                k541 k541Var = this.h;
                if (!a0n.G0(ic6.I0(new oyv[]{k541Var != null ? k541Var.c : null, oyv.b}), this.i)) {
                    this.u = new DictationStreamingException.ProtocolError("Server did not select an offered audio format.");
                }
            }
            m3w m3wVar = this.n;
            boolean z2 = ((s6w) u7wVar).c;
            synchronized (m3wVar) {
                if (z2) {
                    try {
                        boolean z3 = m3wVar.b && !m3wVar.e;
                        m3wVar.d = z3;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            this.q.B0(a011.a);
        } else if ((u7wVar instanceof b7w) || (u7wVar instanceof e7w) || (u7wVar instanceof h7w)) {
            this.o.i((naw) u7wVar);
        } else if (u7wVar instanceof q7w) {
            t62 t62Var = this.o;
            q7w q7wVar = (q7w) u7wVar;
            t62Var.i(q7wVar);
            LinkedHashMap linkedHashMap = (LinkedHashMap) t62Var.b;
            String str3 = q7wVar.b;
            kaw kawVar = (kaw) wbb0.a0(str3, linkedHashMap);
            if (kawVar.b < 0 && (i = q7wVar.c) > kawVar.d) {
                linkedHashMap.put(str3, kaw.a(kawVar, 0, null, i, q7wVar.d, 7));
            }
            this.p = this.o.F();
        } else if (u7wVar instanceof n7w) {
            n7w n7wVar = (n7w) u7wVar;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) this.o.b;
            String str4 = n7wVar.b;
            kaw kawVar2 = (kaw) linkedHashMap2.get(str4);
            if (kawVar2 == null || n7wVar.c > kawVar2.b) {
                linkedHashMap2.put(str4, kawVar2 != null ? kaw.a(kawVar2, n7wVar.c, n7wVar.d, 0, null, 25) : new kaw(n7wVar.a, n7wVar.c, n7wVar.d));
            }
            this.p = this.o.F();
        } else if (u7wVar instanceof k7w) {
            k7w k7wVar = (k7w) u7wVar;
            q9w q9wVar = k7wVar.c;
            if (q9wVar == null || (str2 = q9wVar.b) == null) {
                str2 = q9wVar != null ? q9wVar.a : null;
                if (str2 == null && (str2 = k7wVar.d) == null && (str2 = k7wVar.e) == null) {
                    str2 = "unknown";
                }
            }
            this.u = new DictationStreamingException.TranscriptionFailed("Dictation transcription failed: ".concat(str2), null);
            bbn bbnVar = this.q;
            a011 a011Var = a011.a;
            bbnVar.B0(a011Var);
            this.s.B0(a011Var);
        } else if (u7wVar instanceof i6w) {
            i6w i6wVar = (i6w) u7wVar;
            f(new dyv(i6wVar.b, i6wVar.c, i6wVar.d));
        } else if (u7wVar instanceof f6w) {
            f(null);
        } else if (u7wVar instanceof p6w) {
            bbn bbnVar2 = this.k;
            a011 a011Var2 = a011.a;
            bbnVar2.B0(a011Var2);
            p6w p6wVar = (p6w) u7wVar;
            Boolean bool = p6wVar.c;
            if ((bool != null ? bool.booleanValue() : true) || this.m) {
                q9w q9wVar2 = p6wVar.d;
                if (q9wVar2 == null || (str = q9wVar2.b) == null) {
                    String str5 = q9wVar2 != null ? q9wVar2.a : null;
                    if (str5 == null) {
                        str = p6wVar.e;
                        if (str == null && (str = p6wVar.f) == null) {
                            str = "unknown";
                        }
                    } else {
                        str = str5;
                    }
                }
                this.u = new DictationStreamingException.ServerError(str);
                this.q.B0(a011Var2);
                this.s.B0(a011Var2);
            }
        } else if (u7wVar instanceof v6w) {
            this.w = true;
        } else if (!(u7wVar instanceof l6w)) {
            if (u7wVar instanceof y6w) {
                if (((y6w) u7wVar).b.b == k8w.b) {
                    bbn bbnVar3 = this.r;
                    a011 a011Var3 = a011.a;
                    bbnVar3.B0(a011Var3);
                    this.s.B0(a011Var3);
                }
            } else {
                if (!(u7wVar instanceof t7w)) {
                    il.f();
                    return;
                }
                ega0.a(this.c, sh7.s("Ignoring unknown dictation streaming event: ", ((t7w) u7wVar).a), null, null, 14);
            }
        }
        this.f.invoke(new w1x0(this.q.Q() && this.u == null, this.p, this.u, this.w, 8));
    }

    /* JADX WARN: Code restructure failed: missing block: B:142:0x025e, code lost:
    
        if (r0.c(r3) == r4) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ff, code lost:
    
        if (r0.c(r3) == r4) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01ab, code lost:
    
        if (r0.c(r3) == r4) goto L180;
     */
    /* JADX WARN: Removed duplicated region for block: B:118:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0292  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0336  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0089 A[Catch: all -> 0x0068, PHI: r0 r5
      0x0089: PHI (r0v67 java.lang.Object) = (r0v66 java.lang.Object), (r0v1 java.lang.Object) binds: [B:29:0x0085, B:22:0x0064] A[DONT_GENERATE, DONT_INLINE]
      0x0089: PHI (r5v16 ote) = (r5v25 ote), (r5v26 ote) binds: [B:29:0x0085, B:22:0x0064] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0068, blocks: (B:22:0x0064, B:31:0x0089, B:33:0x0091, B:35:0x009e, B:37:0x00c1, B:38:0x00ce, B:28:0x007a, B:27:0x006e), top: B:211:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0091 A[Catch: all -> 0x0068, TryCatch #1 {all -> 0x0068, blocks: (B:22:0x0064, B:31:0x0089, B:33:0x0091, B:35:0x009e, B:37:0x00c1, B:38:0x00ce, B:28:0x007a, B:27:0x006e), top: B:211:0x0030 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0165 A[PHI: r0 r1
      0x0165: PHI (r0v39 ega0) = (r0v52 ega0), (r0v91 ega0) binds: [B:165:0x02c2, B:75:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x0165: PHI (r1v7 java.lang.Throwable) = (r1v13 java.lang.Throwable), (r1v20 java.lang.Throwable) binds: [B:165:0x02c2, B:75:0x0163] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x016e A[PHI: r0
      0x016e: PHI (r0v41 ega0) = (r0v52 ega0), (r0v91 ega0) binds: [B:165:0x02c2, B:75:0x0163] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0085 -> B:31:0x0089). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(vwp vwpVar) throws Throwable {
        z9w z9wVar;
        k541 k541Var;
        Throwable th;
        a011 a011Var;
        Throwable th2;
        Throwable th3;
        ega0 ega0Var;
        Throwable th4;
        Throwable th5;
        Object it;
        ote oteVar;
        Throwable th6;
        a011 a011Var2 = a011.a;
        if (vwpVar instanceof z9w) {
            z9wVar = (z9w) vwpVar;
            int i = z9wVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                z9wVar.r = i - Integer.MIN_VALUE;
            } else {
                z9wVar = new z9w(this, vwpVar);
            }
        }
        Object objB = z9wVar.p;
        yfs yfsVar = yfs.a;
        int i2 = z9wVar.r;
        int i3 = 1;
        try {
        } catch (Throwable th7) {
            try {
                if ((th7 instanceof CancellationException) && this.v) {
                    if (!this.v && this.u == null && !this.r.Q()) {
                        this.u = new DictationStreamingException.ProtocolError("Dictation websocket closed before session.updated status=closed.");
                    }
                    if (this.d.h && (r0 = this.h) != null) {
                        z9wVar.n = null;
                        z9wVar.o = a011Var2;
                        z9wVar.r = 3;
                    }
                    a011Var = a011Var2;
                    if (this.r.Q()) {
                        this.s.B0(a011Var2);
                    } else {
                        this.s.B0(a011Var2);
                    }
                    if (this.r.Q()) {
                        f(null);
                    }
                    if (this.u != null) {
                        this.q.B0(a011Var2);
                    }
                    th2 = this.u;
                    if (th2 != null) {
                    }
                    this.n.a();
                    ega0 ega0Var2 = this.c;
                    Throwable th8 = this.u;
                    ega0.a(ega0Var2, sh7.s("Dictation streaming reader completed fatal_error=", th8 == null ? th8.getClass().getSimpleName() : null), null, null, 14);
                    return a011Var;
                }
                if (this.u == null) {
                    this.u = new DictationStreamingException.WebSocketFailed("Dictation websocket failed", th7);
                }
                if (!this.v && this.u == null && !this.r.Q()) {
                    this.u = new DictationStreamingException.ProtocolError("Dictation websocket closed before session.updated status=closed.");
                }
                if (this.d.h && (r0 = this.h) != null) {
                    z9wVar.n = null;
                    z9wVar.r = 4;
                }
                if (this.r.Q()) {
                    this.s.B0(a011Var2);
                    if (this.r.Q()) {
                    }
                    if (this.u != null) {
                    }
                    th4 = this.u;
                    if (th4 != null) {
                    }
                    this.n.a();
                    ega0Var = this.c;
                    th3 = this.u;
                    if (th3 != null) {
                    }
                } else {
                    this.s.B0(a011Var2);
                    if (this.r.Q()) {
                        f(null);
                    }
                    if (this.u != null) {
                        this.q.B0(a011Var2);
                    }
                    th4 = this.u;
                    if (th4 != null) {
                    }
                    this.n.a();
                    ega0Var = this.c;
                    th3 = this.u;
                    if (th3 != null) {
                    }
                }
            } catch (Throwable th9) {
                th = th9;
                if (!this.v && this.u == null && !this.r.Q()) {
                    this.u = new DictationStreamingException.ProtocolError("Dictation websocket closed before session.updated status=closed.");
                }
                if (this.d.h && (k541Var = this.h) != null) {
                    z9wVar.n = th;
                    z9wVar.r = 5;
                    if (k541Var.c(z9wVar) != yfsVar) {
                        th = th;
                        th = th;
                    }
                }
                if (this.r.Q()) {
                    this.s.B0(a011Var2);
                } else {
                    this.s.B0(a011Var2);
                }
                if (this.r.Q()) {
                    f(null);
                }
                if (this.u != null) {
                    this.q.B0(a011Var2);
                }
                th5 = this.u;
                if (th5 != null) {
                }
                this.n.a();
                ega0 ega0Var3 = this.c;
                Throwable th10 = this.u;
                ega0.a(ega0Var3, sh7.s("Dictation streaming reader completed fatal_error=", th10 == null ? th10.getClass().getSimpleName() : null), null, null, 14);
                throw th;
            }
            return yfsVar;
        }
        if (i2 == 0) {
            vpq0.o(objB);
            it = this.a.a.g().iterator();
            z9wVar.n = it;
            z9wVar.r = i3;
            rma rmaVar = (rma) it;
            objB = rmaVar.b(z9wVar);
            oteVar = rmaVar;
            if (objB == yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objB);
                if ((this.r.Q() || this.u != null) && !this.s.Q()) {
                    this.s.B0(a011Var2);
                }
                if (this.r.Q() && !this.t.Q()) {
                    f(null);
                }
                if (this.u != null && !this.q.Q()) {
                    this.q.B0(a011Var2);
                }
                th6 = this.u;
                if (th6 != null) {
                    this.f.invoke(new w1x0(false, this.p, th6, false, 25));
                }
                this.n.a();
                ega0Var = this.c;
                th3 = this.u;
                if (th3 != null) {
                }
                ega0.a(ega0Var, sh7.s("Dictation streaming reader completed fatal_error=", simpleName), null, null, 14);
                return a011Var2;
            }
            if (i2 == 3) {
                a011Var = z9wVar.o;
                vpq0.o(objB);
                if ((this.r.Q() || this.u != null) && !this.s.Q()) {
                    this.s.B0(a011Var2);
                }
                if (this.r.Q() && !this.t.Q()) {
                    f(null);
                }
                if (this.u != null && !this.q.Q()) {
                    this.q.B0(a011Var2);
                }
                th2 = this.u;
                if (th2 != null) {
                    this.f.invoke(new w1x0(false, this.p, th2, false, 25));
                }
                this.n.a();
                ega0 ega0Var22 = this.c;
                Throwable th82 = this.u;
                ega0.a(ega0Var22, sh7.s("Dictation streaming reader completed fatal_error=", th82 == null ? th82.getClass().getSimpleName() : null), null, null, 14);
                return a011Var;
            }
            if (i2 == 4) {
                vpq0.o(objB);
                if ((this.r.Q() || this.u != null) && !this.s.Q()) {
                    this.s.B0(a011Var2);
                }
                if (this.r.Q() && !this.t.Q()) {
                    f(null);
                }
                if (this.u != null && !this.q.Q()) {
                    this.q.B0(a011Var2);
                }
                th4 = this.u;
                if (th4 != null) {
                    this.f.invoke(new w1x0(false, this.p, th4, false, 25));
                }
                this.n.a();
                ega0Var = this.c;
                th3 = this.u;
                String simpleName = th3 != null ? th3.getClass().getSimpleName() : null;
                ega0.a(ega0Var, sh7.s("Dictation streaming reader completed fatal_error=", simpleName), null, null, 14);
                return a011Var2;
            }
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = (Throwable) z9wVar.n;
            vpq0.o(objB);
            th = th;
            if ((this.r.Q() || this.u != null) && !this.s.Q()) {
                this.s.B0(a011Var2);
            }
            if (this.r.Q() && !this.t.Q()) {
                f(null);
            }
            if (this.u != null && !this.q.Q()) {
                this.q.B0(a011Var2);
            }
            th5 = this.u;
            if (th5 != null) {
                this.f.invoke(new w1x0(false, this.p, th5, false, 25));
            }
            this.n.a();
            ega0 ega0Var32 = this.c;
            Throwable th102 = this.u;
            ega0.a(ega0Var32, sh7.s("Dictation streaming reader completed fatal_error=", th102 == null ? th102.getClass().getSimpleName() : null), null, null, 14);
            throw th;
        }
        ote oteVar2 = (ote) z9wVar.n;
        vpq0.o(objB);
        oteVar = oteVar2;
        if (!((Boolean) objB).booleanValue()) {
            rma rmaVar2 = (rma) oteVar;
            fo10 fo10Var = (fo10) rmaVar2.c();
            if (fo10Var instanceof eo10) {
                long jC = htd0.c();
                zy60 zy60Var = dz60.a;
                String strT = nbm0.T((eo10) fo10Var);
                zy60Var.getClass();
                u7w u7wVar = (u7w) zy60Var.b(u7w.Companion.serializer(), strT);
                if (u7wVar instanceof l6w) {
                    this.n.b((l6w) u7wVar, new abz0(jC));
                }
                h(u7wVar);
            }
            i3 = 1;
            it = rmaVar2;
            z9wVar.n = it;
            z9wVar.r = i3;
            rma rmaVar3 = (rma) it;
            objB = rmaVar3.b(z9wVar);
            oteVar = rmaVar3;
            if (objB == yfsVar) {
                if (!((Boolean) objB).booleanValue()) {
                    if (!this.v && this.u == null && !this.r.Q()) {
                        this.u = new DictationStreamingException.ProtocolError("Dictation websocket closed before session.updated status=closed.");
                    }
                    if (this.d.h && (r0 = this.h) != null) {
                        z9wVar.n = null;
                        z9wVar.r = 2;
                    }
                    if (this.r.Q()) {
                        this.s.B0(a011Var2);
                        if (this.r.Q()) {
                        }
                        if (this.u != null) {
                        }
                        th6 = this.u;
                        if (th6 != null) {
                        }
                        this.n.a();
                        ega0Var = this.c;
                        th3 = this.u;
                        if (th3 != null) {
                        }
                    } else {
                        this.s.B0(a011Var2);
                        if (this.r.Q()) {
                            f(null);
                        }
                        if (this.u != null) {
                            this.q.B0(a011Var2);
                        }
                        th6 = this.u;
                        if (th6 != null) {
                        }
                        this.n.a();
                        ega0Var = this.c;
                        th3 = this.u;
                        if (th3 != null) {
                        }
                    }
                    ega0.a(ega0Var, sh7.s("Dictation streaming reader completed fatal_error=", simpleName), null, null, 14);
                    return a011Var2;
                }
            }
            return yfsVar;
        }
    }

    public final Object j(byte[] bArr, twp twpVar) {
        Object objK = k(new h0w(null, Base64.encodeToString(bArr, 2)), twpVar);
        return objK == yfs.a ? objK : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(q0w q0wVar, twp twpVar) throws Throwable {
        aaw aawVar;
        q0w h0wVar;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (twpVar instanceof aaw) {
            aawVar = (aaw) twpVar;
            int i = aawVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                aawVar.r = i - Integer.MIN_VALUE;
            } else {
                aawVar = new aaw(this, twpVar);
            }
        }
        Object obj = aawVar.p;
        yfs yfsVar = yfs.a;
        int i2 = aawVar.r;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                Throwable th2 = this.u;
                if (th2 != null) {
                    throw th2;
                }
                g6e0 g6e0Var = this.j;
                aawVar.n = q0wVar;
                aawVar.o = g6e0Var;
                aawVar.r = 1;
                if (g6e0Var.a(aawVar) != yfsVar) {
                    h0wVar = q0wVar;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = aawVar.o;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return a011.a;
                } catch (Throwable th3) {
                    th = th3;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = aawVar.o;
            h0wVar = aawVar.n;
            vpq0.o(obj);
            if (h0wVar instanceof h0w) {
                h0wVar = new h0w(m3w.c(this.n), ((h0w) h0wVar).a);
            }
            q1u q1uVar = this.a;
            eo10 eo10Var = new eo10(dz60.a.c(q0w.Companion.serializer(), h0wVar));
            aawVar.n = null;
            aawVar.o = e6e0Var;
            aawVar.r = 2;
            if (q1uVar.a.l0(eo10Var, aawVar) != yfsVar) {
                e6e0Var2 = e6e0Var;
                e6e0Var2.b(null);
                return a011.a;
            }
            return yfsVar;
        } catch (Throwable th4) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th4;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0081, code lost:
    
        if (defpackage.dve.q0(r2, r6, r4) == r5) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0176, code lost:
    
        if (r2.c(r4) == r5) goto L63;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int, short] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r25v0, types: [com.openai.feature.dictation.impl.streaming.a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(int i, long j, z5w z5wVar, vwp vwpVar) throws Throwable {
        baw bawVar;
        long j2;
        z5w z5wVar2;
        z5w z5wVar3;
        long j3;
        ?? r1;
        short s;
        long j4;
        ww wwVar;
        long j5;
        Throwable th;
        ?? r12 = i;
        oyv oyvVar = oyv.b;
        if (vwpVar instanceof baw) {
            bawVar = (baw) vwpVar;
            int i2 = bawVar.s;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                bawVar.s = i2 - Integer.MIN_VALUE;
            } else {
                bawVar = new baw(this, vwpVar);
            }
        }
        Object obj = bawVar.q;
        yfs yfsVar = yfs.a;
        int i3 = bawVar.s;
        twp twpVar = null;
        if (i3 == 0) {
            vpq0.o(obj);
            if (this.d.h && this.g) {
                k8u k8uVar = k8u.b;
                caw cawVar = new caw(this, r12, null);
                z5wVar2 = z5wVar;
                bawVar.p = z5wVar2;
                bawVar.n = r12;
                j2 = j;
                bawVar.o = j2;
                bawVar.s = 1;
            } else {
                j2 = j;
                z5wVar2 = z5wVar;
            }
            z5wVar3 = z5wVar2;
            j3 = j2;
            r1 = r12;
        } else {
            if (i3 != 1) {
                if (i3 == 2) {
                    long j6 = bawVar.o;
                    s = bawVar.n;
                    vpq0.o(obj);
                    j3 = j6;
                    j4 = z;
                    wwVar = new ww((Object) this, twpVar, (byte) 17);
                    bawVar.p = null;
                    bawVar.n = s;
                    bawVar.o = j3;
                    bawVar.s = 3;
                    if (umq0.p(j4, wwVar, bawVar) != yfsVar) {
                        j5 = j3;
                        th = this.u;
                        if (th == null) {
                        }
                    }
                    return yfsVar;
                }
                if (i3 != 3) {
                    if (i3 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                    this.h = null;
                    return a011.a;
                }
                j5 = bawVar.o;
                s = bawVar.n;
                vpq0.o(obj);
                th = this.u;
                if (th == null) {
                    throw th;
                }
                if (this.i == oyvVar) {
                    k541 k541Var = this.h;
                    if (k541Var != null) {
                        bawVar.p = null;
                        bawVar.n = s;
                        bawVar.o = j5;
                        bawVar.s = 4;
                    }
                    this.h = null;
                }
                return a011.a;
            }
            j3 = bawVar.o;
            short s2 = bawVar.n;
            z5wVar3 = bawVar.p;
            vpq0.o(obj);
            r1 = s2;
        }
        ?? r15 = r1;
        this.x = w0a0.D(this.b, "DictationStreamingClient/readServerEvents", null, 0, new cy(this, twpVar, (byte) 21), 6);
        ega0.a(this.c, "Dictation streaming send: session.start sample_rate_hz=" + (r15 == true ? 1 : 0) + " max_buffer_size_bytes=" + j3, null, null, 14);
        String str = z5wVar3.a;
        String str2 = z5wVar3.b;
        int i4 = n9w.b;
        boolean z2 = this.l;
        String strB = n9w.b(z2);
        String strA = n9w.a(z2);
        lzv lzvVar = this.d;
        String str3 = lzvVar.b ? "session_wav" : "none";
        String str4 = lzvVar.e;
        x8w x8wVar = lzvVar.f;
        w8w w8wVar = x8wVar != null ? new w8w(x8wVar.a) : null;
        c8w c8wVar = new c8w(r15 == true ? 1 : 0, j3, strB, strA, str3, new qaw(), str4, w8wVar, lzvVar.g);
        k541 k541Var2 = this.h;
        p0w p0wVar = new p0w(str, str2, c8wVar, this.g ? ic6.I0(new oyv[]{k541Var2 != null ? k541Var2.c : null, oyvVar}) : null, Collections.singletonList("server_stop_requested"));
        bawVar.p = null;
        bawVar.n = r15 == true ? (short) 1 : (short) 0;
        bawVar.o = j3;
        bawVar.s = 2;
        if (k(p0wVar, bawVar) != yfsVar) {
            s = r15 == true ? 1 : 0;
            j4 = z;
            wwVar = new ww((Object) this, twpVar, (byte) 17);
            bawVar.p = null;
            bawVar.n = s;
            bawVar.o = j3;
            bawVar.s = 3;
            if (umq0.p(j4, wwVar, bawVar) != yfsVar) {
            }
        }
        return yfsVar;
    }
}
