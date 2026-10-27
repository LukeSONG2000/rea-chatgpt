package com.openai.feature.dictation.impl.streaming;

import com.openai.feature.dictation.impl.streaming.DictationStreamingException;
import defpackage.ail;
import defpackage.akl;
import defpackage.an;
import defpackage.aoi;
import defpackage.asl;
import defpackage.boi;
import defpackage.bpl;
import defpackage.bql;
import defpackage.ckl;
import defpackage.cng;
import defpackage.cya0;
import defpackage.drl;
import defpackage.dsl;
import defpackage.eng;
import defpackage.epl;
import defpackage.er50;
import defpackage.erl;
import defpackage.fee;
import defpackage.fih;
import defpackage.fkl;
import defpackage.frl;
import defpackage.g0h;
import defpackage.gee;
import defpackage.gkl;
import defpackage.grl;
import defpackage.hpl;
import defpackage.hrl;
import defpackage.hs0;
import defpackage.iol;
import defpackage.irl;
import defpackage.jc4;
import defpackage.jql;
import defpackage.jrl;
import defpackage.kpl;
import defpackage.krl;
import defpackage.kvp;
import defpackage.ll6;
import defpackage.lrl;
import defpackage.lrm;
import defpackage.lvp;
import defpackage.lvy;
import defpackage.mrl;
import defpackage.n0z;
import defpackage.npl;
import defpackage.nvy;
import defpackage.o0b;
import defpackage.om7;
import defpackage.ool;
import defpackage.p0b;
import defpackage.qpl;
import defpackage.qyj;
import defpackage.r3w;
import defpackage.r59;
import defpackage.rol;
import defpackage.rzb0;
import defpackage.tid0;
import defpackage.tpl;
import defpackage.tpt;
import defpackage.trm;
import defpackage.ukw;
import defpackage.uky;
import defpackage.uml;
import defpackage.vol;
import defpackage.wca0;
import defpackage.whl;
import defpackage.wnm;
import defpackage.wpl;
import defpackage.wrl;
import defpackage.wx90;
import defpackage.xpl;
import defpackage.xpt;
import defpackage.xrl;
import defpackage.yol;
import defpackage.zjl;
import defpackage.zke;
import java.util.LinkedHashMap;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements ail {
    public static final long p;
    public static final long q;
    public static final p0b r;
    public final qyj a;
    public final an b;
    public final r3w c;
    public final boolean d;
    public final nvy e = new nvy();
    public final xrl f = new xrl((byte) 0);
    public volatile String g = "";
    public final zke h = new zke();
    public final zke i = new zke();
    public final zke j = new zke();
    public final zke k = new zke();
    public volatile Throwable l;
    public volatile boolean m;
    public wx90 n;
    public wx90 o;

    static {
        g0h g0hVar = lrm.b;
        p = gee.f0(10, trm.SECONDS);
        q = gee.f0(1, trm.MINUTES);
        r = new p0b(o0b.c, "dictation_complete");
    }

    public a(qyj qyjVar, an anVar, r3w r3wVar, boolean z) {
        this.a = qyjVar;
        this.b = anVar;
        this.c = r3wVar;
        this.d = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0069, code lost:
    
        if (b(r0) != r8) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007b, code lost:
    
        if (b(r0) != r8) goto L38;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) throws Throwable {
        frl frlVar;
        if (engVar instanceof frl) {
            frlVar = (frl) engVar;
            int i = frlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                frlVar.q = i - Integer.MIN_VALUE;
            } else {
                frlVar = new frl(this, engVar);
            }
        }
        Object obj = frlVar.o;
        int i2 = frlVar.q;
        Object obj2 = boi.a;
        try {
        } catch (Throwable th) {
            try {
                r3w.a(this.c, "Failed to clear streaming dictation session", th, null, 12);
                frlVar.q = 4;
            } catch (Throwable th2) {
                frlVar.n = th2;
                frlVar.q = 5;
                if (b(frlVar) != obj2) {
                    throw th2;
                }
            }
        }
        if (i2 == 0) {
            er50.z(obj);
            gkl gklVar = zjl.INSTANCE;
            frlVar.q = 1;
            if (h(gklVar, frlVar) == obj2) {
            }
            return obj2;
        }
        if (i2 == 1) {
            er50.z(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3 || i2 == 4) {
                    er50.z(obj);
                    return tid0.a;
                }
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th3 = frlVar.n;
                er50.z(obj);
                throw th3;
            }
            er50.z(obj);
            frlVar.q = 3;
        }
        gkl gklVar2 = ckl.INSTANCE;
        frlVar.q = 2;
        if (h(gklVar2, frlVar) != obj2) {
            frlVar.q = 3;
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0047, code lost:
    
        if (defpackage.xc90.m(r7, r2, r0) == r1) goto L26;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(eng engVar) {
        grl grlVar;
        if (engVar instanceof grl) {
            grlVar = (grl) engVar;
            int i = grlVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                grlVar.p = i - Integer.MIN_VALUE;
            } else {
                grlVar = new grl(this, engVar);
            }
        }
        Object obj = grlVar.n;
        boi boiVar = boi.a;
        int i2 = grlVar.p;
        try {
            if (i2 == 0) {
                er50.z(obj);
                this.m = true;
                d(null);
                qyj qyjVar = this.a;
                p0b p0bVar = r;
                grlVar.p = 1;
            } else {
                if (i2 != 1) {
                    if (i2 == 2) {
                        er50.z(obj);
                        return obj;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
            }
        } catch (Throwable unused) {
        }
        wx90 wx90Var = this.n;
        if (wx90Var == null) {
            return tid0.a;
        }
        grlVar.p = 2;
        Object objO = wnm.o(wx90Var, grlVar);
        return objO == boiVar ? boiVar : objO;
    }

    public final void c() {
        if (this.j.F() && this.k.F() && !this.m) {
            aoi.c(this.b, "DictationStreamingClient/closeWebSocket", null, 0, new hrl(this, null, (byte) 0), 6);
        }
    }

    public final void d(whl whlVar) {
        if (this.k.q0(whlVar)) {
            wx90 wx90Var = this.o;
            if (wx90Var != null) {
                wx90Var.i(null);
            }
            c();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x009d A[Catch: all -> 0x005a, PHI: r12
      0x009d: PHI (r12v3 long) = (r12v2 long), (r12v2 long), (r12v7 long) binds: [B:37:0x0086, B:39:0x0099, B:25:0x0056] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x005a, blocks: (B:25:0x0056, B:41:0x009d, B:43:0x00a5, B:46:0x00aa, B:47:0x00c1, B:30:0x0060, B:36:0x0080, B:38:0x0088, B:33:0x006b), top: B:67:0x002a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(eng engVar) throws Throwable {
        irl irlVar;
        long j;
        long jC;
        long j2;
        hrl hrlVar;
        Throwable th;
        if (engVar instanceof irl) {
            irlVar = (irl) engVar;
            int i = irlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                irlVar.r = i - Integer.MIN_VALUE;
            } else {
                irlVar = new irl(this, engVar);
            }
        }
        Object obj = irlVar.p;
        Object obj2 = boi.a;
        int i2 = irlVar.r;
        byte b = 4;
        byte b2 = 1;
        cng cngVar = null;
        try {
        } catch (Throwable th2) {
            th = th2;
            j = jC;
        }
        if (i2 == 0) {
            er50.z(obj);
            jC = uky.c();
            r3w.a(this.c, "Dictation streaming finish: sending audio.flush", null, null, 14);
            gkl gklVar = akl.INSTANCE;
            irlVar.n = jC;
            irlVar.r = 1;
            if (h(gklVar, irlVar) == obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                jC = irlVar.n;
                er50.z(obj);
                if (!this.k.F() && this.o == null) {
                    this.o = aoi.c(this.b, "DictationStreamingClient/assetTimeout", null, 0, new hrl(this, cngVar, b), 6);
                }
                r3w.a(this.c, "Dictation streaming finish: waiting for session.updated status=closed", null, null, 14);
                j2 = q;
                hrlVar = new hrl(this, cngVar, b2);
                irlVar.n = jC;
                irlVar.r = 3;
                if (er50.B(j2, hrlVar, irlVar) != obj2) {
                    j = jC;
                    th = this.l;
                    if (th == null) {
                    }
                }
                return obj2;
            }
            if (i2 != 3) {
                if (i2 == 4) {
                    Throwable th3 = irlVar.o;
                    er50.z(obj);
                    throw th3;
                }
                if (i2 != 5) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                Throwable th4 = irlVar.o;
                er50.z(obj);
                throw th4;
            }
            j = irlVar.n;
            try {
                er50.z(obj);
                th = this.l;
            } catch (Throwable th5) {
                th = th5;
                d(null);
                irlVar.o = th;
                irlVar.n = j;
                irlVar.r = 4;
                if (b(irlVar) != obj2) {
                    throw th;
                }
            }
            if (th == null) {
                d(null);
                irlVar.o = th;
                irlVar.n = j;
                irlVar.r = 5;
                if (b(irlVar) != obj2) {
                    throw th;
                }
                return obj2;
            }
            String string = wca0.U0(fee.N0(fee.n1(this.f.a.values(), new fih((byte) 13)), " ", null, null, 0, null, new uml((byte) 8), 30)).toString();
            c();
            r3w.a(this.c, "Dictation streaming finish: completed elapsed_ms=" + lrm.u(rzb0.a(j), trm.MILLISECONDS) + " transcript_length=" + string.length(), null, null, 14);
            return new erl(string, new jrl(this));
        }
        jC = irlVar.n;
        er50.z(obj);
        if (!this.i.F()) {
            r3w.a(this.c, "Dictation streaming finish: sending session.close", null, null, 14);
            gkl gklVar2 = ckl.INSTANCE;
            irlVar.n = jC;
            irlVar.r = 2;
            if (h(gklVar2, irlVar) != obj2) {
                if (!this.k.F()) {
                    this.o = aoi.c(this.b, "DictationStreamingClient/assetTimeout", null, 0, new hrl(this, cngVar, b), 6);
                }
                r3w.a(this.c, "Dictation streaming finish: waiting for session.updated status=closed", null, null, 14);
                j2 = q;
                hrlVar = new hrl(this, cngVar, b2);
                irlVar.n = jC;
                irlVar.r = 3;
                if (er50.B(j2, hrlVar, irlVar) != obj2) {
                }
            }
        }
        return obj2;
    }

    public final void f(xpl xplVar) {
        String str;
        String str2;
        int i;
        tid0 tid0Var = tid0.a;
        if (xplVar instanceof yol) {
            this.h.q0(tid0Var);
            return;
        }
        if ((xplVar instanceof epl) || (xplVar instanceof hpl) || (xplVar instanceof kpl)) {
            this.f.a((asl) xplVar);
            return;
        }
        if (xplVar instanceof tpl) {
            xrl xrlVar = this.f;
            tpl tplVar = (tpl) xplVar;
            xrlVar.a(tplVar);
            LinkedHashMap linkedHashMap = xrlVar.a;
            String str3 = tplVar.b;
            wrl wrlVar = (wrl) ukw.W(linkedHashMap, str3);
            if (wrlVar.b < 0 && (i = tplVar.c) > wrlVar.d) {
                linkedHashMap.put(str3, wrl.a(wrlVar, 0, null, i, tplVar.d, 7));
            }
            this.g = this.f.b();
            return;
        }
        if (xplVar instanceof qpl) {
            qpl qplVar = (qpl) xplVar;
            LinkedHashMap linkedHashMap2 = this.f.a;
            String str4 = qplVar.b;
            wrl wrlVar2 = (wrl) linkedHashMap2.get(str4);
            if (wrlVar2 == null || qplVar.c > wrlVar2.b) {
                linkedHashMap2.put(str4, wrlVar2 != null ? wrl.a(wrlVar2, qplVar.c, qplVar.d, 0, null, 25) : new wrl(qplVar.a, qplVar.c, qplVar.d));
            }
            this.g = this.f.b();
            return;
        }
        String str5 = "unknown";
        if (xplVar instanceof npl) {
            npl nplVar = (npl) xplVar;
            drl drlVar = nplVar.c;
            if (drlVar == null || (str2 = drlVar.b) == null) {
                String str6 = drlVar != null ? drlVar.a : null;
                if (str6 == null && (str6 = nplVar.d) == null) {
                    String str7 = nplVar.e;
                    if (str7 != null) {
                        str5 = str7;
                    }
                } else {
                    str5 = str6;
                }
            } else {
                str5 = str2;
            }
            this.l = new DictationStreamingException.TranscriptionFailed("Dictation transcription failed: ".concat(str5), null);
            this.h.q0(tid0Var);
            this.j.q0(tid0Var);
            return;
        }
        if (xplVar instanceof rol) {
            rol rolVar = (rol) xplVar;
            d(new whl(rolVar.b, rolVar.c, rolVar.d));
            return;
        }
        if (xplVar instanceof ool) {
            d(null);
            return;
        }
        if (!(xplVar instanceof vol)) {
            if (xplVar instanceof bpl) {
                if (((bpl) xplVar).b.b == jql.b) {
                    this.i.q0(tid0Var);
                    this.j.q0(tid0Var);
                    return;
                }
                return;
            }
            if (xplVar instanceof wpl) {
                r3w.a(this.c, jc4.n("Ignoring unknown dictation streaming event: ", ((wpl) xplVar).a), null, null, 14);
                return;
            } else {
                n0z.a();
                return;
            }
        }
        vol volVar = (vol) xplVar;
        Boolean bool = volVar.c;
        if (bool != null ? bool.booleanValue() : true) {
            drl drlVar2 = volVar.d;
            if (drlVar2 == null || (str = drlVar2.b) == null) {
                String str8 = drlVar2 != null ? drlVar2.a : null;
                if (str8 == null && (str8 = volVar.e) == null) {
                    String str9 = volVar.f;
                    if (str9 != null) {
                        str5 = str9;
                    }
                } else {
                    str5 = str8;
                }
            } else {
                str5 = str;
            }
            this.l = new DictationStreamingException.ServerError("Dictation server error: ".concat(str5), null);
            this.h.q0(tid0Var);
            this.j.q0(tid0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0055 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005e A[Catch: all -> 0x0030, TryCatch #0 {all -> 0x0030, blocks: (B:12:0x002c, B:23:0x0056, B:25:0x005e, B:20:0x0048, B:27:0x006b, B:19:0x003c), top: B:152:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00eb A[PHI: r11
      0x00eb: PHI (r11v44 r3w) = (r11v13 r3w), (r11v33 r3w), (r11v65 r3w) binds: [B:120:0x01be, B:88:0x0154, B:54:0x00e0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0053 -> B:23:0x0056). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(eng engVar) {
        krl krlVar;
        r3w r3wVar;
        Throwable th;
        r59 it;
        r59 r59Var;
        tid0 tid0Var = tid0.a;
        if (engVar instanceof krl) {
            krlVar = (krl) engVar;
            int i = krlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                krlVar.q = i - Integer.MIN_VALUE;
            } else {
                krlVar = new krl(this, engVar);
            }
        }
        Object objA = krlVar.o;
        boi boiVar = boi.a;
        int i2 = krlVar.q;
        try {
        } catch (Throwable th2) {
            try {
                if ((th2 instanceof CancellationException) && this.m) {
                    if (!this.m && this.l == null && !this.i.F()) {
                        this.l = new DictationStreamingException.ProtocolError();
                    }
                    if ((this.i.F() || this.l != null) && !this.j.F()) {
                        this.j.q0(tid0Var);
                    }
                    if (this.i.F() && !this.k.F()) {
                        d(null);
                    }
                    if (this.l != null && !this.h.F()) {
                        this.h.q0(tid0Var);
                    }
                    r3wVar = this.c;
                    th = this.l;
                    if (th != null) {
                    }
                } else {
                    if (this.l == null) {
                        this.l = new DictationStreamingException.WebSocketFailed("Dictation websocket failed", th2);
                    }
                    if (!this.m && this.l == null && !this.i.F()) {
                        this.l = new DictationStreamingException.ProtocolError();
                    }
                    if ((this.i.F() || this.l != null) && !this.j.F()) {
                        this.j.q0(tid0Var);
                    }
                    if (this.i.F() && !this.k.F()) {
                        d(null);
                    }
                    if (this.l != null && !this.h.F()) {
                        this.h.q0(tid0Var);
                    }
                    r3wVar = this.c;
                    th = this.l;
                    if (th != null) {
                    }
                }
            } catch (Throwable th3) {
                if (!this.m && this.l == null && !this.i.F()) {
                    this.l = new DictationStreamingException.ProtocolError();
                }
                if ((this.i.F() || this.l != null) && !this.j.F()) {
                    this.j.q0(tid0Var);
                }
                if (this.i.F() && !this.k.F()) {
                    d(null);
                }
                if (this.l != null && !this.h.F()) {
                    this.h.q0(tid0Var);
                }
                r3w r3wVar2 = this.c;
                Throwable th4 = this.l;
                r3w.a(r3wVar2, jc4.n("Dictation streaming reader completed fatal_error=", th4 != null ? th4.getClass().getSimpleName() : null), null, null, 14);
                throw th3;
            }
        }
        if (i2 == 0) {
            er50.z(objA);
            it = this.a.a.n().iterator();
            krlVar.n = it;
            krlVar.q = 1;
            ll6 ll6Var = (ll6) it;
            objA = ll6Var.a(krlVar);
            r59Var = ll6Var;
            if (objA == boiVar) {
            }
            if (((Boolean) objA).booleanValue()) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r59 r59Var2 = krlVar.n;
            er50.z(objA);
            r59Var = r59Var2;
            if (((Boolean) objA).booleanValue()) {
                ll6 ll6Var2 = (ll6) r59Var;
                lvp lvpVar = (lvp) ll6Var2.b();
                it = ll6Var2;
                if (lvpVar instanceof kvp) {
                    tpt tptVar = xpt.a;
                    String strV = om7.V((kvp) lvpVar);
                    tptVar.getClass();
                    f((xpl) tptVar.b(xpl.Companion.serializer(), strV));
                    it = ll6Var2;
                }
                krlVar.n = it;
                krlVar.q = 1;
                ll6 ll6Var3 = (ll6) it;
                objA = ll6Var3.a(krlVar);
                r59Var = ll6Var3;
                if (objA == boiVar) {
                    return boiVar;
                }
                if (((Boolean) objA).booleanValue()) {
                    if (!this.m && this.l == null && !this.i.F()) {
                        this.l = new DictationStreamingException.ProtocolError();
                    }
                    if ((this.i.F() || this.l != null) && !this.j.F()) {
                        this.j.q0(tid0Var);
                    }
                    if (this.i.F() && !this.k.F()) {
                        d(null);
                    }
                    if (this.l != null && !this.h.F()) {
                        this.h.q0(tid0Var);
                    }
                    r3wVar = this.c;
                    th = this.l;
                    String simpleName = th != null ? th.getClass().getSimpleName() : null;
                    r3w.a(r3wVar, jc4.n("Dictation streaming reader completed fatal_error=", simpleName), null, null, 14);
                    return tid0Var;
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(gkl gklVar, eng engVar) throws Throwable {
        lrl lrlVar;
        gkl gklVar2;
        lvy lvyVar;
        Throwable th;
        lvy lvyVar2;
        if (engVar instanceof lrl) {
            lrlVar = (lrl) engVar;
            int i = lrlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                lrlVar.r = i - Integer.MIN_VALUE;
            } else {
                lrlVar = new lrl(this, engVar);
            }
        }
        Object obj = lrlVar.p;
        boi boiVar = boi.a;
        int i2 = lrlVar.r;
        try {
            if (i2 == 0) {
                er50.z(obj);
                Throwable th2 = this.l;
                if (th2 != null) {
                    throw th2;
                }
                nvy nvyVar = this.e;
                lrlVar.n = gklVar;
                lrlVar.o = nvyVar;
                lrlVar.r = 1;
                if (nvyVar.b(lrlVar) != boiVar) {
                    gklVar2 = gklVar;
                    lvyVar = nvyVar;
                }
                return boiVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lvyVar2 = lrlVar.o;
                try {
                    er50.z(obj);
                    lvyVar2.e(null);
                    return tid0.a;
                } catch (Throwable th3) {
                    th = th3;
                    lvyVar2.e(null);
                    throw th;
                }
            }
            lvyVar = lrlVar.o;
            gklVar2 = lrlVar.n;
            er50.z(obj);
            qyj qyjVar = this.a;
            kvp kvpVar = new kvp(xpt.a.c(gkl.Companion.serializer(), gklVar2));
            lrlVar.n = null;
            lrlVar.o = lvyVar;
            lrlVar.r = 2;
            if (qyjVar.a.y(kvpVar, lrlVar) != boiVar) {
                lvyVar2 = lvyVar;
                lvyVar2.e(null);
                return tid0.a;
            }
            return boiVar;
        } catch (Throwable th4) {
            lvy lvyVar3 = lvyVar;
            th = th4;
            lvyVar2 = lvyVar3;
            lvyVar2.e(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b5, code lost:
    
        if (defpackage.er50.B(r3, r5, r7) == r8) goto L30;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /* JADX WARN: Type inference failed for: r19v0, types: [com.openai.feature.dictation.impl.streaming.a] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int, short] */
    /* JADX WARN: Type inference failed for: r2v1, types: [short] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(int i, int i2, iol iolVar, eng engVar) throws Throwable {
        mrl mrlVar;
        int i3;
        ?? r2;
        ?? r22 = i;
        if (engVar instanceof mrl) {
            mrlVar = (mrl) engVar;
            int i4 = mrlVar.r;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                mrlVar.r = i4 - Integer.MIN_VALUE;
            } else {
                mrlVar = new mrl(this, engVar);
            }
        }
        mrl mrlVar2 = mrlVar;
        Object obj = mrlVar2.p;
        boi boiVar = boi.a;
        int i5 = mrlVar2.r;
        byte b = 2;
        cng cngVar = null;
        if (i5 == 0) {
            er50.z(obj);
            this.n = aoi.c(this.b, "DictationStreamingClient/readServerEvents", null, 0, new hrl(this, cngVar, b), 6);
            r3w.a(this.c, cya0.r("Dictation streaming send: session.start sample_rate_hz=", r22, " max_buffer_size_bytes=", i2), null, null, 14);
            String str = iolVar.a;
            String str2 = iolVar.b;
            boolean z = this.d;
            fkl fklVar = new fkl(str, str2, new bql(r22, i2, z ? "streaming_sse" : "buffered", z ? "segment" : "final_only", new dsl()));
            mrlVar2.n = r22;
            mrlVar2.o = i2;
            mrlVar2.r = 1;
            if (h(fklVar, mrlVar2) != boiVar) {
                i3 = i2;
                r2 = r22;
            }
            return boiVar;
        }
        if (i5 != 1) {
            if (i5 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
            Throwable th = this.l;
            if (th == null) {
                return tid0.a;
            }
            throw th;
        }
        i3 = mrlVar2.o;
        short s = mrlVar2.n;
        er50.z(obj);
        r2 = s;
        long j = p;
        hrl hrlVar = new hrl(this, cngVar, (byte) 3);
        mrlVar2.n = r2;
        mrlVar2.o = i3;
        mrlVar2.r = 2;
    }
}
