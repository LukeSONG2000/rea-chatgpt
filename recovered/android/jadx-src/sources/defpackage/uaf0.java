package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uaf0 {
    public static final long g;
    public static final long h;
    public static final long i;
    public static final /* synthetic */ int j = 0;
    public final an a;
    public final Object b = new Object();
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();
    public final LinkedHashMap e = new LinkedHashMap();
    public final g1a0 f = gee.f(oin.a);

    static {
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        g = gee.f0(10, trmVar);
        h = gee.f0(60, trmVar);
        i = gee.f0(10, trmVar);
    }

    public uaf0(dkg0 dkg0Var, an anVar) {
        this.a = anVar;
        n980 n980Var = dkg0Var.m;
        byte b = 28;
        cng cngVar = null;
        b79.y(new t07(new ajg0(n980Var, "voice-conversation-commit", (byte) 0), b), anVar, "VoiceConversationCommitTracker/observeCommits", new maf0(this, cngVar, (byte) 0));
        b79.y(new t07(new ajg0(n980Var, "voice-work-continuation-ready", (byte) 0), b), anVar, "VoiceConversationCommitTracker/observeWorkContinuations", new maf0(this, cngVar, (byte) 1));
    }

    public final naf0 a(String str, boolean z) {
        naf0 naf0Var;
        wx90 wx90Var;
        synchronized (this.b) {
            naf0Var = (naf0) this.c.remove(str);
            if (naf0Var == null) {
                naf0Var = null;
            } else if (b79.u(this.d.get(new m7h(naf0Var.a)), str)) {
                this.d.remove(new m7h(naf0Var.a));
            }
        }
        if (naf0Var == null) {
            return null;
        }
        if (z && (wx90Var = naf0Var.d) != null) {
            wx90Var.i(null);
        }
        return naf0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, eng engVar) {
        saf0 saf0Var;
        g1a0 g1a0Var;
        Object value;
        Map map;
        if (engVar instanceof saf0) {
            saf0Var = (saf0) engVar;
            int i2 = saf0Var.q;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                saf0Var.q = i2 - Integer.MIN_VALUE;
            } else {
                saf0Var = new saf0(this, engVar);
            }
        }
        Object obj = saf0Var.o;
        int i3 = saf0Var.q;
        byte b = 1;
        cng cngVar = null;
        if (i3 == 0) {
            er50.z(obj);
            raf0 raf0Var = new raf0(this, str, cngVar, b);
            saf0Var.n = str;
            saf0Var.q = 1;
            Object objD = er50.D(i, raf0Var, saf0Var);
            boi boiVar = boi.a;
            if (objD == boiVar) {
                return boiVar;
            }
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = saf0Var.n;
            er50.z(obj);
        }
        do {
            g1a0Var = this.f;
            value = g1a0Var.getValue();
            map = (Map) value;
        } while (!g1a0Var.k(value, map.get(new tyf0(str)) instanceof paf0 ? ukw.f0(map, new gw00(new tyf0(str), qaf0.a)) : map));
        Object obj2 = map.get(new tyf0(str));
        paf0 paf0Var = obj2 instanceof paf0 ? (paf0) obj2 : null;
        if (paf0Var != null) {
            return paf0Var.a;
        }
        return null;
    }

    public final void c(oaf0 oaf0Var, boolean z) {
        wx90 wx90Var;
        for (m7h m7hVar : oaf0Var.b) {
            String str = m7hVar.a;
            LinkedHashMap linkedHashMap = this.e;
            if (linkedHashMap.get(m7hVar) == oaf0Var) {
                linkedHashMap.remove(m7hVar);
            }
        }
        if (!z || (wx90Var = oaf0Var.c) == null) {
            return;
        }
        wx90Var.i(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, Function0 function0, Function0 function02, eng engVar) throws Throwable {
        taf0 taf0Var;
        naf0 naf0Var;
        gw00 gw00Var;
        int i2;
        naf0 naf0Var2;
        Function0 function03;
        String str2;
        if (engVar instanceof taf0) {
            taf0Var = (taf0) engVar;
            int i3 = taf0Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                taf0Var.t = i3 - Integer.MIN_VALUE;
            } else {
                taf0Var = new taf0(this, engVar);
            }
        }
        Object obj = taf0Var.r;
        boi boiVar = boi.a;
        int i4 = taf0Var.t;
        if (i4 == 0) {
            er50.z(obj);
            if (str == null) {
                return null;
            }
            synchronized (this.b) {
                String str3 = (String) this.d.get(new m7h(str));
                gw00Var = (str3 == null || (naf0Var = (naf0) this.c.get(str3)) == null) ? null : new gw00(str3, naf0Var);
            }
            if (gw00Var == null) {
                synchronized (this.b) {
                    oaf0 oaf0Var = (oaf0) this.e.get(new m7h(str));
                    laf0Var = oaf0Var != null ? oaf0Var.a : null;
                }
                return laf0Var;
            }
            String str4 = (String) gw00Var.a;
            naf0 naf0Var3 = (naf0) gw00Var.b;
            boolean zF = naf0Var3.c.F();
            int i5 = !zF ? 1 : 0;
            if (!zF) {
                function0.invoke();
            }
            try {
                zke zkeVar = naf0Var3.c;
                taf0Var.n = function02;
                taf0Var.o = str4;
                taf0Var.p = naf0Var3;
                taf0Var.q = i5;
                taf0Var.t = 1;
                Object objJ = zkeVar.J(taf0Var);
                if (objJ == boiVar) {
                    return boiVar;
                }
                obj = objJ;
                naf0Var2 = naf0Var3;
                function03 = function02;
                str2 = str4;
                i2 = i5;
            } catch (Throwable th) {
                th = th;
                i2 = i5;
                if (i2 != 0) {
                }
                throw th;
            }
        } else {
            if (i4 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = taf0Var.q;
            naf0Var2 = taf0Var.p;
            str2 = taf0Var.o;
            function03 = taf0Var.n;
            try {
                er50.z(obj);
            } catch (Throwable th2) {
                th = th2;
                function02 = function03;
                if (i2 != 0) {
                    function02.invoke();
                }
                throw th;
            }
        }
        kaf0 kaf0Var = (kaf0) obj;
        if (kaf0Var != null) {
            a(str2, true);
            laf0Var = new laf0(kaf0Var, naf0Var2.b);
        }
        if (i2 != 0) {
            function03.invoke();
        }
        return laf0Var;
    }
}
