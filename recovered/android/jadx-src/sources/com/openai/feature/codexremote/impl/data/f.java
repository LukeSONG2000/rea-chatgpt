package com.openai.feature.codexremote.impl.data;

import com.openai.feature.codexremote.impl.data.CodexRemoteThreadHistoryException;
import defpackage.aod;
import defpackage.b79;
import defpackage.bar;
import defpackage.boi;
import defpackage.bzd;
import defpackage.cnd;
import defpackage.cng;
import defpackage.cya0;
import defpackage.dfc;
import defpackage.dod;
import defpackage.eng;
import defpackage.eod;
import defpackage.er50;
import defpackage.fee;
import defpackage.fod;
import defpackage.fuw;
import defpackage.god;
import defpackage.gw00;
import defpackage.hs0;
import defpackage.ind;
import defpackage.jmt;
import defpackage.jnd;
import defpackage.jr0;
import defpackage.jyb;
import defpackage.khk;
import defpackage.knd;
import defpackage.lmd;
import defpackage.lnd;
import defpackage.lrm;
import defpackage.lvy;
import defpackage.m7d;
import defpackage.n050;
import defpackage.nin;
import defpackage.nlb;
import defpackage.nnd;
import defpackage.nvy;
import defpackage.ond;
import defpackage.ood;
import defpackage.p050;
import defpackage.p0e;
import defpackage.p1d0;
import defpackage.pnd;
import defpackage.sxb0;
import defpackage.tid0;
import defpackage.tnd;
import defpackage.tz10;
import defpackage.ueb;
import defpackage.und;
import defpackage.wnb;
import defpackage.wnd;
import defpackage.xnb;
import defpackage.ymt;
import defpackage.ynb;
import defpackage.znd;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f {
    public final ueb a;
    public final wnb b;
    public final xnb c;
    public final ynb d;
    public final ynb e;
    public final nvy f = new nvy();
    public final LinkedHashMap g = new LinkedHashMap();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashSet i = new LinkedHashSet();
    public final LinkedHashMap j = new LinkedHashMap();
    public long k;

    public f(ueb uebVar, wnb wnbVar, xnb xnbVar, ynb ynbVar, ynb ynbVar2) {
        this.a = uebVar;
        this.b = wnbVar;
        this.c = xnbVar;
        this.d = ynbVar;
        this.e = ynbVar2;
    }

    public static dfc k(f fVar, List list, String str, int i, String str2, p1d0 p1d0Var, boolean z, int i2) {
        if ((i2 & 8) != 0) {
            str2 = null;
        }
        if ((i2 & 16) != 0) {
            p1d0Var = null;
        }
        if ((i2 & 32) != 0) {
            z = false;
        }
        return new dfc(new p0e(str, str2, list), i, p1d0Var, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar) {
        ind indVar;
        nvy nvyVar;
        LinkedHashMap linkedHashMap = this.h;
        if (engVar instanceof ind) {
            indVar = (ind) engVar;
            int i = indVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                indVar.q = i - Integer.MIN_VALUE;
            } else {
                indVar = new ind(this, engVar);
            }
        }
        Object obj = indVar.o;
        int i2 = indVar.q;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.f;
            indVar.n = nvyVar2;
            indVar.q = 1;
            Object objB = nvyVar2.b(indVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = indVar.n;
            er50.z(obj);
        }
        try {
            b();
            for (String str : fee.A1(linkedHashMap.keySet())) {
                long j = this.k + 1;
                this.k = j;
                linkedHashMap.put(str, new Long(j));
            }
            this.i.clear();
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public final void b() {
        LinkedHashMap linkedHashMap = this.j;
        Iterator it = linkedHashMap.values().iterator();
        while (it.hasNext()) {
            ((ymt) ((khk) it.next())).i(null);
        }
        linkedHashMap.clear();
        Iterator it2 = this.g.values().iterator();
        while (it2.hasNext()) {
            g.b((sxb0) it2.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(eng engVar) {
        jnd jndVar;
        nvy nvyVar;
        if (engVar instanceof jnd) {
            jndVar = (jnd) engVar;
            int i = jndVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                jndVar.q = i - Integer.MIN_VALUE;
            } else {
                jndVar = new jnd(this, engVar);
            }
        }
        Object obj = jndVar.o;
        int i2 = jndVar.q;
        if (i2 == 0) {
            er50.z(obj);
            nvy nvyVar2 = this.f;
            jndVar.n = nvyVar2;
            jndVar.q = 1;
            Object objB = nvyVar2.b(jndVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
            nvyVar = nvyVar2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvyVar = jndVar.n;
            er50.z(obj);
        }
        try {
            b();
            this.g.clear();
            this.h.clear();
            this.i.clear();
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, eng engVar) {
        knd kndVar;
        nvy nvyVar;
        if (engVar instanceof knd) {
            kndVar = (knd) engVar;
            int i = kndVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                kndVar.r = i - Integer.MIN_VALUE;
            } else {
                kndVar = new knd(this, engVar);
            }
        }
        Object obj = kndVar.p;
        int i2 = kndVar.r;
        if (i2 == 0) {
            er50.z(obj);
            kndVar.n = str;
            nvyVar = this.f;
            kndVar.o = nvyVar;
            kndVar.r = 1;
            Object objB = nvyVar.b(kndVar);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            nvy nvyVar2 = kndVar.o;
            String str2 = kndVar.n;
            er50.z(obj);
            nvyVar = nvyVar2;
            str = str2;
        }
        try {
            jmt jmtVar = (khk) this.j.remove(str);
            if (jmtVar != null) {
                ((ymt) jmtVar).i(null);
            }
            sxb0 sxb0Var = (sxb0) this.g.remove(str);
            if (sxb0Var != null) {
                g.b(sxb0Var);
            }
            this.h.remove(str);
            this.i.remove(str);
            nvyVar.e(null);
            return tid0.a;
        } catch (Throwable th) {
            nvyVar.e(null);
            throw th;
        }
    }

    public final boolean e(String str, sxb0 sxb0Var, Long l) {
        return !this.i.contains(str) && this.g.get(str) == sxb0Var && b79.u(this.h.get(str), l);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable f(nlb nlbVar, String str, m7d m7dVar, wnd wndVar, h hVar, eng engVar) {
        nnd nndVar;
        fod fodVar;
        fod fodVar2;
        dod dodVar;
        if (engVar instanceof nnd) {
            nndVar = (nnd) engVar;
            int i = nndVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                nndVar.q = i - Integer.MIN_VALUE;
            } else {
                nndVar = new nnd(this, engVar);
            }
        }
        nnd nndVar2 = nndVar;
        Object objH = nndVar2.o;
        int i2 = nndVar2.q;
        if (i2 == 0) {
            er50.z(objH);
            p0e p0eVar = m7dVar.c;
            eod eodVar = eod.a;
            if (p0eVar != null) {
                return new gw00(eodVar, new dod(8, p0eVar.b, p0eVar.c, p0eVar.a));
            }
            if (wndVar != wnd.b || !m7dVar.f) {
                return new gw00(eodVar, new dod(14, (String) null, (String) null, new fuw(m7dVar.a.j, (byte) 1)));
            }
            String str2 = m7dVar.e;
            fodVar = new fod(str2 != null ? new znd(str2) : aod.a);
            String str3 = m7dVar.d;
            if (str3 != null) {
                nndVar2.n = fodVar;
                nndVar2.q = 1;
                objH = h(nlbVar, str, str3, fodVar, 5, hVar, nndVar2);
                boi boiVar = boi.a;
                if (objH == boiVar) {
                    return boiVar;
                }
                fodVar2 = fodVar;
            }
            dodVar = new dod(14, (String) null, (String) null, nin.a);
            fodVar2 = fodVar;
            return new gw00(fodVar2, dodVar);
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        fodVar2 = nndVar2.n;
        er50.z(objH);
        dodVar = (dod) objH;
        if (dodVar == null) {
            fodVar = fodVar2;
            dodVar = new dod(14, (String) null, (String) null, nin.a);
            fodVar2 = fodVar;
        }
        return new gw00(fodVar2, dodVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(nlb nlbVar, String str, String str2, boolean z, cnd cndVar, lrm lrmVar, eng engVar) {
        ond ondVar;
        p050 p050Var;
        n050 n050Var;
        p050 p050Var2;
        if (engVar instanceof ond) {
            ondVar = (ond) engVar;
            int i = ondVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ondVar.s = i - Integer.MIN_VALUE;
            } else {
                ondVar = new ond(this, engVar);
            }
        }
        Object objB = ondVar.q;
        int i2 = ondVar.s;
        if (i2 == 0) {
            p050 p050VarO = cya0.o(objB);
            p050VarO.a = str2;
            p050 p050Var3 = new p050();
            p050Var3.a = nin.a;
            n050 n050Var2 = new n050();
            try {
                long j = lrmVar != null ? lrmVar.a : ood.a;
                e eVar = new e(this, nlbVar, str, p050VarO, n050Var2, p050Var3, cndVar, z, null);
                ondVar.n = p050VarO;
                ondVar.o = p050Var3;
                ondVar.p = n050Var2;
                ondVar.s = 1;
                int i3 = ood.b;
                objB = er50.B(j, new jr0((Object) eVar, j, (cng) null, (byte) 3), ondVar);
                boi boiVar = boi.a;
                if (objB == boiVar) {
                    return boiVar;
                }
                p050Var = p050VarO;
                n050Var = n050Var2;
                p050Var2 = p050Var3;
            } catch (TimeoutCancellationException unused) {
                p050Var = p050VarO;
                n050Var = n050Var2;
                p050Var2 = p050Var3;
                return k(this, (List) p050Var2.a, (String) p050Var.a, n050Var.a, null, new p1d0(new CodexRemoteThreadHistoryException.Timeout()), n050Var.a > 0, 8);
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n050Var = ondVar.p;
            p050Var2 = ondVar.o;
            p050Var = ondVar.n;
            try {
                er50.z(objB);
            } catch (TimeoutCancellationException unused2) {
                return k(this, (List) p050Var2.a, (String) p050Var.a, n050Var.a, null, new p1d0(new CodexRemoteThreadHistoryException.Timeout()), n050Var.a > 0, 8);
            }
        }
        return (dfc) objB;
    }

    public final Object h(nlb nlbVar, String str, String str2, god godVar, int i, h hVar, eng engVar) {
        return i.a.d(str, str2, i, godVar, new pnd(this, nlbVar, hVar, null), new lnd(this, nlbVar, hVar, null, (byte) 1), engVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x0374, code lost:
    
        if (r1 != r12) goto L186;
     */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x02d6: MOVE (r9 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]) (LINE:727), block:B:132:0x02d3 */
    /* JADX WARN: Removed duplicated region for block: B:135:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0320 A[Catch: all -> 0x0328, TryCatch #6 {all -> 0x0328, blocks: (B:148:0x031a, B:150:0x0320, B:152:0x0324, B:157:0x032e, B:161:0x0336), top: B:196:0x031a, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x034f A[Catch: all -> 0x034a, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x034a, blocks: (B:168:0x034f, B:144:0x02f6), top: B:199:0x02f6 }] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0352 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:182:0x038b A[Catch: all -> 0x0388, TRY_ENTER, TryCatch #5 {all -> 0x0388, blocks: (B:43:0x0143, B:45:0x014b, B:60:0x0183, B:182:0x038b, B:183:0x0392), top: B:195:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014b A[Catch: all -> 0x0388, TRY_LEAVE, TryCatch #5 {all -> 0x0388, blocks: (B:43:0x0143, B:45:0x014b, B:60:0x0183, B:182:0x038b, B:183:0x0392), top: B:195:0x0143 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c4 A[Catch: all -> 0x02f0, TryCatch #11 {all -> 0x02f0, blocks: (B:73:0x01c0, B:75:0x01c4, B:78:0x01dd), top: B:205:0x01c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01dd A[Catch: all -> 0x02f0, TRY_LEAVE, TryCatch #11 {all -> 0x02f0, blocks: (B:73:0x01c0, B:75:0x01c4, B:78:0x01dd), top: B:205:0x01c0 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0209 A[Catch: all -> 0x0271, TRY_LEAVE, TryCatch #12 {all -> 0x0271, blocks: (B:82:0x0203, B:84:0x0209, B:86:0x0211, B:93:0x0221, B:94:0x0235, B:96:0x023b), top: B:206:0x0203 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(nlb nlbVar, String str, String str2, int i, h hVar, eng engVar) throws Throwable {
        tnd tndVar;
        h hVar2;
        int i2;
        jmt jmtVar;
        nlb nlbVar2;
        String str3;
        String str4;
        lvy lvyVar;
        Object obj;
        Long l;
        god godVar;
        Throwable th;
        String str5;
        jmt jmtVar2;
        sxb0 sxb0Var;
        String str6;
        int i3;
        String str7;
        jmt jmtVar3;
        sxb0 sxb0Var2;
        String str8;
        dod dodVar;
        int i4;
        sxb0 sxb0Var3;
        jmt jmtVar4;
        Long l2;
        lvy lvyVar2;
        int i5;
        sxb0 sxb0Var4;
        sxb0 sxb0Var5;
        lvy lvyVar3;
        String str9;
        String str10;
        p0e p0eVar;
        jmt jmtVar5;
        nvy nvyVar;
        jmt jmtVar6;
        lvy lvyVar4;
        if (engVar instanceof tnd) {
            tndVar = (tnd) engVar;
            int i6 = tndVar.X;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                tndVar.X = i6 - Integer.MIN_VALUE;
            } else {
                tndVar = new tnd(this, engVar);
            }
        }
        tnd tndVar2 = tndVar;
        Object objH = tndVar2.z;
        int i7 = tndVar2.X;
        LinkedHashMap linkedHashMap = this.g;
        nvy nvyVar2 = this.f;
        Object obj2 = boi.a;
        switch (i7) {
            case 0:
                er50.z(objH);
                jmt jmtVar7 = (jmt) tndVar2.getContext().get(bar.y);
                tndVar2.n = nlbVar;
                tndVar2.o = str;
                tndVar2.p = str2;
                tndVar2.q = hVar;
                tndVar2.r = jmtVar7;
                tndVar2.s = nvyVar2;
                tndVar2.y = i;
                tndVar2.X = 1;
                if (nvyVar2.b(tndVar2) != obj2) {
                    hVar2 = hVar;
                    i2 = i;
                    jmtVar = jmtVar7;
                    nlbVar2 = nlbVar;
                    str3 = str;
                    str4 = str2;
                    lvyVar = nvyVar2;
                    try {
                        if (!this.i.contains(str3)) {
                            throw new CancellationException("Thread history is being replaced.");
                        }
                        sxb0 sxb0Var6 = (sxb0) linkedHashMap.get(str3);
                        if (sxb0Var6 != null) {
                            if (str4 != null) {
                                try {
                                    if (sxb0Var6.d.contains(new jyb(str4)) || !sxb0Var6.e.add(new jyb(str4))) {
                                        throw new CodexRemoteThreadHistoryException.RepeatedCursor(null);
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj = null;
                                    lvyVar.e(obj);
                                    throw th;
                                }
                            }
                            if (jmtVar != null) {
                                sxb0Var6.f.add(jmtVar);
                            }
                        } else {
                            sxb0Var6 = null;
                        }
                        Object obj3 = this.h.get(str3);
                        lvyVar.e(null);
                        l = (Long) obj3;
                        if (sxb0Var6 != null) {
                            try {
                                godVar = sxb0Var6.a;
                                if (godVar == null) {
                                    godVar = eod.a;
                                }
                                tndVar2.n = null;
                                tndVar2.o = str3;
                                tndVar2.p = str4;
                                tndVar2.q = null;
                                tndVar2.r = jmtVar;
                                tndVar2.s = sxb0Var6;
                                tndVar2.t = l;
                                tndVar2.y = i2;
                                tndVar2.X = 2;
                                objH = h(nlbVar2, str3, str4, godVar, i2, hVar2, tndVar2);
                                if (objH != obj2) {
                                    str7 = str3;
                                    i3 = i2;
                                    jmtVar3 = jmtVar;
                                    sxb0Var2 = sxb0Var6;
                                    str8 = str4;
                                    try {
                                        dod dodVar2 = (dod) objH;
                                        if (sxb0Var2 != null) {
                                            return new p0e(dodVar2.b, dodVar2.c, new fuw(dodVar2.a, (byte) 1));
                                        }
                                        tndVar2.n = null;
                                        tndVar2.o = str7;
                                        tndVar2.p = str8;
                                        tndVar2.q = null;
                                        tndVar2.r = jmtVar3;
                                        tndVar2.s = sxb0Var2;
                                        tndVar2.t = l;
                                        tndVar2.u = dodVar2;
                                        tndVar2.v = nvyVar2;
                                        tndVar2.y = i3;
                                        tndVar2.X = 4;
                                        if (nvyVar2.b(tndVar2) != obj2) {
                                            sxb0 sxb0Var7 = sxb0Var2;
                                            dodVar = dodVar2;
                                            i4 = i3;
                                            sxb0Var3 = sxb0Var7;
                                            jmtVar4 = jmtVar3;
                                            l2 = l;
                                            lvyVar2 = nvyVar2;
                                            try {
                                                try {
                                                    try {
                                                        if (e(str7, sxb0Var3, l2)) {
                                                            throw new CancellationException("Thread history was replaced while loading older turns.");
                                                        }
                                                        gw00 gw00VarA = g.a(sxb0Var3, dodVar, str8);
                                                        try {
                                                            Map map = dodVar.d;
                                                            jyb jybVar = (jyb) gw00VarA.a;
                                                            if (jybVar != null) {
                                                                try {
                                                                    str10 = jybVar.a;
                                                                } catch (Throwable th3) {
                                                                    th = th3;
                                                                    Object obj4 = null;
                                                                }
                                                            } else {
                                                                str10 = null;
                                                            }
                                                            Boolean bool = (Boolean) gw00VarA.b;
                                                            bool.getClass();
                                                            List list = dodVar.a;
                                                            ArrayList arrayList = new ArrayList();
                                                            Iterator it = list.iterator();
                                                            while (it.hasNext()) {
                                                                Boolean bool2 = bool;
                                                                Object next = it.next();
                                                                Iterator it2 = it;
                                                                bzd bzdVar = (bzd) next;
                                                                String str11 = str8;
                                                                try {
                                                                    String str12 = str7;
                                                                    if (!sxb0Var3.c.contains(bzdVar.a) || !map.containsKey(bzdVar.a)) {
                                                                        arrayList.add(next);
                                                                    }
                                                                    bool = bool2;
                                                                    it = it2;
                                                                    str7 = str12;
                                                                    str8 = str11;
                                                                } catch (Throwable th4) {
                                                                    th = th4;
                                                                }
                                                                break;
                                                            }
                                                            Boolean bool3 = bool;
                                                            p0e p0eVar2 = new p0e(str10, dodVar.c, new fuw(arrayList, (byte) 1));
                                                            lvyVar2.e(null);
                                                            if (bool3.booleanValue()) {
                                                                throw new CodexRemoteThreadHistoryException.RepeatedCursor(p0eVar2);
                                                            }
                                                            if (sxb0Var3 == null || jmtVar4 == null) {
                                                                return p0eVar2;
                                                            }
                                                            tndVar2.n = null;
                                                            tndVar2.o = null;
                                                            tndVar2.p = null;
                                                            tndVar2.q = null;
                                                            tndVar2.r = jmtVar4;
                                                            tndVar2.s = sxb0Var3;
                                                            tndVar2.t = null;
                                                            tndVar2.u = null;
                                                            tndVar2.v = null;
                                                            tndVar2.w = p0eVar2;
                                                            tndVar2.x = nvyVar2;
                                                            tndVar2.y = i4;
                                                            tndVar2.X = 5;
                                                            if (nvyVar2.b(tndVar2) != obj2) {
                                                                p0eVar = p0eVar2;
                                                                jmtVar5 = jmtVar4;
                                                                nvyVar = nvyVar2;
                                                                try {
                                                                    sxb0Var3.f.remove(jmtVar5);
                                                                    return p0eVar;
                                                                } finally {
                                                                }
                                                            }
                                                        } catch (Throwable th5) {
                                                            th = th5;
                                                        }
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                    }
                                                    break;
                                                } catch (Throwable th7) {
                                                    th = th7;
                                                }
                                                throw th;
                                            } catch (Throwable th8) {
                                                th = th8;
                                                sxb0Var = sxb0Var3;
                                                jmtVar2 = jmtVar4;
                                                str5 = str9;
                                                str6 = str;
                                                i3 = i4;
                                                if (sxb0Var == null) {
                                                }
                                                th = th;
                                                i5 = i3;
                                                sxb0Var4 = sxb0Var;
                                                jmtVar6 = jmtVar2;
                                                if (sxb0Var4 != null) {
                                                }
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th9) {
                                        sxb0Var = sxb0Var2;
                                        jmtVar2 = jmtVar3;
                                        str5 = str8;
                                        str6 = str7;
                                        th = th9;
                                        if (sxb0Var == null) {
                                        }
                                        th = th;
                                        i5 = i3;
                                        sxb0Var4 = sxb0Var;
                                        jmtVar6 = jmtVar2;
                                        if (sxb0Var4 != null) {
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                str5 = str4;
                                jmtVar2 = jmtVar;
                                sxb0Var = sxb0Var6;
                                str6 = str3;
                                i3 = i2;
                                if (sxb0Var == null) {
                                }
                                th = th;
                                i5 = i3;
                                sxb0Var4 = sxb0Var;
                                jmtVar6 = jmtVar2;
                                if (sxb0Var4 != null) {
                                }
                                throw th;
                            }
                        } else {
                            godVar = eod.a;
                            tndVar2.n = null;
                            tndVar2.o = str3;
                            tndVar2.p = str4;
                            tndVar2.q = null;
                            tndVar2.r = jmtVar;
                            tndVar2.s = sxb0Var6;
                            tndVar2.t = l;
                            tndVar2.y = i2;
                            tndVar2.X = 2;
                            objH = h(nlbVar2, str3, str4, godVar, i2, hVar2, tndVar2);
                            if (objH != obj2) {
                            }
                        }
                        throw th;
                    } catch (Throwable th11) {
                        th = th11;
                        obj = null;
                    }
                }
                return obj2;
            case 1:
                int i8 = tndVar2.y;
                lvy lvyVar5 = (lvy) tndVar2.s;
                jmt jmtVar8 = tndVar2.r;
                h hVar3 = tndVar2.q;
                String str13 = tndVar2.p;
                String str14 = tndVar2.o;
                nlb nlbVar3 = tndVar2.n;
                er50.z(objH);
                i2 = i8;
                str3 = str14;
                jmtVar = jmtVar8;
                lvyVar = lvyVar5;
                str4 = str13;
                hVar2 = hVar3;
                nlbVar2 = nlbVar3;
                if (!this.i.contains(str3)) {
                }
                break;
            case 2:
                i3 = tndVar2.y;
                Long l3 = tndVar2.t;
                sxb0Var2 = (sxb0) tndVar2.s;
                jmtVar3 = tndVar2.r;
                String str15 = tndVar2.p;
                str6 = tndVar2.o;
                try {
                    er50.z(objH);
                    l = l3;
                    str8 = str15;
                    str7 = str6;
                    dod dodVar22 = (dod) objH;
                    if (sxb0Var2 != null) {
                    }
                } catch (Throwable th12) {
                    sxb0Var = sxb0Var2;
                    str5 = str15;
                    th = th12;
                    jmtVar2 = jmtVar3;
                    if (sxb0Var == null) {
                    }
                    th = th;
                    i5 = i3;
                    sxb0Var4 = sxb0Var;
                    jmtVar6 = jmtVar2;
                    if (sxb0Var4 != null) {
                        tndVar2.n = null;
                        tndVar2.o = null;
                        tndVar2.p = null;
                        tndVar2.q = null;
                        tndVar2.r = jmtVar6;
                        tndVar2.s = sxb0Var4;
                        tndVar2.t = null;
                        tndVar2.u = th;
                        tndVar2.v = nvyVar2;
                        tndVar2.w = null;
                        tndVar2.x = null;
                        tndVar2.y = i5;
                        tndVar2.X = 7;
                        Object objB = nvyVar2.b(tndVar2);
                        lvyVar4 = nvyVar2;
                        break;
                    }
                    throw th;
                }
                break;
            case 3:
                lvy lvyVar6 = (lvy) tndVar2.w;
                p0e p0eVar3 = (p0e) tndVar2.v;
                sxb0 sxb0Var8 = (sxb0) tndVar2.s;
                jmt jmtVar9 = tndVar2.r;
                er50.z(objH);
                try {
                    sxb0Var8.f.remove(jmtVar9);
                    return p0eVar3;
                } finally {
                    lvyVar6.e(null);
                }
            case 4:
                i3 = tndVar2.y;
                lvy lvyVar7 = (lvy) tndVar2.v;
                dodVar = (dod) tndVar2.u;
                l2 = tndVar2.t;
                sxb0 sxb0Var9 = (sxb0) tndVar2.s;
                jmtVar4 = tndVar2.r;
                str8 = tndVar2.p;
                str7 = tndVar2.o;
                try {
                    er50.z(objH);
                    i4 = i3;
                    sxb0Var3 = sxb0Var9;
                    lvyVar2 = lvyVar7;
                    if (e(str7, sxb0Var3, l2)) {
                    }
                    throw th;
                } catch (Throwable th13) {
                    th = th13;
                    sxb0Var = sxb0Var9;
                    jmtVar2 = jmtVar4;
                    str5 = str8;
                    str6 = str7;
                    if (sxb0Var == null) {
                        throw th;
                    }
                    try {
                        tndVar2.n = null;
                        tndVar2.o = str6;
                        tndVar2.p = str5;
                        tndVar2.q = null;
                        tndVar2.r = jmtVar2;
                        tndVar2.s = sxb0Var;
                        tndVar2.t = null;
                        tndVar2.u = th;
                        tndVar2.v = sxb0Var;
                        tndVar2.w = nvyVar2;
                        tndVar2.x = null;
                        tndVar2.y = i3;
                        tndVar2.X = 6;
                        if (nvyVar2.b(tndVar2) != obj2) {
                            sxb0Var5 = sxb0Var;
                            lvyVar3 = nvyVar2;
                            try {
                                if (linkedHashMap.get(str6) == sxb0Var) {
                                }
                                lvyVar3.e(null);
                                throw th;
                            } finally {
                                lvyVar3.e(null);
                            }
                        }
                    } catch (Throwable th14) {
                        th = th14;
                        i5 = i3;
                        sxb0Var4 = sxb0Var;
                        jmtVar6 = jmtVar2;
                        if (sxb0Var4 != null) {
                        }
                        throw th;
                    }
                    return obj2;
                    th = th14;
                    i5 = i3;
                    sxb0Var4 = sxb0Var;
                    jmtVar6 = jmtVar2;
                    if (sxb0Var4 != null && jmtVar6 != null) {
                        tndVar2.n = null;
                        tndVar2.o = null;
                        tndVar2.p = null;
                        tndVar2.q = null;
                        tndVar2.r = jmtVar6;
                        tndVar2.s = sxb0Var4;
                        tndVar2.t = null;
                        tndVar2.u = th;
                        tndVar2.v = nvyVar2;
                        tndVar2.w = null;
                        tndVar2.x = null;
                        tndVar2.y = i5;
                        tndVar2.X = 7;
                        Object objB2 = nvyVar2.b(tndVar2);
                        lvyVar4 = nvyVar2;
                        break;
                    }
                    throw th;
                }
            case 5:
                nvy nvyVar3 = tndVar2.x;
                p0eVar = (p0e) tndVar2.w;
                sxb0Var3 = (sxb0) tndVar2.s;
                jmtVar5 = tndVar2.r;
                er50.z(objH);
                nvyVar = nvyVar3;
                sxb0Var3.f.remove(jmtVar5);
                return p0eVar;
            case 6:
                i3 = tndVar2.y;
                lvy lvyVar8 = (lvy) tndVar2.w;
                sxb0Var = (sxb0) tndVar2.v;
                th = (Throwable) tndVar2.u;
                sxb0Var5 = (sxb0) tndVar2.s;
                jmtVar2 = tndVar2.r;
                str5 = tndVar2.p;
                str6 = tndVar2.o;
                try {
                    er50.z(objH);
                    lvyVar3 = lvyVar8;
                    if (linkedHashMap.get(str6) == sxb0Var) {
                        CodexRemoteThreadHistoryException.RepeatedCursor repeatedCursor = th instanceof CodexRemoteThreadHistoryException.RepeatedCursor ? (CodexRemoteThreadHistoryException.RepeatedCursor) th : null;
                        if ((repeatedCursor != null ? repeatedCursor.a : null) == null && str5 != null) {
                            sxb0Var.e.remove(new jyb(str5));
                        }
                        break;
                    }
                    lvyVar3.e(null);
                    throw th;
                } catch (Throwable th15) {
                    th = th15;
                    i5 = i3;
                    sxb0Var4 = sxb0Var5;
                    jmtVar6 = jmtVar2;
                    if (sxb0Var4 != null) {
                    }
                    throw th;
                }
            case 7:
                lvy lvyVar9 = (lvy) tndVar2.v;
                th = (Throwable) tndVar2.u;
                sxb0Var4 = (sxb0) tndVar2.s;
                jmtVar6 = tndVar2.r;
                er50.z(objH);
                lvyVar4 = lvyVar9;
                try {
                    sxb0Var4.f.remove(jmtVar6);
                    throw th;
                } finally {
                }
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0237 A[Catch: all -> 0x0244, TryCatch #4 {all -> 0x0244, blocks: (B:98:0x022f, B:100:0x0237, B:102:0x023f), top: B:122:0x022f }] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0135 A[Catch: all -> 0x0148, TRY_LEAVE, TryCatch #5 {all -> 0x0148, blocks: (B:54:0x012f, B:56:0x0135), top: B:124:0x012f }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x017c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Type inference failed for: r7v17, types: [com.openai.feature.codexremote.impl.data.h, nlb, wnd] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object j(nlb nlbVar, String str, wnd wndVar, h hVar, eng engVar) {
        und undVar;
        wnd wndVar2;
        h hVar2;
        nlb nlbVar2;
        String str2;
        lvy lvyVar;
        Object obj;
        long j;
        und undVar2;
        String str3;
        ?? r7;
        boi boiVar;
        h hVar3;
        long j2;
        nlb nlbVar3;
        long j3;
        nlb nlbVar4;
        String str4;
        wnd wndVar3;
        h hVar4;
        Object objA;
        long j4;
        nlb nlbVar5;
        String str5;
        wnd wndVar4;
        Object obj2;
        wnd wndVar5;
        wnd wndVar6;
        m7d m7dVar;
        und undVar3;
        wnd wndVar7;
        long j5;
        String str6;
        Long l;
        if (engVar instanceof und) {
            undVar = (und) engVar;
            int i = undVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                undVar.x = i - Integer.MIN_VALUE;
            } else {
                undVar = new und(this, engVar);
            }
        }
        und undVar4 = undVar;
        Object objInvoke = undVar4.v;
        int i2 = undVar4.x;
        LinkedHashSet linkedHashSet = this.i;
        LinkedHashMap linkedHashMap = this.h;
        lvy lvyVar2 = this.f;
        boi boiVar2 = boi.a;
        try {
            if (i2 == 0) {
                er50.z(objInvoke);
                undVar4.n = nlbVar;
                undVar4.o = str;
                wndVar2 = wndVar;
                undVar4.p = wndVar2;
                hVar2 = hVar;
                undVar4.q = hVar2;
                undVar4.r = lvyVar2;
                undVar4.x = 1;
                if (lvyVar2.b(undVar4) != boiVar2) {
                    nlbVar2 = nlbVar;
                    str2 = str;
                    lvyVar = lvyVar2;
                }
                return boiVar2;
            }
            if (i2 != 1) {
                try {
                    if (i2 == 2) {
                        j2 = undVar4.u;
                        hVar3 = undVar4.q;
                        str3 = undVar4.o;
                        nlbVar3 = undVar4.n;
                        try {
                            er50.z(objInvoke);
                            try {
                                wndVar5 = ((lmd) objInvoke).v;
                                if (wndVar5 == null) {
                                    wndVar5 = wnd.a;
                                }
                                nlb nlbVar6 = nlbVar3;
                                str2 = str3;
                                nlbVar4 = nlbVar6;
                                long j6 = j2;
                                wndVar2 = wndVar5;
                                hVar2 = hVar3;
                                j3 = j6;
                                try {
                                    l(wndVar2);
                                    xnb xnbVar = this.c;
                                    undVar4.n = nlbVar4;
                                    undVar4.o = str2;
                                    undVar4.p = null;
                                    undVar4.q = hVar2;
                                    undVar4.r = wndVar2;
                                    undVar4.u = j3;
                                    undVar4.x = 3;
                                    String str7 = str2;
                                    boiVar = boiVar2;
                                    str4 = str7;
                                    h hVar5 = hVar2;
                                    undVar2 = undVar4;
                                    wndVar3 = wndVar2;
                                    hVar4 = hVar5;
                                    try {
                                        objA = xnbVar.A(nlbVar4, str4, wndVar3, hVar4, undVar2);
                                        if (objA == boiVar) {
                                            return boiVar;
                                        }
                                        j4 = j3;
                                        objInvoke = objA;
                                        nlbVar5 = nlbVar4;
                                        str5 = str4;
                                        wndVar4 = wndVar3;
                                        h hVar6 = hVar4;
                                        m7d m7dVar2 = (m7d) objInvoke;
                                        wndVar6 = m7dVar2.a.v;
                                        if (wndVar6 == null) {
                                        }
                                        l(wndVar4);
                                        undVar2.n = null;
                                        undVar2.o = str5;
                                        undVar2.p = null;
                                        undVar2.q = null;
                                        undVar2.r = null;
                                        undVar2.s = m7dVar2;
                                        undVar2.t = wndVar4;
                                        undVar2.u = j4;
                                        undVar2.x = 4;
                                        nlb nlbVar7 = nlbVar5;
                                        m7dVar = m7dVar2;
                                        undVar3 = undVar2;
                                        objInvoke = f(nlbVar7, str5, m7dVar, wndVar4, hVar6, undVar3);
                                        undVar2 = undVar3;
                                        if (objInvoke != boiVar) {
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        j = j3;
                                        str3 = str4;
                                        r7 = 0;
                                        undVar2.n = r7;
                                        undVar2.o = str3;
                                        undVar2.p = r7;
                                        undVar2.q = r7;
                                        undVar2.r = th;
                                        undVar2.s = lvyVar2;
                                        undVar2.t = r7;
                                        undVar2.u = j;
                                        undVar2.x = 5;
                                        if (lvyVar2.b(undVar2) == boiVar) {
                                        }
                                        l = (Long) linkedHashMap.get(str3);
                                        if (l != null) {
                                        }
                                        lvyVar2.e(null);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    String str8 = str2;
                                    boiVar = boiVar2;
                                    str4 = str8;
                                    undVar2 = undVar4;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                boiVar = boiVar2;
                                j = j2;
                                obj2 = null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            boiVar = boiVar2;
                            j = j2;
                            obj2 = null;
                        }
                    } else {
                        if (i2 != 3) {
                            if (i2 != 4) {
                                if (i2 != 5) {
                                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                j = undVar4.u;
                                lvyVar2 = (lvy) undVar4.s;
                                th = (Throwable) undVar4.r;
                                str3 = undVar4.o;
                                er50.z(objInvoke);
                                l = (Long) linkedHashMap.get(str3);
                                if (l != null && l.longValue() == j) {
                                    linkedHashSet.remove(str3);
                                }
                                lvyVar2.e(null);
                                throw th;
                            }
                            j = undVar4.u;
                            wnd wndVar8 = undVar4.t;
                            m7d m7dVar3 = (m7d) undVar4.s;
                            String str9 = undVar4.o;
                            try {
                                er50.z(objInvoke);
                                wndVar7 = wndVar8;
                                boiVar = boiVar2;
                                undVar2 = undVar4;
                                str6 = str9;
                                m7dVar = m7dVar3;
                                j5 = j;
                            } catch (Throwable th5) {
                                th = th5;
                                boiVar = boiVar2;
                                undVar2 = undVar4;
                                str3 = str9;
                                r7 = 0;
                            }
                            try {
                                gw00 gw00Var = (gw00) objInvoke;
                                god godVar = (god) gw00Var.a;
                                dod dodVar = (dod) gw00Var.b;
                                return new tz10(lmd.b(m7dVar.a, null, null, null, null, null, new fuw(dodVar.a, (byte) 1), dodVar.b, null, null, false, null, null, null, false, false, null, wndVar7, null, 14678527), j5, godVar, dodVar.d);
                            } catch (Throwable th6) {
                                th = th6;
                                j = j5;
                                str3 = str6;
                                r7 = 0;
                                undVar2.n = r7;
                                undVar2.o = str3;
                                undVar2.p = r7;
                                undVar2.q = r7;
                                undVar2.r = th;
                                undVar2.s = lvyVar2;
                                undVar2.t = r7;
                                undVar2.u = j;
                                undVar2.x = 5;
                                if (lvyVar2.b(undVar2) == boiVar) {
                                }
                                l = (Long) linkedHashMap.get(str3);
                                if (l != null) {
                                }
                                lvyVar2.e(null);
                                throw th;
                            }
                        }
                        j = undVar4.u;
                        wndVar4 = (wnd) undVar4.r;
                        hVar4 = undVar4.q;
                        String str10 = undVar4.o;
                        nlb nlbVar8 = undVar4.n;
                        try {
                            er50.z(objInvoke);
                            j4 = j;
                            str5 = str10;
                            nlbVar5 = nlbVar8;
                            boiVar = boiVar2;
                            undVar2 = undVar4;
                            h hVar62 = hVar4;
                            try {
                                m7d m7dVar22 = (m7d) objInvoke;
                                wndVar6 = m7dVar22.a.v;
                                if (wndVar6 == null) {
                                    wndVar4 = wndVar6;
                                }
                                l(wndVar4);
                                undVar2.n = null;
                                undVar2.o = str5;
                                undVar2.p = null;
                                undVar2.q = null;
                                undVar2.r = null;
                                undVar2.s = m7dVar22;
                                undVar2.t = wndVar4;
                                undVar2.u = j4;
                                undVar2.x = 4;
                                nlb nlbVar72 = nlbVar5;
                                m7dVar = m7dVar22;
                                undVar3 = undVar2;
                                try {
                                    objInvoke = f(nlbVar72, str5, m7dVar, wndVar4, hVar62, undVar3);
                                    undVar2 = undVar3;
                                    if (objInvoke != boiVar) {
                                        return boiVar;
                                    }
                                    wndVar7 = wndVar4;
                                    j5 = j4;
                                    str6 = str5;
                                    gw00 gw00Var2 = (gw00) objInvoke;
                                    god godVar2 = (god) gw00Var2.a;
                                    dod dodVar2 = (dod) gw00Var2.b;
                                    return new tz10(lmd.b(m7dVar.a, null, null, null, null, null, new fuw(dodVar2.a, (byte) 1), dodVar2.b, null, null, false, null, null, null, false, false, null, wndVar7, null, 14678527), j5, godVar2, dodVar2.d);
                                } catch (Throwable th7) {
                                    th = th7;
                                    undVar2 = undVar3;
                                    str3 = str5;
                                    j = j4;
                                    r7 = 0;
                                    undVar2.n = r7;
                                    undVar2.o = str3;
                                    undVar2.p = r7;
                                    undVar2.q = r7;
                                    undVar2.r = th;
                                    undVar2.s = lvyVar2;
                                    undVar2.t = r7;
                                    undVar2.u = j;
                                    undVar2.x = 5;
                                    if (lvyVar2.b(undVar2) == boiVar) {
                                    }
                                    l = (Long) linkedHashMap.get(str3);
                                    if (l != null) {
                                    }
                                    lvyVar2.e(null);
                                    throw th;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                            }
                        } catch (Throwable th9) {
                            th = th9;
                            boiVar = boiVar2;
                            str3 = str10;
                        }
                    }
                    l = (Long) linkedHashMap.get(str3);
                    if (l != null) {
                        linkedHashSet.remove(str3);
                    }
                    lvyVar2.e(null);
                    throw th;
                } catch (Throwable th10) {
                    lvyVar2.e(null);
                    throw th10;
                }
                obj2 = null;
                undVar2 = undVar4;
                r7 = obj2;
                undVar2.n = r7;
                undVar2.o = str3;
                undVar2.p = r7;
                undVar2.q = r7;
                undVar2.r = th;
                undVar2.s = lvyVar2;
                undVar2.t = r7;
                undVar2.u = j;
                undVar2.x = 5;
                if (lvyVar2.b(undVar2) == boiVar) {
                    return boiVar;
                }
            } else {
                lvyVar = (lvy) undVar4.r;
                h hVar7 = undVar4.q;
                wnd wndVar9 = undVar4.p;
                str2 = undVar4.o;
                nlbVar2 = undVar4.n;
                er50.z(objInvoke);
                hVar2 = hVar7;
                wndVar2 = wndVar9;
            }
            long j7 = this.k + 1;
            this.k = j7;
            linkedHashMap.put(str2, new Long(j7));
            linkedHashSet.add(str2);
            sxb0 sxb0Var = (sxb0) this.g.get(str2);
            if (sxb0Var != null) {
                try {
                    g.b(sxb0Var);
                } catch (Throwable th11) {
                    th = th11;
                    obj = null;
                    lvyVar.e(obj);
                    throw th;
                }
            }
            lvyVar.e(null);
            if (wndVar2 == null) {
                try {
                    wnb wnbVar = this.b;
                    lrm lrmVar = new lrm(hVar2.a());
                    undVar4.n = nlbVar2;
                    undVar4.o = str2;
                    undVar4.p = null;
                    undVar4.q = hVar2;
                    undVar4.r = null;
                    undVar4.u = j7;
                    undVar4.x = 2;
                    objInvoke = wnbVar.invoke(nlbVar2, str2, lrmVar, undVar4);
                    if (objInvoke != boiVar2) {
                        hVar3 = hVar2;
                        j2 = j7;
                        str3 = str2;
                        nlbVar3 = nlbVar2;
                        wndVar5 = ((lmd) objInvoke).v;
                        if (wndVar5 == null) {
                        }
                        nlb nlbVar62 = nlbVar3;
                        str2 = str3;
                        nlbVar4 = nlbVar62;
                        long j62 = j2;
                        wndVar2 = wndVar5;
                        hVar2 = hVar3;
                        j3 = j62;
                        l(wndVar2);
                        xnb xnbVar2 = this.c;
                        undVar4.n = nlbVar4;
                        undVar4.o = str2;
                        undVar4.p = null;
                        undVar4.q = hVar2;
                        undVar4.r = wndVar2;
                        undVar4.u = j3;
                        undVar4.x = 3;
                        String str72 = str2;
                        boiVar = boiVar2;
                        str4 = str72;
                        h hVar52 = hVar2;
                        undVar2 = undVar4;
                        wndVar3 = wndVar2;
                        hVar4 = hVar52;
                        objA = xnbVar2.A(nlbVar4, str4, wndVar3, hVar4, undVar2);
                        if (objA == boiVar) {
                        }
                    }
                    return boiVar2;
                } catch (Throwable th12) {
                    th = th12;
                    j = j7;
                    undVar2 = undVar4;
                    str3 = str2;
                    r7 = 0;
                    boiVar = boiVar2;
                }
            } else {
                j3 = j7;
                nlbVar4 = nlbVar2;
                l(wndVar2);
                xnb xnbVar22 = this.c;
                undVar4.n = nlbVar4;
                undVar4.o = str2;
                undVar4.p = null;
                undVar4.q = hVar2;
                undVar4.r = wndVar2;
                undVar4.u = j3;
                undVar4.x = 3;
                String str722 = str2;
                boiVar = boiVar2;
                str4 = str722;
                h hVar522 = hVar2;
                undVar2 = undVar4;
                wndVar3 = wndVar2;
                hVar4 = hVar522;
                objA = xnbVar22.A(nlbVar4, str4, wndVar3, hVar4, undVar2);
                if (objA == boiVar) {
                }
            }
        } catch (Throwable th13) {
            th = th13;
            obj = null;
        }
    }

    public final void l(wnd wndVar) {
        if (wndVar == wnd.c || (wndVar == wnd.b && !((Boolean) this.a.invoke()).booleanValue())) {
            throw new CodexRemoteThreadHistoryException.UnsupportedMode("This task uses a history format this version of ChatGPT does not support.");
        }
    }
}
