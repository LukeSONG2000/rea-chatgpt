package defpackage;

import android.app.Application;
import com.openai.integrity.impl.g;
import com.statsig.androidsdk.StatsigOptions;
import com.statsig.androidsdk.StatsigUser;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pp implements ab40 {
    public final /* synthetic */ byte a = 6;
    public final ab40 b;
    public final ab40 c;
    public final y3t d;
    public final ab40 e;
    public final ab40 f;
    public final ab40 g;
    public final ab40 h;
    public final ab40 i;
    public final ab40 j;
    public final ab40 k;
    public final ab40 l;

    public pp(y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, pxd pxdVar, ab40 ab40Var5, ab40 ab40Var6, al3 al3Var, ab40 ab40Var7, ab40 ab40Var8) {
        this.d = y3tVar;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.g = pxdVar;
        this.h = ab40Var5;
        this.i = ab40Var6;
        this.j = al3Var;
        this.k = ab40Var7;
        this.l = ab40Var8;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0619  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x061c  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0636  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0639  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x064f  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x06a9  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x06f4  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x06f7  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0700  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x070f  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        pm pmVar;
        String lowerCase;
        String lowerCase2;
        String str2;
        String str3;
        fo80 fo80Var;
        Map mapB;
        Integer num;
        Boolean bool;
        fna0 fna0VarA;
        fna0 fna0VarA2;
        lra0 lra0Var;
        ag agVar;
        String strName;
        fna0 fna0Var;
        lqa0 lqa0Var;
        String strName2;
        Iterator it;
        Application application;
        String strE;
        switch (this.a) {
            case 0:
                b4a0 b4a0Var = (b4a0) this.d.a;
                ij ijVar = (ij) ((y3t) this.g).a;
                Application application2 = (Application) ((y3t) this.h).a;
                an anVar = (an) ((y3t) this.i).a;
                ql3 ql3Var = (ql3) this.b.invoke();
                kfl kflVar = (kfl) this.c.invoke();
                bk70 bk70Var = (bk70) this.e.invoke();
                al3 al3Var = (al3) this.j;
                k620 k620Var = (k620) ((l620) this.k).invoke();
                l4a0 l4a0Var = (l4a0) this.f.invoke();
                Set set = (Set) ((mj70) this.l).invoke();
                String languageTag = jbi0.H(application2).toLanguageTag();
                miw miwVarC = j4a0.c(application2);
                miw miwVar = new miw();
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    lyl lylVar = ((m0m) it2.next()).a;
                    synchronized (lylVar) {
                        it = it2;
                        application = application2;
                        String string = lylVar.a.getString("release_id", null);
                        strE = string != null ? xca0.e(string) : null;
                    }
                    Map mapSingletonMap = strE != null ? Collections.singletonMap("valdi_last_active_release_id", strE) : null;
                    if (mapSingletonMap == null) {
                        mapSingletonMap = oin.a;
                    }
                    for (Map.Entry entry : mapSingletonMap.entrySet()) {
                        String str4 = (String) entry.getKey();
                        Object value = entry.getValue();
                        if (miwVar.containsKey(str4)) {
                            n0z.e(jc4.n("Duplicate Statsig user custom attribute: ", str4));
                            return null;
                        }
                        miwVar.put(str4, value);
                    }
                    it2 = it;
                    application2 = application;
                }
                Application application3 = application2;
                miw miwVarB = miwVar.b();
                pm pmVar2 = ijVar.b;
                boolean z = ijVar.a.b;
                qxd0 qxd0Var = pmVar2.b;
                dg dgVar = pmVar2.a;
                String str5 = !z ? "logged_in" : "logged_out";
                String strH = pmVar2.h();
                String str6 = strH == null ? "" : strH;
                String strF = pmVar2.f();
                String str7 = strF == null ? "" : strF;
                String str8 = dgVar != null ? dgVar.l : null;
                String str9 = str8 == null ? "" : str8;
                boolean zJ = pmVar2.j();
                if (dgVar == null || (str = dgVar.c) == null) {
                    str = null;
                }
                LinkedHashMap linkedHashMapA = j4a0.a(str5, str6, str7, str9, str == null ? "" : str, pmVar2.b.f.a, zJ);
                StatsigUser statsigUser = new StatsigUser(ijVar.d);
                miw miwVar2 = new miw();
                if (!z) {
                    miwVar2.put("account_id", ijVar.c);
                }
                Integer num2 = qxd0Var.i;
                if (num2 != null) {
                    miwVar2.put("ads_segment_id", String.valueOf(num2.intValue()));
                }
                miw miwVarB2 = miwVar2.b();
                if (miwVarB2.isEmpty()) {
                    miwVarB2 = null;
                }
                statsigUser.setCustomIDs(miwVarB2);
                miw miwVar3 = new miw();
                String str10 = qxd0Var.b;
                if (str10 != null) {
                    miwVar3.put("email", str10);
                }
                String str11 = qxd0Var.c;
                if (str11 != null) {
                    miwVar3.put("phone_number", str11);
                }
                statsigUser.setPrivateAttributes(miwVar3.b());
                statsigUser.setAppVersion("1.2026.244");
                statsigUser.setLocale(languageTag);
                statsigUser.setUserAgent(bk70Var.a);
                long j = h4t.a.a().a;
                dg dgVar2 = pmVar2.a;
                long j2 = j - ((long) qxd0Var.h);
                if (j2 < 0) {
                    j2 = 0;
                }
                miw miwVar4 = new miw();
                long j3 = j2;
                miwVar4.put("is_plus_user", Boolean.valueOf(b79.u(pmVar2.f(), "plus")));
                miwVar4.put("account_has_plus", Boolean.valueOf(b79.u(pmVar2.f(), "plus")));
                if (dgVar2 != null) {
                    fna0 fna0Var2 = dgVar2.e;
                    pmVar = pmVar2;
                    boolean z2 = (fna0Var2 == null || !fna0Var2.i) ? (fna0Var2 != null ? fna0Var2.b : null) != lra0.NotPurchased : dgVar2.f;
                    miwVar4.put("has_had_subscription", Boolean.valueOf(z2));
                    miwVar4.put("has_active_subscription", Boolean.valueOf(pmVar.d()));
                    miwVar4.put("has_previously_paid_subscription", Boolean.valueOf(dgVar2 == null && dgVar2.f));
                    lowerCase = (dgVar2 != null || (fna0Var = dgVar2.e) == null || (lqa0Var = fna0Var.a) == null || (strName2 = lqa0Var.name()) == null) ? null : strName2.toLowerCase(Locale.ROOT);
                    if (lowerCase == null) {
                        lowerCase = "";
                    }
                    miwVar4.put("subscription_plan", lowerCase);
                    lowerCase2 = (dgVar2 != null || (agVar = dgVar2.h) == null || (strName = agVar.name()) == null) ? null : strName.toLowerCase(Locale.ROOT);
                    if (lowerCase2 == null) {
                        lowerCase2 = "";
                    }
                    miwVar4.put("account_structure", lowerCase2);
                    str2 = (dgVar2 != null || (fna0VarA2 = dgVar2.a()) == null || (lra0Var = fna0VarA2.b) == null) ? null : lra0Var.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    miwVar4.put("subscription_purchase_origin", str2);
                    str3 = (dgVar2 != null || (fna0VarA = dgVar2.a()) == null) ? null : fna0VarA.g;
                    if (str3 == null) {
                        str3 = "";
                    }
                    miwVar4.put("grace_period_id", str3);
                    miwVar4.put("user_create_timestamp", Integer.valueOf(qxd0Var.h));
                    miwVar4.put("user_created_at", Integer.valueOf(qxd0Var.h));
                    miwVar4.put("seconds_since_user_creation", Long.valueOf(j3));
                    miwVar4.put("days_since_user_creation", Integer.valueOf((int) (j3 / j4a0.a)));
                    miw miwVarB3 = miwVar4.b();
                    miw miwVar5 = new miw();
                    miwVar5.putAll(miwVarB);
                    fo80Var = qxd0Var.k;
                    if (fo80Var == null) {
                        miw miwVar6 = new miw();
                        String strB = j4a0.b(fo80Var.a);
                        if (strB != null) {
                            miwVar6.put("signup_utm_campaign", strB);
                        }
                        String strB2 = j4a0.b(fo80Var.b);
                        if (strB2 != null) {
                            miwVar6.put("signup_utm_source", strB2);
                        }
                        String strB3 = j4a0.b(fo80Var.c);
                        if (strB3 != null) {
                            miwVar6.put("signup_utm_medium", strB3);
                        }
                        String strB4 = j4a0.b(fo80Var.d);
                        if (strB4 != null) {
                            miwVar6.put("signup_attribution_source", strB4);
                        }
                        String strB5 = j4a0.b(fo80Var.e);
                        if (strB5 != null) {
                            miwVar6.put("signup_attribution_captured_at", strB5);
                        }
                        mapB = miwVar6.b();
                    } else {
                        mapB = null;
                    }
                    if (mapB == null) {
                        mapB = oin.a;
                    }
                    miwVar5.putAll(mapB);
                    num = qxd0Var.i;
                    if (num != null) {
                        miwVar5.put("ads_segment_id", Integer.valueOf(num.intValue()));
                    }
                    bool = qxd0Var.j;
                    if (bool != null) {
                        miwVar5.put("is_test_user", bool);
                    }
                    statsigUser.setCustom(ukw.e0(ukw.e0(ukw.e0(miwVarC, miwVarB3), miwVar5.b()), linkedHashMapA));
                    StatsigOptions statsigOptionsE = j4a0.e(ql3Var, kflVar.a(), bk70Var);
                    statsigOptionsE.setInterceptors(j4a0.d(application3, kflVar, bk70Var, al3Var, k620Var, false));
                    c4a0 c4a0VarA = b4a0Var.a(statsigUser, statsigOptionsE, anVar);
                    l4a0Var.a(c4a0VarA);
                    return c4a0VarA;
                }
                pmVar = pmVar2;
                miwVar4.put("has_had_subscription", Boolean.valueOf(z2));
                miwVar4.put("has_active_subscription", Boolean.valueOf(pmVar.d()));
                miwVar4.put("has_previously_paid_subscription", Boolean.valueOf(dgVar2 == null && dgVar2.f));
                if (dgVar2 != null) {
                }
                if (lowerCase == null) {
                }
                miwVar4.put("subscription_plan", lowerCase);
                if (dgVar2 != null) {
                }
                if (lowerCase2 == null) {
                }
                miwVar4.put("account_structure", lowerCase2);
                if (dgVar2 != null) {
                }
                if (str2 == null) {
                }
                miwVar4.put("subscription_purchase_origin", str2);
                if (dgVar2 != null) {
                }
                if (str3 == null) {
                }
                miwVar4.put("grace_period_id", str3);
                miwVar4.put("user_create_timestamp", Integer.valueOf(qxd0Var.h));
                miwVar4.put("user_created_at", Integer.valueOf(qxd0Var.h));
                miwVar4.put("seconds_since_user_creation", Long.valueOf(j3));
                miwVar4.put("days_since_user_creation", Integer.valueOf((int) (j3 / j4a0.a)));
                miw miwVarB32 = miwVar4.b();
                miw miwVar52 = new miw();
                miwVar52.putAll(miwVarB);
                fo80Var = qxd0Var.k;
                if (fo80Var == null) {
                }
                if (mapB == null) {
                }
                miwVar52.putAll(mapB);
                num = qxd0Var.i;
                if (num != null) {
                }
                bool = qxd0Var.j;
                if (bool != null) {
                }
                statsigUser.setCustom(ukw.e0(ukw.e0(ukw.e0(miwVarC, miwVarB32), miwVar52.b()), linkedHashMapA));
                StatsigOptions statsigOptionsE2 = j4a0.e(ql3Var, kflVar.a(), bk70Var);
                statsigOptionsE2.setInterceptors(j4a0.d(application3, kflVar, bk70Var, al3Var, k620Var, false));
                c4a0 c4a0VarA2 = b4a0Var.a(statsigUser, statsigOptionsE2, anVar);
                l4a0Var.a(c4a0VarA2);
                return c4a0VarA2;
            case 1:
                return new ib1((j7i) this.b.invoke(), (iyd0) this.c.invoke(), (u2o) ((al3) this.h).invoke(), (ij) this.d.a, (zwz) this.e.invoke(), (io0) this.f.invoke(), (bxp) this.i.invoke(), (by5) this.j.invoke(), (Set) ((pn70) this.k).invoke(), (u1i) ((bs0) this.l).invoke(), (zwe0) ((y3t) this.g).a);
            case 2:
                return ayn.j((k160) ((io20) this.h).invoke(), (h77) this.b.invoke(), (k18) ((r57) this.i).invoke(), (sy6) this.c.invoke(), (io0) this.e.invoke(), (u2o) this.f.invoke(), (eca0) this.j.invoke(), (il7) ((nk) this.k).invoke(), (fl7) this.l.invoke(), (ij) this.d.a, (zwe0) ((y3t) this.g).a);
            case 3:
                return mm7.b0((x1e) ((pxd) this.g).invoke(), (krb) this.b.invoke(), (p5e) this.c.invoke(), (sic) this.e.invoke(), (imd) this.f.invoke(), (pmc) this.h.invoke(), (io0) this.i.invoke(), (rld) this.j.invoke(), (eca0) this.k.invoke(), (yye0) ((nn4) this.l).invoke(), (zwe0) this.d.a);
            case 4:
                return ym7.Q((tcr) this.b.invoke(), (iwh) this.c.invoke(), (aj20) this.e.invoke(), (rjd0) this.f.invoke(), (du) this.g.invoke(), (z0w) this.h.invoke(), (io0) this.i.invoke(), (qo) this.j.invoke(), (lx50) this.k.invoke(), (dkg0) ((std0) this.l).invoke(), (zwe0) this.d.a);
            case 5:
                return new thi((k160) ((io20) this.h).invoke(), (ij) this.d.a, (f3u) this.b.invoke(), (u2o) this.c.invoke(), (awg) ((bwg) this.i).invoke(), (awg) ((pxd) this.j).invoke(), (awg) this.e.invoke(), (zc9) this.f.invoke(), (iyd0) this.k.invoke(), (qhi) this.l.invoke(), (zwe0) ((y3t) this.g).a);
            case 6:
                return new b4u((rgi) this.b.invoke(), (iwh) this.c.invoke(), (l4u) this.e.invoke(), (o4u) this.f.invoke(), (lx50) this.g.invoke(), (io0) this.h.invoke(), (fl3) this.i.invoke(), (x5u) ((y5u) this.j).invoke(), (u2o) this.k.invoke(), (an) this.d.a, (l0b) this.l.invoke());
            case 7:
                return new bhy((pk4) ((mj70) this.h).invoke(), (hp) this.b.invoke(), (wfy) this.c.invoke(), (wjf) this.e.invoke(), (an) this.d.a, (giy) this.f.invoke(), (hfc0) this.i.invoke(), (ij) ((y3t) this.g).a, (odl) this.j.invoke(), (u2o) this.k.invoke(), (cqp) this.l.invoke());
            case 8:
                return new g((Application) this.d.a, (eca0) this.b.invoke(), (ftq) this.c.invoke(), (kfl) this.e.invoke(), (bk70) this.f.invoke(), (wjf) this.g.invoke(), (b9m) this.h.invoke(), (rf3) this.i.invoke(), (u2o) this.j.invoke(), (io0) this.k.invoke(), (tzb0) this.l.invoke());
            default:
                Application application4 = (Application) this.d.a;
                w1g0 w1g0Var = (w1g0) this.b.invoke();
                zsf0 zsf0Var = (zsf0) this.c.invoke();
                mhf0 mhf0Var = (mhf0) this.e.invoke();
                ub50 ub50Var = (ub50) ((m840) this.h).invoke();
                iyd0 iyd0Var = (iyd0) this.f.invoke();
                ab40 ab40Var = this.i;
                return new x4f0(application4, w1g0Var, zsf0Var, mhf0Var, ub50Var, iyd0Var, ab40Var instanceof t8u ? (t8u) ab40Var : new tim(ab40Var), (qoh) this.j.invoke(), (u2o) this.k.invoke(), (odl) this.l.invoke(), (zwe0) ((y3t) this.g).a);
        }
    }

    public pp(pxd pxdVar, ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, ab40 ab40Var8, nn4 nn4Var, y3t y3tVar) {
        this.g = pxdVar;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.h = ab40Var5;
        this.i = ab40Var6;
        this.j = ab40Var7;
        this.k = ab40Var8;
        this.l = nn4Var;
        this.d = y3tVar;
    }

    public pp(fh3 fh3Var, y3t y3tVar, y3t y3tVar2, y3t y3tVar3, y3t y3tVar4, f0 f0Var, ab40 ab40Var, ab40 ab40Var2, al3 al3Var, l620 l620Var, ab40 ab40Var3, mj70 mj70Var) {
        this.d = y3tVar;
        this.g = y3tVar2;
        this.h = y3tVar3;
        this.i = y3tVar4;
        this.b = f0Var;
        this.c = ab40Var;
        this.e = ab40Var2;
        this.j = al3Var;
        this.k = l620Var;
        this.f = ab40Var3;
        this.l = mj70Var;
    }

    public pp(y3t y3tVar, std0 std0Var, ab40 ab40Var, ab40 ab40Var2, m840 m840Var, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, y3t y3tVar2) {
        this.d = y3tVar;
        this.b = std0Var;
        this.c = ab40Var;
        this.e = ab40Var2;
        this.h = m840Var;
        this.f = ab40Var3;
        this.i = ab40Var4;
        this.j = ab40Var5;
        this.k = ab40Var6;
        this.l = ab40Var7;
        this.g = y3tVar2;
    }

    public pp(io20 io20Var, y3t y3tVar, ab40 ab40Var, ab40 ab40Var2, bwg bwgVar, pxd pxdVar, bwg bwgVar2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, y3t y3tVar2) {
        this.h = io20Var;
        this.d = y3tVar;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.i = bwgVar;
        this.j = pxdVar;
        this.e = bwgVar2;
        this.f = ab40Var3;
        this.k = ab40Var4;
        this.l = ab40Var5;
        this.g = y3tVar2;
    }

    public pp(io20 io20Var, ab40 ab40Var, r57 r57Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, nk nkVar, r57 r57Var2, y3t y3tVar, y3t y3tVar2) {
        this.h = io20Var;
        this.b = ab40Var;
        this.i = r57Var;
        this.c = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.j = ab40Var5;
        this.k = nkVar;
        this.l = r57Var2;
        this.d = y3tVar;
        this.g = y3tVar2;
    }

    public pp(ab40 ab40Var, ab40 ab40Var2, al3 al3Var, y3t y3tVar, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, vjk vjkVar, pn70 pn70Var, bs0 bs0Var, y3t y3tVar2) {
        this.b = ab40Var;
        this.c = ab40Var2;
        this.h = al3Var;
        this.d = y3tVar;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.i = ab40Var5;
        this.j = vjkVar;
        this.k = pn70Var;
        this.l = bs0Var;
        this.g = y3tVar2;
    }

    public pp(ab40 ab40Var, ab40 ab40Var2, l620 l620Var, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, ab40 ab40Var8, std0 std0Var, y3t y3tVar) {
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = l620Var;
        this.f = ab40Var3;
        this.g = ab40Var4;
        this.h = ab40Var5;
        this.i = ab40Var6;
        this.j = ab40Var7;
        this.k = ab40Var8;
        this.l = std0Var;
        this.d = y3tVar;
    }

    public pp(ab40 ab40Var, ab40 ab40Var2, ab40 ab40Var3, ab40 ab40Var4, ab40 ab40Var5, ab40 ab40Var6, ab40 ab40Var7, y5u y5uVar, ab40 ab40Var8, y3t y3tVar, zy90 zy90Var) {
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = ab40Var3;
        this.f = ab40Var4;
        this.g = ab40Var5;
        this.h = ab40Var6;
        this.i = ab40Var7;
        this.j = y5uVar;
        this.k = ab40Var8;
        this.d = y3tVar;
        this.l = zy90Var;
    }

    public pp(mj70 mj70Var, ab40 ab40Var, ab40 ab40Var2, pxd pxdVar, y3t y3tVar, ab40 ab40Var3, ab40 ab40Var4, y3t y3tVar2, ab40 ab40Var5, ab40 ab40Var6, jnn jnnVar) {
        this.h = mj70Var;
        this.b = ab40Var;
        this.c = ab40Var2;
        this.e = pxdVar;
        this.d = y3tVar;
        this.f = ab40Var3;
        this.i = ab40Var4;
        this.g = y3tVar2;
        this.j = ab40Var5;
        this.k = ab40Var6;
        this.l = jnnVar;
    }
}
