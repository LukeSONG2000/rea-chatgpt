package defpackage;

import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import androidx.lifecycle.DefaultLifecycleObserver;
import com.google.protobuf.p;
import io.sentry.x4;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import protobuf_analytics_events.v1.ChatgptPartnerReferralCaptureMethod;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yj5 extends xc3 {
    public static final long u;
    public final uwe0 r = new uwe0(a350.a(mz50.class), new xj5(this, (byte) 0), new ip(this, (byte) 5), new xj5(this, (byte) 1));
    public final r3w s = b79.U(6, "BaseMainActivity");
    public final aqs t = new aqs();

    static {
        g0h g0hVar = lrm.b;
        u = gee.f0(30, trm.MINUTES);
    }

    public final void i(Intent intent) {
        if (b79.u(getIntent().getAction(), intent.getAction()) && b79.u(getIntent().getData(), intent.getData())) {
            gee.s(getIntent(), new Intent());
        }
    }

    public final mz50 j() {
        return (mz50) this.r.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:129:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0368  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x0448  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(Intent intent, boolean z) {
        List list;
        le70 le70VarI;
        rr80 rr80VarH;
        int i;
        String strE;
        String str;
        rl50 rl50VarF;
        List listSingletonList;
        List list2;
        String str2;
        Uri uriA;
        String string;
        Uri data;
        String strB;
        Uri uri;
        boolean zU;
        Bundle bundle;
        r3w r3wVar = jet.b;
        boolean zAdd = false;
        if (intent.hasExtra("com.openai.deeplinks.EXTRA_ROUTES")) {
            if (intent.hasExtra("android.intent.extra.REFERRER") || intent.hasExtra("android.intent.extra.REFERRER_NAME")) {
                zU = false;
            } else {
                String callingPackage = getCallingPackage();
                if (callingPackage == null) {
                    Uri referrer = getReferrer();
                    callingPackage = referrer != null ? referrer.getAuthority() : null;
                }
                zU = b79.u(callingPackage, getPackageName());
            }
            if (zU && (bundle = (Bundle) j5i0.N(intent, "com.openai.deeplinks.EXTRA_ROUTES", Bundle.class)) != null) {
                try {
                    list = (List) vht.y(jet.a, bundle, ji60.b);
                } catch (ClassCastException e) {
                    r3w.f(r3wVar, "Failed to deserialize internal deep link routes", e, null, 12);
                    list = null;
                } catch (ClassNotFoundException e2) {
                    r3w.f(r3wVar, "Failed to find an internal deep link route class", e2, null, 12);
                    list = null;
                } catch (IllegalArgumentException e3) {
                    r3w.f(r3wVar, "Failed to deserialize internal deep link routes", e3, null, 12);
                    list = null;
                }
            }
        } else {
            list = null;
        }
        jh3 jh3VarE = wnm.E(this);
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.deeplinks.IncomingIntentObserverProvider");
            return;
        }
        en70 en70VarC = co70.c(5);
        en70VarC.add((bns) jh3VarE.I1.invoke());
        en70VarC.add(jh3VarE.X3.invoke());
        en70VarC.add(jh3VarE.R3.invoke());
        en70VarC.add((bns) jh3VarE.T3.invoke());
        en70VarC.add(jh3VarE.Y3.invoke());
        Iterator it = co70.a(en70VarC).iterator();
        while (((kiw) it).hasNext()) {
            ((bns) ((kiw) it).next()).a(intent);
        }
        Uri data2 = intent.getData();
        Uri uriU = data2 != null ? a88.U(data2) : null;
        if (uriU != null) {
            intent.setData(uriU);
            jh3 jh3VarE2 = wnm.E(this);
            if (jh3VarE2 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.deeplinks.DeepLinkInterceptorProvider");
                return;
            }
            en70 en70VarC2 = co70.c(5);
            Application application = jh3VarE2.a;
            en70VarC2.add(b88.S(application, (u2o) jh3VarE2.K0.invoke(), new qv6((byte) 20)));
            en70VarC2.add(tj3.b());
            en70VarC2.add(y68.d0((u2o) jh3VarE2.K0.invoke()));
            en70VarC2.add(p.w());
            en70VarC2.add(q78.M(application));
            Iterator it2 = a88.a0(co70.a(en70VarC2)).iterator();
            while (it2.hasNext()) {
                juj jujVarA = ((kuj) it2.next()).a(this, intent, uriU);
                if (!jujVarA.equals(huj.a)) {
                    if (jujVarA.equals(guj.a)) {
                        i(intent);
                        return;
                    } else {
                        if (!(jujVarA instanceof iuj)) {
                            n0z.a();
                            return;
                        }
                        intent.setData(((iuj) jujVarA).a());
                    }
                }
            }
        }
        jh3 jh3VarE3 = wnm.E(this);
        if (jh3VarE3 == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.analytics.LaunchTrackerProvider");
            return;
        }
        x5u x5uVar = (x5u) jh3VarE3.j2.invoke();
        Set setT0 = wr3.T0(new String[]{"q", "prompt"});
        Uri data3 = intent.getData();
        if (data3 != null) {
            Set set = le70.b;
            le70VarI = zst.I(data3);
        } else {
            le70VarI = null;
        }
        if (le70VarI != null) {
            i = 1;
        } else {
            if (data3 != null) {
                Set set2 = rr80.b;
                rr80VarH = ght.H(data3);
            } else {
                rr80VarH = null;
            }
            i = rr80VarH != null ? 2 : 0;
        }
        Uri referrer2 = getReferrer();
        x5uVar.getClass();
        String stringExtra = intent.getStringExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT");
        if (stringExtra == null || (strE = xca0.e(stringExtra)) == null) {
            strE = intent.getBooleanExtra("com.openai.feature.shortcut.impl.ShortcutInitializer.EXTRA_SHORTCUT", false) ? "launcher_shortcut" : null;
        }
        p5u p5uVarF = x5u.f(intent, strE);
        x5uVar.o.m(null, p5uVarF);
        if (p5uVarF != p5u.b) {
            String stringExtra2 = intent.getStringExtra("TAP_NOTIFICATION_ACTION_ID");
            String strE2 = stringExtra2 != null ? xca0.e(stringExtra2) : null;
            if (p5uVarF != p5u.e || strE2 == null) {
                zAdd = x5uVar.p.add(String.valueOf(intent.getData()));
            } else if (!intent.getBooleanExtra("com.openai.analytics.NOTIFICATION_ACTION_TRACKED", false)) {
                intent.putExtra("com.openai.analytics.NOTIFICATION_ACTION_TRACKED", true);
                zAdd = true;
            }
            if (zAdd) {
                io0 io0VarH = gee.h(x5uVar.a);
                int iOrdinal = p5uVarF.ordinal();
                if (iOrdinal != 0 && iOrdinal != 1) {
                    if (iOrdinal == 2) {
                        Uri data4 = intent.getData();
                        if (data4 == null || (strB = a6u.b(i, data4)) == null || (uri = Uri.parse(strB)) == null) {
                            uriA = null;
                            if (uriA != null && (string = uriA.toString()) != null) {
                                wnm.Q(x5uVar.j, z3k.a, 0, new hcs(io0VarH, x5uVar, string, (cng) null), 2);
                                data = intent.getData();
                                if (data != null) {
                                    x5uVar.g.a(ChatgptPartnerReferralCaptureMethod.CHATGPT_PARTNER_REFERRAL_CAPTURE_METHOD_URL, new grx(data, (byte) 27));
                                }
                                uj0 uj0Var = uj0.g;
                                n450 n450Var = a6u.a;
                                if (uriA.isHierarchical() || (str = (String) fee.H0(uriA.getPathSegments())) == null) {
                                    String str3 = "";
                                }
                                io0VarH.k(uj0Var, ukw.Z(new gw00("matched_path_prefix", str3), new gw00("url", string)));
                            }
                        } else {
                            uriA = a6u.a(uri, setT0);
                            if (uriA.equals(Uri.EMPTY)) {
                            }
                            if (uriA != null) {
                                wnm.Q(x5uVar.j, z3k.a, 0, new hcs(io0VarH, x5uVar, string, (cng) null), 2);
                                data = intent.getData();
                                if (data != null) {
                                }
                                uj0 uj0Var2 = uj0.g;
                                n450 n450Var2 = a6u.a;
                                if (uriA.isHierarchical()) {
                                    String str32 = "";
                                    io0VarH.k(uj0Var2, ukw.Z(new gw00("matched_path_prefix", str32), new gw00("url", string)));
                                }
                            }
                        }
                    } else if (iOrdinal == 3) {
                        Uri data5 = intent.getData();
                        String queryParameter = data5 != null ? data5.getQueryParameter("mode") : null;
                        uj0 uj0Var3 = uj0.k;
                        gw00 gw00Var = new gw00("mode", String.valueOf(queryParameter));
                        gw00 gw00Var2 = new gw00("source", String.valueOf(referrer2));
                        gw00 gw00Var3 = new gw00("action", "launch");
                        if (strE == null) {
                            strE = "";
                        }
                        io0VarH.k(uj0Var3, ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("shortcut_type", strE)));
                    } else if (iOrdinal == 4) {
                        miw miwVar = new miw();
                        String stringExtra3 = intent.getStringExtra("TAP_NOTIFICATION_CHANNEL_ID");
                        if (stringExtra3 == null) {
                            stringExtra3 = "";
                        }
                        miwVar.put("channel_id", stringExtra3);
                        String stringExtra4 = intent.getStringExtra("TAP_NOTIFICATION_ID");
                        if (stringExtra4 == null) {
                            stringExtra4 = "";
                        }
                        miwVar.put("notification_id", stringExtra4);
                        if (strE2 != null) {
                            miwVar.put("action_id", strE2);
                        }
                        Uri data6 = intent.getData();
                        if (data6 != null) {
                            Uri uriA2 = a6u.a(data6, setT0);
                            if (uriA2.equals(Uri.EMPTY)) {
                                uriA2 = null;
                            }
                            String string2 = uriA2 != null ? uriA2.toString() : null;
                            if (string2 != null) {
                                miwVar.put("url", string2);
                            }
                            io0VarH.k(kn0.g, miwVar.b());
                        }
                    } else if (iOrdinal != 5) {
                        n0z.a();
                        return;
                    }
                }
            }
        }
        jh3 jh3VarE4 = wnm.E(this);
        if (jh3VarE4 == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.auth.SessionManagerEntryPoint");
            return;
        }
        yk70 yk70Var = (yk70) jh3VarE4.s1.invoke();
        Object value = j().Z.getValue();
        pz50 pz50Var = value instanceof pz50 ? (pz50) value : null;
        if (pz50Var == null) {
            str = null;
        } else {
            pz50 pz50Var2 = !pz50Var.j ? pz50Var : null;
            if (pz50Var2 != null) {
                str = pz50Var2.i;
            }
        }
        nk4 nk4Var = (nk4) ((fm70) yk70Var).t.getValue();
        ik4 ik4Var = nk4Var instanceof ik4 ? (ik4) nk4Var : null;
        boolean z2 = ik4Var != null && ik4Var.b;
        if (pz50Var != null || z2) {
            rl50VarF = null;
        } else {
            jh3 jh3VarE5 = wnm.E(this);
            if (jh3VarE5 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.navigation.AppDeepLinkHandlerEntryPoint");
                return;
            }
            oh3 oh3Var = (oh3) jh3VarE5.h1.invoke();
            Uri data7 = intent.getData();
            if (data7 != null) {
                rl50VarF = oh3Var.f(this, data7, false);
            }
        }
        if (rl50VarF != null) {
            j().z(new qy50(rl50VarF.c(), Long.valueOf(lrm.g(u) + SystemClock.elapsedRealtime()), rl50VarF.a()));
            i(intent);
            return;
        }
        if (z && str != null && ((list2 = list) == null || list2.isEmpty())) {
            jh3 jh3VarE6 = wnm.E(this);
            if (jh3VarE6 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.navigation.AppDeepLinkHandlerEntryPoint");
                return;
            }
            oh3 oh3Var2 = (oh3) jh3VarE6.h1.invoke();
            Uri data8 = intent.getData();
            if (data8 != null) {
                rl50 rl50VarH = oh3Var2.h(this, data8, false);
                k160 k160VarC = rl50VarH != null ? rl50VarH.c() : null;
                ltk ltkVar = k160VarC instanceof ltk ? (ltk) k160VarC : null;
                listSingletonList = (ltkVar == null || ltkVar.b == null) ? null : Collections.singletonList(ltkVar);
                List list3 = listSingletonList;
                if (list3 != null && !list3.isEmpty()) {
                    Object objP0 = fee.P0(listSingletonList);
                    ltk ltkVar2 = objP0 instanceof ltk ? (ltk) objP0 : null;
                    if (ltkVar2 != null && (str2 = ltkVar2.b) != null) {
                        ((gl3) ((fl3) oh3Var2.a)).f(str2, false);
                    }
                }
            }
        } else {
            listSingletonList = null;
        }
        if (listSingletonList != null && str != null) {
            jh3 jh3VarE7 = wnm.E(this);
            if (jh3VarE7 == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.experiment.AppExperimentationProvider");
                return;
            }
            u2o u2oVar = (u2o) jh3VarE7.K0.invoke();
            p73.f.getClass();
            if (((Boolean) u2o.A(u2oVar, p73.i, false, false, null, 14)).booleanValue()) {
                jh3 jh3VarE8 = wnm.E(this);
                if (jh3VarE8 == null) {
                    k4e0.h("null cannot be cast to non-null type com.openai.performance.ScreenLoadLoggerProvider");
                    return;
                }
                ((gq60) jh3VarE8.g1.invoke()).b(intent, (k160) fee.P0(listSingletonList));
                aqs aqsVar = this.t;
                aqsVar.getClass();
                aqsVar.a = new zps(fee.A1(listSingletonList), str);
                if (b79.u(getIntent().getAction(), intent.getAction()) && b79.u(getIntent().getData(), intent.getData())) {
                    getIntent().setData(null);
                    return;
                }
                return;
            }
        }
        Intent intent2 = new Intent(intent);
        List list4 = list;
        if (list4 == null || list4.isEmpty()) {
            j().z(new ny50(intent2));
        } else {
            j().z(new oy50(intent2, list));
        }
    }

    @Override // defpackage.ptp, defpackage.rne, defpackage.qne, android.app.Activity
    public void onCreate(Bundle bundle) {
        ggc0 ggc0VarA = yoq.a.a(d120.a);
        try {
            ggc0VarA.start();
            (Build.VERSION.SDK_INT >= 31 ? new vs90(this) : new jfr((Object) this, (byte) 27)).n();
            if (bundle != null) {
                irt.K(bundle);
            }
            hvm.b(this);
            super.onCreate(bundle);
            if (!(getApplication() instanceof ak5)) {
                finishAndRemoveTask();
                ggc0VarA.finish();
                return;
            }
            jh3 jh3VarE = wnm.E(this);
            if (jh3VarE == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.openai.auth.SessionManagerEntryPoint");
            }
            ((fm70) ((yk70) jh3VarE.s1.invoke())).x(this);
            this.t.a(bundle);
            jh3 jh3VarE2 = wnm.E(this);
            if (jh3VarE2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.openai.apps.appbase.app.di.LifecycleObserverProvider");
            }
            Iterator it = jh3VarE2.f().iterator();
            while (((kiw) it).hasNext()) {
                getLifecycle().a((DefaultLifecycleObserver) ((kiw) it).next());
            }
            if (bundle == null) {
                k(getIntent(), true);
            }
            b79.A(j().h1, ltt.s0(this), new pb(this, null, (byte) 4));
            x4.a("MainActivity.onCreate " + ggc0VarA);
            ggc0VarA.finish();
        } catch (Throwable th) {
            ggc0VarA.finish();
            throw th;
        }
    }

    @Override // defpackage.rne, android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        k(intent, false);
    }

    @Override // defpackage.rne, defpackage.qne, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        irt.K(bundle);
        zps zpsVar = this.t.a;
        if (zpsVar == null) {
            return;
        }
        bundle.putBundle("com.openai.apps.appbase.INITIAL_BACK_STACK", i750.g(aqs.b, zpsVar.a(), ji60.b));
        bundle.putString("com.openai.apps.appbase.INITIAL_BACK_STACK_SESSION_KEY", zpsVar.b());
        bundle.putString("com.openai.apps.appbase.INITIAL_BACK_STACK_PROCESS_KEY", aqs.c);
    }
}
