package defpackage;

import android.app.Application;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nw51 implements t2o0 {
    public final t2o0 a;
    public final t2o0 b;
    public final va60 c;
    public final va60 d;
    public final va60 e;
    public final va60 f;
    public final t2o0 g;
    public final t2o0 h;
    public final t2o0 i;
    public final lu j;
    public final fk k;
    public final zu l;
    public final t2o0 m;
    public final t2o0 n;
    public final za0 o;

    public nw51(t2o0 t2o0Var, fk fkVar, va60 va60Var, va60 va60Var2, va60 va60Var3, va60 va60Var4, se5 se5Var, t2o0 t2o0Var2, t2o0 t2o0Var3, lu luVar, fk fkVar2, zu zuVar, fk fkVar3, t2o0 t2o0Var4, za0 za0Var) {
        this.a = t2o0Var;
        this.b = fkVar;
        this.c = va60Var;
        this.d = va60Var2;
        this.e = va60Var3;
        this.f = va60Var4;
        this.g = se5Var;
        this.h = t2o0Var2;
        this.i = t2o0Var3;
        this.j = luVar;
        this.k = fkVar2;
        this.l = zuVar;
        this.m = fkVar3;
        this.n = t2o0Var4;
        this.o = za0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x025d  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x028c  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02ac  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x0374  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03a3  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x03b0  */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        lu luVar;
        fk fkVar;
        String strJ;
        String lowerCase;
        String lowerCase2;
        String str2;
        String str3;
        cmu0 cmu0Var;
        Map mapB;
        Integer num;
        Boolean bool;
        mhx0 mhx0VarA;
        mhx0 mhx0VarA2;
        ymx0 ymx0Var;
        vn vnVar;
        String strName;
        mhx0 mhx0Var;
        nlx0 nlx0Var;
        String strName2;
        Application application;
        wtv wtvVar;
        wvt0 wvt0Var;
        String strT;
        jqw0 jqw0Var = (jqw0) this.a.invoke();
        t2o0 t2o0Var = this.b;
        va60 va60Var = this.c;
        xu xuVar = (xu) this.d.a;
        Application application2 = (Application) this.e.a;
        qu51 qu51Var = (qu51) this.f.a;
        h06 h06Var = (h06) this.g.invoke();
        wtv wtvVar2 = (wtv) this.h.invoke();
        m2t0 m2t0Var = (m2t0) this.i.invoke();
        lu luVar2 = this.j;
        fk fkVar2 = this.k;
        wvt0 wvt0Var2 = (wvt0) this.l.invoke();
        a3g0 a3g0Var = (a3g0) this.m.invoke();
        t2o0 t2o0Var2 = this.n;
        Set set = (Set) this.o.invoke();
        boolean zBooleanValue = ((Boolean) jqw0Var.b.getValue()).booleanValue();
        String languageTag = gly0.D(application2).toLanguageTag();
        s6b0 s6b0VarC = tpw0.c(application2);
        s6b0 s6b0Var = new s6b0();
        Iterator it = set.iterator();
        while (true) {
            t2o0 t2o0Var3 = t2o0Var;
            if (it.hasNext()) {
                qkw qkwVar = ((fnw) it.next()).a;
                synchronized (qkwVar) {
                    application = application2;
                    wtvVar = wtvVar2;
                    wvt0Var = wvt0Var2;
                    String string = qkwVar.a.getString("release_id", null);
                    strT = string != null ? t4a.T(string) : null;
                }
                Map mapSingletonMap = strT != null ? Collections.singletonMap("valdi_last_active_release_id", strT) : null;
                if (mapSingletonMap == null) {
                    mapSingletonMap = tgy.a;
                }
                for (Map.Entry entry : mapSingletonMap.entrySet()) {
                    String str4 = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (s6b0Var.containsKey(str4)) {
                        hu1.e(sh7.s("Duplicate Statsig user custom attribute: ", str4));
                        return null;
                    }
                    s6b0Var.put(str4, value);
                }
                application2 = application;
                t2o0Var = t2o0Var3;
                wtvVar2 = wtvVar;
                wvt0Var2 = wvt0Var;
            } else {
                Application application3 = application2;
                wtv wtvVar3 = wtvVar2;
                wvt0 wvt0Var3 = wvt0Var2;
                s6b0 s6b0VarB = s6b0Var.b();
                String str5 = xuVar.f;
                b00 b00Var = xuVar.b;
                boolean z = xuVar.a instanceof hk7;
                yg11 yg11Var = b00Var.b;
                bo boVar = b00Var.a;
                String str6 = z ? "logged_in" : "logged_out";
                String strH = b00Var.h();
                String str7 = strH == null ? "" : strH;
                String strJ2 = b00Var.j();
                String str8 = strJ2 == null ? "" : strJ2;
                String str9 = boVar != null ? boVar.n : null;
                String str10 = str9 == null ? "" : str9;
                boolean zL = b00Var.l();
                if (boVar == null || (str = boVar.c) == null) {
                    str = null;
                }
                LinkedHashMap linkedHashMapA = tpw0.a(str6, str7, str8, str10, str == null ? "" : str, b00Var.b.f.a, zL);
                usw0 usw0Var = new usw0(str5);
                s6b0 s6b0Var2 = new s6b0();
                if (z) {
                    luVar = luVar2;
                    s6b0Var2.put("account_id", xuVar.c);
                } else {
                    luVar = luVar2;
                }
                Integer num2 = yg11Var.i;
                if (num2 != null) {
                    s6b0Var2.put("ads_segment_id", String.valueOf(num2.intValue()));
                }
                s6b0 s6b0VarB2 = s6b0Var2.b();
                if (s6b0VarB2.isEmpty()) {
                    s6b0VarB2 = null;
                }
                usw0Var.o(s6b0VarB2);
                s6b0 s6b0Var3 = new s6b0();
                String str11 = yg11Var.b;
                if (str11 != null) {
                    s6b0Var3.put("email", str11);
                }
                String str12 = yg11Var.c;
                if (str12 != null) {
                    s6b0Var3.put("phone_number", str12);
                }
                usw0Var.q(s6b0Var3.b());
                usw0Var.m();
                usw0Var.p(languageTag);
                usw0Var.s(m2t0Var.a);
                long j = eb60.a.a().a;
                bo boVar2 = b00Var.a;
                long j2 = j - ((long) yg11Var.h);
                if (j2 < 0) {
                    j2 = 0;
                }
                s6b0 s6b0Var4 = new s6b0();
                long j3 = j2;
                s6b0Var4.put("is_plus_user", Boolean.valueOf(kdd.l(b00Var.j(), "plus")));
                s6b0Var4.put("account_has_plus", Boolean.valueOf(kdd.l(b00Var.j(), "plus")));
                if (boVar2 != null) {
                    mhx0 mhx0Var2 = boVar2.e;
                    fkVar = fkVar2;
                    boolean z2 = (mhx0Var2 == null || !mhx0Var2.i) ? (mhx0Var2 != null ? mhx0Var2.b : null) != ymx0.NotPurchased : boVar2.g;
                    s6b0Var4.put("has_had_subscription", Boolean.valueOf(z2));
                    s6b0Var4.put("has_active_subscription", Boolean.valueOf(b00Var.e()));
                    if (boVar2 == null && boVar2.e()) {
                        strJ = "free";
                    } else {
                        strJ = b00Var.j();
                        if (strJ == null) {
                            strJ = "";
                        }
                    }
                    s6b0Var4.put("billing_plan_type", strJ);
                    s6b0Var4.put("has_previously_paid_subscription", Boolean.valueOf(boVar2 == null && boVar2.g));
                    lowerCase = (boVar2 != null || (mhx0Var = boVar2.e) == null || (nlx0Var = mhx0Var.a) == null || (strName2 = nlx0Var.name()) == null) ? null : strName2.toLowerCase(Locale.ROOT);
                    if (lowerCase == null) {
                        lowerCase = "";
                    }
                    s6b0Var4.put("subscription_plan", lowerCase);
                    lowerCase2 = (boVar2 != null || (vnVar = boVar2.i) == null || (strName = vnVar.name()) == null) ? null : strName.toLowerCase(Locale.ROOT);
                    if (lowerCase2 == null) {
                        lowerCase2 = "";
                    }
                    s6b0Var4.put("account_structure", lowerCase2);
                    str2 = (boVar2 != null || (mhx0VarA2 = boVar2.a()) == null || (ymx0Var = mhx0VarA2.b) == null) ? null : ymx0Var.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    s6b0Var4.put("subscription_purchase_origin", str2);
                    str3 = (boVar2 != null || (mhx0VarA = boVar2.a()) == null) ? null : mhx0VarA.g;
                    if (str3 == null) {
                        str3 = "";
                    }
                    s6b0Var4.put("grace_period_id", str3);
                    s6b0Var4.put("user_create_timestamp", Integer.valueOf(yg11Var.h));
                    s6b0Var4.put("user_created_at", Integer.valueOf(yg11Var.h));
                    s6b0Var4.put("seconds_since_user_creation", Long.valueOf(j3));
                    s6b0Var4.put("days_since_user_creation", Integer.valueOf((int) (j3 / tpw0.a)));
                    s6b0 s6b0VarB3 = s6b0Var4.b();
                    s6b0 s6b0Var5 = new s6b0();
                    s6b0Var5.putAll(s6b0VarB);
                    cmu0Var = yg11Var.k;
                    if (cmu0Var == null) {
                        s6b0 s6b0Var6 = new s6b0();
                        String strB = tpw0.b(cmu0Var.c());
                        if (strB != null) {
                            s6b0Var6.put("signup_utm_campaign", strB);
                        }
                        String strB2 = tpw0.b(cmu0Var.e());
                        if (strB2 != null) {
                            s6b0Var6.put("signup_utm_source", strB2);
                        }
                        String strB3 = tpw0.b(cmu0Var.d());
                        if (strB3 != null) {
                            s6b0Var6.put("signup_utm_medium", strB3);
                        }
                        String strB4 = tpw0.b(cmu0Var.b());
                        if (strB4 != null) {
                            s6b0Var6.put("signup_attribution_source", strB4);
                        }
                        String strB5 = tpw0.b(cmu0Var.a());
                        if (strB5 != null) {
                            s6b0Var6.put("signup_attribution_captured_at", strB5);
                        }
                        mapB = s6b0Var6.b();
                    } else {
                        mapB = null;
                    }
                    if (mapB == null) {
                        mapB = tgy.a;
                    }
                    s6b0Var5.putAll(mapB);
                    num = yg11Var.i;
                    if (num != null) {
                        e1n.y(num, s6b0Var5, "ads_segment_id");
                    }
                    bool = yg11Var.j;
                    if (bool != null) {
                        s6b0Var5.put("is_test_user", bool);
                    }
                    s6b0Var5.put("account_user_id", str5);
                    usw0Var.n(wbb0.i0(wbb0.i0(wbb0.i0(s6b0VarC, s6b0VarB3), s6b0Var5.b()), linkedHashMapA));
                    if (!zBooleanValue) {
                        mqw0 mqw0Var = (mqw0) t2o0Var3.invoke();
                        ((qqw0) mqw0Var).b(usw0Var);
                        return mqw0Var;
                    }
                    nqw0 nqw0Var = (nqw0) va60Var.a;
                    ksw0 ksw0VarE = tpw0.e(h06Var, wtvVar3.a(), m2t0Var);
                    ksw0VarE.w = tpw0.d(application3, wtvVar3, m2t0Var, wvt0Var3, a3g0Var, false);
                    ksw0VarE.x = Collections.singletonList(new ree(m2t0Var, luVar, fkVar));
                    qqw0 qqw0VarA = nqw0Var.a(usw0Var, ksw0VarE, qu51Var);
                    ((qsw0) t2o0Var2.invoke()).a(qqw0VarA);
                    return qqw0VarA;
                }
                fkVar = fkVar2;
                s6b0Var4.put("has_had_subscription", Boolean.valueOf(z2));
                s6b0Var4.put("has_active_subscription", Boolean.valueOf(b00Var.e()));
                if (boVar2 == null) {
                    strJ = b00Var.j();
                    if (strJ == null) {
                    }
                }
                s6b0Var4.put("billing_plan_type", strJ);
                s6b0Var4.put("has_previously_paid_subscription", Boolean.valueOf(boVar2 == null && boVar2.g));
                if (boVar2 != null) {
                }
                if (lowerCase == null) {
                }
                s6b0Var4.put("subscription_plan", lowerCase);
                if (boVar2 != null) {
                }
                if (lowerCase2 == null) {
                }
                s6b0Var4.put("account_structure", lowerCase2);
                if (boVar2 != null) {
                }
                if (str2 == null) {
                }
                s6b0Var4.put("subscription_purchase_origin", str2);
                if (boVar2 != null) {
                }
                if (str3 == null) {
                }
                s6b0Var4.put("grace_period_id", str3);
                s6b0Var4.put("user_create_timestamp", Integer.valueOf(yg11Var.h));
                s6b0Var4.put("user_created_at", Integer.valueOf(yg11Var.h));
                s6b0Var4.put("seconds_since_user_creation", Long.valueOf(j3));
                s6b0Var4.put("days_since_user_creation", Integer.valueOf((int) (j3 / tpw0.a)));
                s6b0 s6b0VarB32 = s6b0Var4.b();
                s6b0 s6b0Var52 = new s6b0();
                s6b0Var52.putAll(s6b0VarB);
                cmu0Var = yg11Var.k;
                if (cmu0Var == null) {
                }
                if (mapB == null) {
                }
                s6b0Var52.putAll(mapB);
                num = yg11Var.i;
                if (num != null) {
                }
                bool = yg11Var.j;
                if (bool != null) {
                }
                s6b0Var52.put("account_user_id", str5);
                usw0Var.n(wbb0.i0(wbb0.i0(wbb0.i0(s6b0VarC, s6b0VarB32), s6b0Var52.b()), linkedHashMapA));
                if (!zBooleanValue) {
                }
            }
        }
    }
}
