package defpackage;

import android.app.Activity;
import com.openai.feature.codexremote.impl.pairing.CodexRemotePairingApiException;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gfb {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public gfb(z1r0 z1r0Var, cqb cqbVar, y600 y600Var, ta7 ta7Var, gzw gzwVar, vu21 vu21Var) {
        this.a = cqbVar;
        this.b = y600Var;
        this.c = ta7Var;
        this.d = gzwVar;
        this.e = vu21Var;
        this.f = ((uyu) z1r0Var).a;
        this.g = new LinkedHashMap();
        this.h = new ffb(33554432);
        this.i = new g6e0();
        this.j = o4a.p(tgy.a);
    }

    public Object a(String str, upk upkVar, mrk mrkVar) {
        rpk rpkVar = (rpk) this.a;
        if (upkVar instanceof tpk) {
            return rpkVar.b(new xpk(str, ((tpk) upkVar).a), mrkVar);
        }
        if (upkVar instanceof spk) {
            return rpkVar.a(new vik(str, ((spk) upkVar).a), mrkVar);
        }
        il.f();
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e7, code lost:
    
        if (r0 == r11) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object b(upk upkVar, boolean z, vwp vwpVar) throws Throwable {
        mrk mrkVar;
        upk upkVar2;
        Object objC;
        String str;
        String strG;
        smw0 smw0Var;
        Object value;
        boolean z2 = z;
        ega0 ega0Var = (ega0) this.i;
        if (vwpVar instanceof mrk) {
            mrkVar = (mrk) vwpVar;
            int i = mrkVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mrkVar.s = i - Integer.MIN_VALUE;
            } else {
                mrkVar = new mrk(this, vwpVar);
            }
        }
        Object objG = mrkVar.q;
        int i2 = mrkVar.s;
        twp twpVar = null;
        Object obj = yfs.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            if (bjl.d(e2) || d8t0.g(e2, new cug((byte) 16))) {
                return bqk.a;
            }
            mrkVar.n = null;
            mrkVar.o = null;
            mrkVar.p = z2;
            mrkVar.s = 3;
            objG = g(e2, mrkVar);
        }
        if (i2 == 0) {
            vpq0.o(objG);
            ega0.d(ega0Var, "Codex remote pairing claim requested", null, null, 14);
            upkVar2 = upkVar;
            mrkVar.n = upkVar2;
            mrkVar.p = z2;
            mrkVar.s = 1;
            objC = c(z2, mrkVar);
            if (objC == obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objG);
                return new cqk((gh01) objG);
            }
            z2 = mrkVar.p;
            str = mrkVar.o;
            vpq0.o(objG);
            ega0.d(ega0Var, "Codex remote pairing claim received", null, null, 14);
            strG = p191.g(((aqk) objG).d);
            smw0Var = ((j9k) this.f).k;
            do {
                value = smw0Var.getValue();
            } while (!smw0Var.l(value, d8t0.p((Set) value, strG)));
            w0a0.D((qu51) this.g, "CodexRemotePairingUseCase/refreshPairedHosts", null, 0, new rb2((byte) 13, twpVar, (Object) this, (Object) str), 6);
            return new dqk(strG);
        }
        z2 = mrkVar.p;
        upk upkVar3 = mrkVar.n;
        vpq0.o(objG);
        objC = objG;
        upkVar2 = upkVar3;
        str = (String) objC;
        mrkVar.n = null;
        mrkVar.o = str;
        mrkVar.p = z2;
        mrkVar.s = 2;
        objG = a(str, upkVar2, mrkVar);
        if (objG == obj) {
            return obj;
        }
        ega0.d(ega0Var, "Codex remote pairing claim received", null, null, 14);
        strG = p191.g(((aqk) objG).d);
        smw0Var = ((j9k) this.f).k;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, d8t0.p((Set) value, strG)));
        w0a0.D((qu51) this.g, "CodexRemotePairingUseCase/refreshPairedHosts", null, 0, new rb2((byte) 13, twpVar, (Object) this, (Object) str), 6);
        return new dqk(strG);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00a1 A[PHI: r9
      0x00a1: PHI (r9v1 boolean) = (r9v0 boolean), (r9v2 boolean) binds: [B:21:0x0042, B:26:0x0062] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(boolean z, vwp vwpVar) throws Throwable {
        nrk nrkVar;
        if (vwpVar instanceof nrk) {
            nrkVar = (nrk) vwpVar;
            int i = nrkVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nrkVar.q = i - Integer.MIN_VALUE;
            } else {
                nrkVar = new nrk(this, vwpVar);
            }
        }
        Object objI = nrkVar.o;
        int i2 = nrkVar.q;
        byte b = 0;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            if (z) {
                j9z j9zVar = (j9z) this.d;
                n2k.f.getClass();
                s8z s8zVar = n2k.m;
                nrkVar.n = z;
                nrkVar.q = 1;
                objI = j9z.i(j9zVar, s8zVar, false, nrkVar, 14);
                if (objI != yfsVar) {
                }
            } else {
                uwl uwlVar = (uwl) this.b;
                nrkVar.n = z;
                nrkVar.q = 3;
                Object objB = uwlVar.b(nrkVar);
                if (objB != yfsVar) {
                    return objB;
                }
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objI);
                return objI;
            }
            if (i2 == 3) {
                vpq0.o(objI);
                return objI;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = nrkVar.n;
        vpq0.o(objI);
        if (((Boolean) objI).booleanValue()) {
            zjl zjlVar = (zjl) this.c;
            WeakReference weakReference = (WeakReference) ((AtomicReference) ((ng0) this.j).b).get();
            Activity activity = (Activity) (weakReference != null ? weakReference.get() : null);
            if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
                activity = null;
            }
            ork orkVar = new ork(this, twpVar, b);
            nrkVar.n = z;
            nrkVar.q = 2;
            Object objA = zjlVar.a(activity, orkVar, nrkVar);
            if (objA != yfsVar) {
                return objA;
            }
        }
        return yfsVar;
    }

    public bbn d(jfb jfbVar) {
        ifb ifbVar = jfbVar.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.g;
        dfb dfbVar = (dfb) linkedHashMap.get(ifbVar);
        if (dfbVar != null) {
            return dfbVar.a;
        }
        dfb dfbVar2 = (dfb) ((ffb) this.h).d(ifbVar);
        if (dfbVar2 != null) {
            linkedHashMap.put(ifbVar, dfbVar2);
            h(ifbVar, new gdn0(a011.a));
            return dfbVar2.a;
        }
        dfb dfbVar3 = new dfb();
        linkedHashMap.put(ifbVar, dfbVar3);
        uhw0 uhw0VarU = dve.U(((vu21) this.e).a, null, 2, new or5(this, ifbVar, dfbVar3, jfbVar, null), 1);
        dfbVar3.b = uhw0VarU;
        uhw0VarU.start();
        return dfbVar3.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005f, code lost:
    
        if (r6 == r5) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(String str, vwp vwpVar) throws Throwable {
        prk prkVar;
        if (vwpVar instanceof prk) {
            prkVar = (prk) vwpVar;
            int i = prkVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                prkVar.q = i - Integer.MIN_VALUE;
            } else {
                prkVar = new prk(this, vwpVar);
            }
        }
        Object objY = prkVar.o;
        int i2 = prkVar.q;
        yfs yfsVar = yfs.a;
        try {
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            ega0.f((ega0) this.i, "Codex remote paired host refresh failed", e2, null, 12);
        }
        if (i2 == 0) {
            vpq0.o(objY);
            d910 d910VarA = ((ill) this.e).a();
            prkVar.n = str;
            prkVar.q = 1;
            objY = sht.y(d910VarA, prkVar);
            if (objY != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objY);
            this = this;
            return a011.a;
        }
        str = prkVar.n;
        vpq0.o(objY);
        List list = ((jll) objY).a;
        j9k j9kVar = (j9k) this.f;
        prkVar.n = null;
        prkVar.q = 2;
        Object objH = j9kVar.h(prkVar, str, list);
        this = objH;
    }

    public void f(ifb ifbVar) {
        Object value;
        Map map;
        hfb hfbVar;
        dfb dfbVar = (dfb) ((LinkedHashMap) this.g).remove(ifbVar);
        if (dfbVar != null) {
            bbn bbnVar = dfbVar.a;
            if (!bbnVar.Q() || bbnVar.isCancelled() || dfbVar.c > 33554432) {
                dfbVar.a();
            } else {
                ((ffb) this.h).c(ifbVar, dfbVar);
            }
        }
        smw0 smw0Var = (smw0) this.j;
        do {
            value = smw0Var.getValue();
            map = (Map) value;
            hfbVar = (hfb) map.get(ifbVar);
        } while (!smw0Var.l(value, (hfbVar != null ? hfbVar.a : null) != null ? wbb0.j0(map, new i6j0(ifbVar, new hfb(hfbVar.a, smq0.a))) : wbb0.e0(ifbVar, map)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(Exception exc, vwp vwpVar) {
        qrk qrkVar;
        if (vwpVar instanceof qrk) {
            qrkVar = (qrk) vwpVar;
            int i = qrkVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qrkVar.p = i - Integer.MIN_VALUE;
            } else {
                qrkVar = new qrk(this, vwpVar);
            }
        }
        Object objA = qrkVar.n;
        int i2 = qrkVar.p;
        if (i2 == 0) {
            vpq0.o(objA);
            if (exc instanceof CodexRemotePairingApiException) {
                CodexRemotePairingApiException codexRemotePairingApiException = (CodexRemotePairingApiException) exc;
                return new lh01((Throwable) exc, new Integer(codexRemotePairingApiException.a.a), codexRemotePairingApiException.b, false, (String) null, (String) null, (String) null, 248);
            }
            dme0 dme0Var = (dme0) this.h;
            qrkVar.p = 1;
            objA = dme0Var.a(exc, null, qrkVar);
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
        return ml51.n1((coe0) objA);
    }

    public void h(ifb ifbVar, tmq0 tmq0Var) {
        Object value;
        Map map;
        hfb hfbVar;
        smw0 smw0Var = (smw0) this.j;
        do {
            value = smw0Var.getValue();
            map = (Map) value;
            hfbVar = (hfb) map.get(ifbVar);
            if (hfbVar == null) {
                hfbVar = new hfb(null, smq0.a);
            }
        } while (!smw0Var.l(value, wbb0.j0(map, new i6j0(ifbVar, new hfb(hfbVar.a, tmq0Var)))));
    }

    public gfb(rpk rpkVar, uwl uwlVar, zjl zjlVar, j9z j9zVar, ill illVar, j9k j9kVar, qu51 qu51Var, dme0 dme0Var) {
        this.a = rpkVar;
        this.b = uwlVar;
        this.c = zjlVar;
        this.d = j9zVar;
        this.e = illVar;
        this.f = j9kVar;
        this.g = qu51Var;
        this.h = dme0Var;
        this.i = mwq.M(6, "CodexRemotePairingUseCase");
        this.j = new ng0((byte) 8);
    }
}
