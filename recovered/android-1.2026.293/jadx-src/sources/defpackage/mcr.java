package defpackage;

import j$.util.Base64;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mcr {
    public static final long r;
    public static final /* synthetic */ int s = 0;
    public final ubr a;
    public final s9n b;
    public final dn70 c;
    public int d;
    public int e;
    public long f;
    public boolean g;
    public acr h;
    public final LinkedHashMap i;
    public final LinkedHashSet j;
    public final LinkedHashSet k;
    public final LinkedHashMap l;
    public final LinkedHashMap m;
    public final g6e0 n;
    public final Object o;
    public int p;
    public int q;

    static {
        ev00 ev00Var = dnx.b;
        r = ab2.g0(60, lnx.SECONDS);
    }

    public mcr(ubr ubrVar, j9z j9zVar, cbz0 cbz0Var) {
        this.a = ubrVar;
        this.b = cbz0Var.a();
        bas.f.getClass();
        this.c = rgq0.E(j9zVar, bas.S);
        this.i = new LinkedHashMap();
        this.j = new LinkedHashSet();
        this.k = new LinkedHashSet();
        this.l = new LinkedHashMap();
        this.m = new LinkedHashMap();
        this.n = new g6e0();
        this.o = new Object();
        this.p = -1;
        this.q = -1;
    }

    public static c b(String str) {
        nh01 hh01Var;
        String str2 = (String) a0n.S0(1, s4x0.F0(str, new char[]{'.'}, 0, 6));
        if (str2 == null) {
            return null;
        }
        try {
            hh01Var = new mh01(qy60.l(dz60.a.d(new String(Base64.getUrlDecoder().decode(str2), gve.a))));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        return (c) hh01Var.a();
    }

    public static String c(String str) {
        nh01 hh01Var;
        b bVar;
        String strG;
        try {
            c cVarB = b(str);
            hh01Var = new mh01((cVarB == null || (bVar = (b) cVarB.get("conduit_uuid")) == null || (strG = qy60.g(qy60.m(bVar))) == null) ? null : t4a.T(strG));
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        String str2 = (String) hh01Var.a();
        return str2 == null ? str : str2;
    }

    public static /* synthetic */ dcr n(mcr mcrVar, ccr ccrVar, String str, String str2, int i) {
        if ((i & 8) != 0) {
            str2 = "no_token";
        }
        return mcrVar.m(ccrVar, str, "fallback", str2);
    }

    /* JADX WARN: Removed duplicated region for block: B:62:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(ybr ybrVar, int i, String str) {
        String str2;
        ccr ccrVar;
        boolean z;
        nh01 hh01Var;
        long j;
        b bVar;
        b bVar2;
        ega0 ega0Var = vbr.a;
        String str3 = ybrVar.c;
        long j2 = ybrVar.e;
        int i2 = ybrVar.a;
        int i3 = ybrVar.b;
        ega0.d(vbr.a, "Conduit prepare completed", null, wbb0.d0(new i6j0("conversation_session_id", str3), new i6j0("prepare_attempt_id", i3 + ":" + i2), new i6j0("prepare_result", rqm.f(i)), new i6j0("token_returned", Boolean.valueOf(str != null)), new i6j0("prepare_duration_ms", Long.valueOf(h() - j2))), 10);
        zbr zbrVar = new zbr(i2, i3);
        int i4 = this.p;
        LinkedHashMap linkedHashMap = this.l;
        if (i3 < i4 || (i3 == i4 && i2 <= this.q)) {
            linkedHashMap.remove(zbrVar);
            return false;
        }
        if (str != null) {
            lnx lnxVar = lnx.SECONDS;
            long j3 = r;
            try {
                c cVarB = b(str);
                Long lN = (cVarB == null || (bVar2 = (b) cVarB.get("iat")) == null) ? null : qy60.n(qy60.m(bVar2));
                Long lN2 = (cVarB == null || (bVar = (b) cVarB.get("exp")) == null) ? null : qy60.n(qy60.m(bVar));
                if (lN == null || lN2 == null) {
                    j = j3;
                } else {
                    ev00 ev00Var = dnx.b;
                    j = ((dnx) w0a0.t(new dnx(ab2.h0(lN2.longValue() - lN.longValue(), lnxVar)), new dnx(0L), new dnx(j3))).a;
                }
                hh01Var = new mh01(new dnx(j));
            } catch (TimeoutCancellationException e) {
                hh01Var = new ih01(e);
            } catch (CancellationException e2) {
                throw e2;
            } catch (SerializationException e3) {
                hh01Var = new kh01((Throwable) e3);
            } catch (Exception e4) {
                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            }
            dnx dnxVar = (dnx) hh01Var.a();
            if (dnxVar != null) {
                j3 = dnxVar.a;
            }
            ev00 ev00Var2 = dnx.b;
            long jI = dnx.i(((dnx) w0a0.k(new dnx(dnx.w(j3, ab2.g0(1, lnxVar))), new dnx(0L))).a) + j2;
            str2 = str;
            ccrVar = new ccr(str2, ybrVar.d, i3 + ":" + i2, jI, Math.max(jI - dnx.i(ab2.g0(5, lnxVar)), dnx.i(ab2.g0(5, lnxVar)) + h()));
        } else {
            str2 = str;
            ccrVar = null;
        }
        acr acrVar = new acr(ybrVar, i, ccrVar);
        acr acrVar2 = this.h;
        boolean z2 = acrVar2 != null && i3 > acrVar2.a.b;
        if (acrVar2 != null) {
            ybr ybrVar2 = acrVar2.a;
            z = i3 == ybrVar2.b && i2 >= ybrVar2.a;
        }
        if (acrVar2 == null || z2 || z) {
            this.h = acrVar;
        }
        icr icrVar = (icr) linkedHashMap.get(zbrVar);
        if (icrVar == null || icrVar.c().isEmpty()) {
            linkedHashMap.remove(zbrVar);
        } else {
            icrVar.e(acrVar);
        }
        boolean z3 = i3 == this.d && i2 == this.e;
        if (z3 && i == 1) {
            LinkedHashMap linkedHashMap2 = this.i;
            if (str2 == null) {
                linkedHashMap2.clear();
            } else {
                linkedHashMap2.remove(str2);
                if (ccrVar != null) {
                    linkedHashMap2.put(str2, ccrVar);
                }
                while (linkedHashMap2.size() > 4) {
                    linkedHashMap2.remove(a0n.O0(linkedHashMap2.keySet()));
                }
            }
        }
        return z3;
    }

    public final fcr d(String str) {
        String strC;
        long j = this.f + 1;
        this.f = j;
        int i = this.e;
        zbr zbrVar = new zbr(i, this.d);
        if (i == 0) {
            zbrVar = null;
        }
        if (zbrVar != null) {
            LinkedHashMap linkedHashMap = this.l;
            Object icrVar = linkedHashMap.get(zbrVar);
            if (icrVar == null) {
                icrVar = new icr();
                linkedHashMap.put(zbrVar, icrVar);
            }
            ((icr) icrVar).c().add(Long.valueOf(j));
        }
        if (str != null && (strC = c(str)) != null) {
            String str2 = this.j.contains(strC) ? strC : null;
            if (str2 != null) {
                this.k.add(str2);
            }
        }
        return new fcr(j, this.e, this.d, (ccr) this.i.get(str));
    }

    public final void e(fcr fcrVar) {
        Function0 function0A;
        synchronized (this.o) {
            if (fcrVar.a() == 0) {
                i();
                return;
            }
            zbr zbrVar = new zbr(fcrVar.a(), fcrVar.b());
            icr icrVar = (icr) this.l.get(zbrVar);
            boolean z = false;
            if (icrVar == null ? false : icrVar.c().remove(Long.valueOf(fcrVar.c()))) {
                i();
                icr icrVar2 = (icr) this.l.get(zbrVar);
                LinkedHashSet linkedHashSetC = icrVar2 != null ? icrVar2.c() : null;
                if (linkedHashSetC == null || linkedHashSetC.isEmpty()) {
                    icr icrVar3 = (icr) this.l.remove(zbrVar);
                    if (icrVar3 != null && (function0A = icrVar3.a()) != null) {
                        ((y42) function0A).invoke();
                    }
                    boolean z2 = fcrVar.b() > this.p;
                    if (fcrVar.b() == this.p && fcrVar.a() > this.q) {
                        z = true;
                    }
                    if (z2 || z) {
                        this.p = fcrVar.b();
                        this.q = fcrVar.a();
                    }
                    acr acrVar = this.h;
                    if (acrVar != null) {
                        ybr ybrVar = acrVar.a;
                        if (ybrVar.b == fcrVar.b() && ybrVar.a == fcrVar.a()) {
                            this.h = null;
                        }
                    }
                }
            }
        }
    }

    public final boolean f() {
        Collection collectionValues = this.l.values();
        if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
            return false;
        }
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            if (!((icr) it.next()).c().isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final boolean g(ybr ybrVar) {
        icr icrVar = (icr) this.l.get(new zbr(ybrVar.a, ybrVar.b));
        return icrVar != null && (icrVar.c().isEmpty() ^ true);
    }

    public final long h() {
        return dnx.i(this.b.h());
    }

    public final void i() {
        if (f()) {
            return;
        }
        this.k.clear();
        s();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(pcr pcrVar, vwp vwpVar) {
        jcr jcrVar;
        g6e0 g6e0Var;
        hcr hcrVar;
        if (vwpVar instanceof jcr) {
            jcrVar = (jcr) vwpVar;
            int i = jcrVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                jcrVar.r = i - Integer.MIN_VALUE;
            } else {
                jcrVar = new jcr(this, vwpVar);
            }
        }
        Object obj = jcrVar.p;
        yfs yfsVar = yfs.a;
        int i2 = jcrVar.r;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0Var = this.n;
            jcrVar.n = pcrVar;
            jcrVar.o = g6e0Var;
            jcrVar.r = 1;
            if (g6e0Var.a(jcrVar) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = jcrVar.o;
            pcr pcrVar2 = jcrVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            pcrVar = pcrVar2;
        }
        try {
            synchronized (this.o) {
                try {
                    ocr ocrVar = pcrVar instanceof ocr ? (ocr) pcrVar : null;
                    hcrVar = new hcr(this, ocrVar != null ? d(ocrVar.a()) : null);
                } catch (Throwable th) {
                    throw th;
                }
            }
            return hcrVar;
        } finally {
            g6e0Var.b(null);
        }
    }

    public final void k() {
        synchronized (this.o) {
            this.g = false;
            ubr ubrVar = this.a;
            synchronized (ubrVar) {
                ubrVar.b = new tbr(ubrVar.b.a + 1, 62);
            }
            this.d++;
            this.e = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dcr l(fcr fcrVar, axr axrVar, LinkedHashMap linkedHashMap) {
        acr acrVarB;
        dcr dcrVarN;
        icr icrVar;
        Function0 function0A;
        LinkedHashMap linkedHashMap2 = this.l;
        try {
            ccr ccrVarD = fcrVar.d();
            if (ccrVarD == null) {
                ccrVarD = null;
            } else {
                axr axrVar2 = ccrVarD.b;
                boolean zR = q281.r(axrVar2, axrVar);
                if (!zR) {
                    linkedHashMap.put("fallback", axrVar2);
                }
                if (zR) {
                }
            }
            String str = (fcrVar.d() == null || ccrVarD != null) ? fcrVar.a() == 0 ? "no_prepare" : "no_completion" : "context_mismatch";
            int iA = fcrVar.a();
            int iB = fcrVar.b();
            zbr zbrVar = new zbr(iA, iB);
            icr icrVar2 = (icr) linkedHashMap2.get(zbrVar);
            if (!(icrVar2 == null ? false : icrVar2.c().remove(Long.valueOf(fcrVar.c())))) {
                if (fcrVar.a() != 0 && !str.equals("context_mismatch")) {
                    str = "reservation_unavailable";
                }
                dcr dcrVarN2 = n(this, ccrVarD, null, str, 4);
                i();
                return dcrVarN2;
            }
            icr icrVar3 = (icr) linkedHashMap2.get(zbrVar);
            if (icrVar3 == null || (acrVarB = icrVar3.b()) == null) {
                acrVarB = this.h;
                if (acrVarB != null) {
                    ybr ybrVar = acrVarB.a;
                    if (ybrVar.a != iA || ybrVar.b != iB) {
                        acrVarB = null;
                    }
                }
            }
            if (acrVarB == null) {
                icr icrVar4 = (icr) linkedHashMap2.get(zbrVar);
                LinkedHashSet linkedHashSetC = icrVar4 != null ? icrVar4.c() : null;
                if ((linkedHashSetC == null || linkedHashSetC.isEmpty()) && (icrVar = (icr) linkedHashMap2.remove(zbrVar)) != null && (function0A = icrVar.a()) != null) {
                    ((y42) function0A).invoke();
                }
                dcr dcrVarN3 = n(this, ccrVarD, null, str, 4);
                i();
                return dcrVarN3;
            }
            ybr ybrVar2 = acrVarB.a;
            axr axrVar3 = ybrVar2.d;
            icr icrVar5 = (icr) linkedHashMap2.get(zbrVar);
            LinkedHashSet linkedHashSetC2 = icrVar5 != null ? icrVar5.c() : null;
            if (linkedHashSetC2 == null || linkedHashSetC2.isEmpty()) {
                linkedHashMap2.remove(zbrVar);
                acr acrVar = this.h;
                if (kdd.l(acrVar != null ? acrVar.a : null, ybrVar2)) {
                    this.h = null;
                }
            }
            if (!q281.r(axrVar3, axrVar)) {
                linkedHashMap.put("completion", axrVar3);
                dcr dcrVarN4 = n(this, ccrVarD, null, "context_mismatch", 4);
                i();
                return dcrVarN4;
            }
            int i = acrVarB.b;
            ccr ccrVar = acrVarB.c;
            if (i == 1 && ccrVar == null) {
                dcrVarN = n(this, null, rqm.f(i), "success_without_token", 4);
            } else {
                boolean z = i == 1;
                if (!z) {
                    ccrVar = ccrVarD;
                }
                dcr dcrVarM = m(ccrVar, rqm.f(i), z ? "completion" : "fallback", "prepare_failed");
                dcrVarN = (dcrVarM.a() == null && z && ccrVarD != null) ? n(this, ccrVarD, rqm.f(i), null, 12) : dcrVarM;
            }
            i();
            return dcrVarN;
        } catch (Throwable th) {
            i();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final dcr m(ccr ccrVar, String str, String str2, String str3) {
        String str4;
        ccr ccrVar2;
        String str5;
        String str6;
        String str7;
        if (ccrVar == null) {
            str4 = null;
        } else {
            ccr ccrVar3 = (h() < ccrVar.d || !((Boolean) this.c.getValue()).booleanValue()) ? ccrVar : null;
            if (ccrVar3 != null) {
                str4 = ccrVar3.a;
            }
        }
        if (str4 != null) {
            String strC = c(str4);
            if (!this.j.add(strC)) {
                return new dcr(null, str, ccrVar, str2, "already_consumed");
            }
            ccrVar2 = ccrVar;
            str5 = str;
            str6 = str2;
            if (f()) {
                this.k.add(strC);
            }
            s();
        } else {
            ccrVar2 = ccrVar;
            str5 = str;
            str6 = str2;
        }
        if (str4 != null) {
            str7 = null;
        } else {
            if (ccrVar2 != null) {
                str3 = "expired";
            }
            str7 = str3;
        }
        return new dcr(str4, str5, ccrVar2, str6, str7);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o(String str) {
        boolean z;
        ccr ccrVar;
        synchronized (this.o) {
            acr acrVar = this.h;
            if (acrVar != null) {
                ybr ybrVar = acrVar.a;
                if (ybrVar.a != this.e || ybrVar.b != this.d || (ccrVar = (ccr) this.i.get(str)) == null || h() < ccrVar.e) {
                    z = false;
                } else if (((Boolean) this.c.getValue()).booleanValue()) {
                    z = true;
                }
            }
        }
        return z;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(pcr pcrVar, String str, vwp vwpVar) {
        kcr kcrVar;
        g6e0 g6e0Var;
        rbr rbrVarB;
        rbr rbrVarB2;
        if (vwpVar instanceof kcr) {
            kcrVar = (kcr) vwpVar;
            int i = kcrVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                kcrVar.s = i - Integer.MIN_VALUE;
            } else {
                kcrVar = new kcr(this, vwpVar);
            }
        }
        Object obj = kcrVar.q;
        yfs yfsVar = yfs.a;
        int i2 = kcrVar.s;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0Var = this.n;
            kcrVar.n = pcrVar;
            kcrVar.o = str;
            kcrVar.p = g6e0Var;
            kcrVar.s = 1;
            if (g6e0Var.a(kcrVar) == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0 g6e0Var2 = kcrVar.p;
            str = kcrVar.o;
            pcr pcrVar2 = kcrVar.n;
            vpq0.o(obj);
            g6e0Var = g6e0Var2;
            pcrVar = pcrVar2;
        }
        try {
            synchronized (this.o) {
                try {
                    if (kdd.l(pcrVar, ncr.a)) {
                        rbrVarB2 = ubr.b(new tbr(0, 63), str, null);
                    } else {
                        if (!(pcrVar instanceof ocr)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ubr ubrVar = this.a;
                        String strA = ((ocr) pcrVar).a();
                        synchronized (ubrVar) {
                            rbrVarB = ubr.b(ubrVar.b, str, strA);
                        }
                        rbrVarB2 = rbrVarB;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return rbrVarB2;
        } finally {
            g6e0Var.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(axr axrVar, String str, String str2, prm0 prm0Var, vwp vwpVar) {
        lcr lcrVar;
        axr axrVar2;
        String str3;
        g6e0 g6e0Var;
        String str4;
        prm0 prm0Var2;
        gcr gcrVar;
        if (vwpVar instanceof lcr) {
            lcrVar = (lcr) vwpVar;
            int i = lcrVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                lcrVar.u = i - Integer.MIN_VALUE;
            } else {
                lcrVar = new lcr(this, vwpVar);
            }
        }
        Object obj = lcrVar.s;
        yfs yfsVar = yfs.a;
        int i2 = lcrVar.u;
        boolean z = true;
        if (i2 == 0) {
            vpq0.o(obj);
            g6e0 g6e0Var2 = this.n;
            lcrVar.n = axrVar;
            lcrVar.o = str;
            lcrVar.p = str2;
            lcrVar.q = prm0Var;
            lcrVar.r = g6e0Var2;
            lcrVar.u = 1;
            if (g6e0Var2.a(lcrVar) == yfsVar) {
                return yfsVar;
            }
            axrVar2 = axrVar;
            str3 = str;
            g6e0Var = g6e0Var2;
            str4 = str2;
            prm0Var2 = prm0Var;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            g6e0Var = lcrVar.r;
            prm0Var2 = lcrVar.q;
            str4 = lcrVar.p;
            String str5 = lcrVar.o;
            axr axrVar3 = lcrVar.n;
            vpq0.o(obj);
            axrVar2 = axrVar3;
            str3 = str5;
        }
        try {
            synchronized (this.o) {
                if (((Boolean) prm0Var2.invoke()).booleanValue()) {
                    String strR = r(str4);
                    int i3 = this.e + 1;
                    this.e = i3;
                    ybr ybrVar = new ybr(i3, this.d, str3, axrVar2, h());
                    ubr ubrVar = this.a;
                    String str6 = axrVar2.f;
                    if (strR == null) {
                        z = false;
                    }
                    gcrVar = new gcr(ybrVar, ubrVar.e(str6, z));
                } else {
                    gcrVar = null;
                }
            }
            g6e0Var.b(null);
            return gcrVar;
        } catch (Throwable th) {
            g6e0Var.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:6:0x0006  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String r(String str) {
        synchronized (this.o) {
            if (str == null) {
                str = null;
            } else {
                try {
                    ccr ccrVar = (ccr) this.i.get(str);
                    if (ccrVar == null || h() >= ccrVar.d) {
                        if (((Boolean) this.c.getValue()).booleanValue()) {
                        }
                    }
                } finally {
                }
            }
        }
        return str;
    }

    public final void s() {
        Object next;
        while (true) {
            LinkedHashSet linkedHashSet = this.j;
            if (linkedHashSet.size() <= 64) {
                return;
            }
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (!this.k.contains((String) next)) {
                    break;
                }
            }
            String str = (String) next;
            if (str == null) {
                return;
            } else {
                linkedHashSet.remove(str);
            }
        }
    }
}
