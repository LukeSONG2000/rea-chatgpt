package defpackage;

import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import com.openai.feature.auth.impl.web.WebAuthenticationActivity;
import com.openai.valdi.compose.ComposeValdiRootView;
import com.withpersona.sdk2.inquiry.steps.ui.components.GovernmentIdNfcScanComponent;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m7m0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ m7m0(byte b, a5e0 a5e0Var, Object obj) {
        this.a = b;
        this.c = a5e0Var;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:204:0x053c A[PHI: r1
      0x053c: PHI (r1v10 java.lang.String) = (r1v9 java.lang.String), (r1v16 java.lang.String) binds: [B:201:0x0532, B:203:0x053a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0205  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) throws Exception {
        float f;
        String str;
        q9p0 q9p0VarA;
        String strSubstring;
        am90 am90VarG;
        fks fksVarL;
        String strT;
        String strT2;
        String strT3;
        Bundle bundle;
        byte b = this.a;
        byte b2 = 3;
        byte b3 = 2;
        byte b4 = 1;
        String string = null;
        a011 a011Var = a011.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                return ((g6m0) ((a5e0) obj2).getValue()).f((lhl0) obj, new xpl0(1, (n19) obj3, n19.class, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1));
            case 1:
                f401 f401Var = (f401) obj2;
                msq0 msq0Var = (msq0) obj;
                int iOrdinal = ((vi70) obj3).ordinal();
                if (iOrdinal == 0) {
                    f = -90.0f;
                } else {
                    if (iOrdinal != 1) {
                        il.f();
                        return null;
                    }
                    f = 90.0f;
                }
                msq0Var.i(ixd0.G(f, 0.0f, ((Number) f401Var.j.getValue()).floatValue()));
                return a011Var;
            case 2:
                tl8 tl8Var = (tl8) obj3;
                usn usnVar = (usn) obj2;
                tl8Var.a(usnVar);
                return new unc(tl8Var, usnVar, (byte) 5);
            case 3:
                wsp0 wsp0Var = (wsp0) obj3;
                jfy0 jfy0Var = (jfy0) obj2;
                jfy0 jfy0Var2 = (jfy0) obj;
                String str2 = jfy0Var2.f;
                if (s4x0.k0(str2)) {
                    str2 = wsp0Var.a.h;
                }
                String str3 = str2;
                String str4 = jfy0Var2.K;
                if (str4 == null) {
                    str4 = wsp0Var.a.g;
                    str = !jfy0Var2.R ? str4 : null;
                }
                zyx zyxVar = jfy0Var2.n;
                if (zyxVar == null) {
                    zyxVar = wsp0Var.a;
                }
                zyx zyxVar2 = zyxVar;
                qdy0 qdy0Var = new qdy0(null, wsp0Var.a.h, null, jfy0Var.h, null, null, false, null, null, 16365);
                Boolean bool = jfy0Var2.T;
                return jfy0.a(jfy0Var2, null, false, null, null, str3, null, null, null, null, null, "user", null, zyxVar2, null, 0L, null, null, null, null, null, null, qdy0Var, null, null, false, null, false, null, false, null, false, null, null, null, true, str, null, null, false, 0L, 0L, false, false, null, Boolean.valueOf(bool != null ? bool.booleanValue() : false), null, null, null, -4204577, 253927);
            case 4:
                jfy0 jfy0Var3 = (jfy0) ((Function1) obj3).invoke((jfy0) obj);
                if (((co30) obj2).a.c != 2 || !ecf0.l(jfy0Var3)) {
                    return jfy0Var3;
                }
                gh01 gh01VarC = !jfy0Var3.W.isEmpty() ? om81.c("This side chat has expired. Queued replies were removed.") : jfy0Var3.G;
                Boolean bool2 = Boolean.TRUE;
                sgy sgyVar = sgy.a;
                return jfy0.a(jfy0Var3, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, null, null, sgyVar, false, null, false, null, false, null, false, gh01VarC, null, null, false, null, null, null, false, 0L, 0L, false, false, null, bool2, null, sgyVar, null, -25427969, 188414);
            case 5:
                nh01 nh01Var = (nh01) obj2;
                co30 co30Var = (co30) obj;
                q9p0 q9p0Var = co30Var.G;
                if (q9p0Var.b != ((q9p0) obj3).b) {
                    return co30Var;
                }
                if (nh01Var instanceof mh01) {
                    q9p0VarA = q9p0Var.d((c) ((mh01) nh01Var).b);
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        il.f();
                        return null;
                    }
                    q9p0VarA = q9p0.a(q9p0Var, false, (gh01) nh01Var, 3);
                }
                return co30.a(co30Var, null, null, false, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, false, null, null, null, null, null, false, false, null, null, null, q9p0VarA, null, null, null, 0L, null, null, false, -1, 254);
            case 6:
                bwq0 bwq0Var = (bwq0) obj3;
                hvq0 hvq0Var = (hvq0) obj2;
                mz2 mz2Var = (mz2) obj;
                String str5 = awq0.b;
                String str6 = (String) mz2Var.a;
                Map map = bwq0Var.d;
                if (map == null) {
                    jl.d("Required value was null.");
                    return null;
                }
                awq0 awq0VarE = hv61.e(str6, map);
                vvq0 vvq0Var = awq0VarE instanceof vvq0 ? (vvq0) awq0VarE : null;
                if (vvq0Var == null || (am90VarG = nv61.g(hvq0Var, vvq0Var.d, (strSubstring = bwq0Var.a.b.substring(mz2Var.b, mz2Var.c)))) == null) {
                    return null;
                }
                return new zcq0(mz2Var.b, mz2Var.c, vvq0Var.d, strSubstring, am90VarG.b, am90VarG.c, am90VarG.d, am90VarG.e);
            case 7:
                avw0 avw0Var = (avw0) obj2;
                q11 q11Var = (q11) obj;
                String str7 = ((p4r0) obj3).d;
                q11Var.k(str7 != null ? str7 : "", avw0Var);
                return a011Var;
            case 8:
                fks0 fks0Var = (fks0) obj;
                ((uls0) obj3).q(fks0Var);
                ((Function1) obj2).invoke(fks0Var);
                return a011Var;
            case 9:
                iws0 iws0Var = (iws0) obj3;
                p1g0 p1g0Var = (p1g0) obj;
                ui70 ui70Var = (ui70) ((a5e0) obj2).getValue();
                if (ui70Var != null) {
                    iws0Var.c(ui70Var.x(p1g0Var.a));
                }
                return a011Var;
            case 10:
                wfi wfiVar = (wfi) obj3;
                Uri uri = (Uri) obj2;
                if (wfiVar != null) {
                    ((vbj0) wfiVar.b).setValue(null);
                }
                if (wfiVar != null) {
                    ((vbj0) wfiVar.a).setValue(uri);
                }
                return new pc2(wfiVar, (byte) 7);
            case 11:
                wfv0 wfv0Var = (wfv0) obj3;
                aiv0 aiv0Var = (aiv0) obj2;
                if (((Boolean) obj).booleanValue()) {
                    wfv0Var.l(((shv0) aiv0Var).a, JsonNull.INSTANCE);
                } else {
                    ((shv0) aiv0Var).f.invoke(new bhv0("Child presentation was cancelled", 0, 6));
                }
                return a011Var;
            case 12:
                lnv0 lnv0Var = (lnv0) obj3;
                lnv0Var.u(new rkj(lnv0Var, (oj5) obj2, ((xmv0) obj).a, null));
                return a011Var;
            case 13:
                a5e0 a5e0Var = (a5e0) obj2;
                ((Function1) a5e0Var.getValue()).invoke(Boolean.valueOf(((die0) obj3).b()));
                return new s8i0((q790) obj, a5e0Var, b4);
            case 14:
                return new wfe0((a5e0) obj2, (d03) obj3, b3);
            case 15:
                tet0.b((tet0) obj, "trusted-contact-add-from-contacts", false, null, new fin(-685845824, new o78(obj3, obj2, (byte) 21), true), 14);
                return a011Var;
            case 16:
                rf01 rf01Var = (rf01) obj3;
                List list = (List) obj2;
                h901 h901Var = (h901) obj;
                fks fksVar = h901Var.d;
                String str8 = rf01Var.b;
                String strT4 = str8 != null ? t4a.T(str8) : null;
                if (strT4 == null) {
                    fksVarL = fksVar;
                } else {
                    String str9 = z4x0.M(strT4, "+", false) ? strT4 : null;
                    if (str9 == null || (fksVarL = a681.l(str9, list, true, false)) == null) {
                    }
                }
                if (fksVarL != null) {
                    if (strT4 != null) {
                        String str10 = fksVarL.a;
                        StringBuilder sb = new StringBuilder();
                        int length = strT4.length();
                        for (int i = 0; i < length; i++) {
                            char cCharAt = strT4.charAt(i);
                            if (Character.isDigit(cCharAt)) {
                                sb.append(cCharAt);
                            }
                        }
                        String string2 = sb.toString();
                        if (string2.length() == 0) {
                            string = "";
                        } else {
                            String strO = a681.o(str10, strT4);
                            if (strO.length() == 0) {
                                string = string2;
                            } else {
                                try {
                                    mwk0 mwk0VarY = ovk0.a().y(strO, str10);
                                    ovk0.a().getClass();
                                    string = dvk0.l(mwk0VarY);
                                } catch (Exception unused) {
                                    string = string2;
                                }
                            }
                        }
                    }
                    if (string == null) {
                        string = "";
                    }
                    if (s4x0.k0(string)) {
                        String str11 = strT4 != null ? strT4 : "";
                        StringBuilder sb2 = new StringBuilder();
                        int length2 = str11.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            char cCharAt2 = str11.charAt(i2);
                            if (Character.isDigit(cCharAt2)) {
                                sb2.append(cCharAt2);
                            }
                        }
                        string = sb2.toString();
                    }
                }
                String str12 = rf01Var.a;
                if (str12 == null || (strT = t4a.T(str12)) == null) {
                    strT = h901Var.a;
                }
                String str13 = strT;
                String str14 = rf01Var.c;
                if (str14 == null || (strT2 = t4a.T(str14)) == null) {
                    strT2 = h901Var.b;
                }
                String str15 = strT2;
                if (string == null || (strT3 = t4a.T(string)) == null) {
                    strT3 = h901Var.c;
                }
                return h901.a(h901Var, str13, str15, strT3, fksVarL == null ? fksVar : fksVarL, false, false, 48);
            case 17:
                ((aw01) obj3).c((GovernmentIdNfcScanComponent) obj, (ru01) obj2);
                return a011Var;
            case 18:
                e311 e311Var = (e311) obj3;
                ((Long) obj).getClass();
                float f2 = e311Var.e;
                e311Var.e = 0.0f;
                ((Function1) obj2).invoke(Float.valueOf(f2));
                return a011Var;
            case 19:
                kl11 kl11Var = (kl11) obj3;
                Function1 function1 = (Function1) obj2;
                dp70 dp70Var = (dp70) obj;
                dp70.t0(dp70Var, null, null, gs61.f, 3);
                if (kl11Var.l) {
                    dp70.t0(dp70Var, null, null, gs61.g, 3);
                } else {
                    List list2 = kl11Var.i;
                    dp70Var.u0(list2.size(), new xo2(new yl11(z ? (byte) 1 : (byte) 0), list2, (byte) 4), new mcj(list2, (byte) 9), new fin(2039820996, new om00(list2, kl11Var, function1, b3), true));
                }
                return a011Var;
            case 20:
                ComposeValdiRootView composeValdiRootView = (ComposeValdiRootView) obj;
                ((a5e0) obj2).setValue(null);
                composeValdiRootView.setOnRemeasureRequested(null);
                composeValdiRootView.setOnMeasureStarted(null);
                composeValdiRootView.setTouchInterception(null);
                ((yv11) obj3).c(composeValdiRootView);
                return a011Var;
            case 21:
                return new vw10((a5e0) obj2, (f001) obj3);
            case 22:
                n041 n041Var = (n041) obj3;
                n041Var.u(new gi9(n041Var, (fq5) obj2, ((ap31) obj).a, null, null, (byte) 23));
                return a011Var;
            case 23:
                s741 s741Var = (s741) obj3;
                b941 b941Var = (b941) obj;
                if (s741Var.q == ((v741) obj2)) {
                    s741Var.d(b941Var);
                }
                return a011Var;
            case 24:
                WebAuthenticationActivity webAuthenticationActivity = (WebAuthenticationActivity) obj3;
                j251 j251Var = (j251) obj2;
                o2t o2tVar = (o2t) obj;
                int i3 = WebAuthenticationActivity.X;
                byte b5 = 13;
                try {
                    f2t f2tVar = new f2t();
                    f2tVar.attachInterface(f2tVar, cy30.a);
                    new abe(new Handler(Looper.getMainLooper()), (byte) 1);
                    try {
                        bundle = new Bundle();
                        bundle.putParcelable("android.support.customtabs.extra.SESSION_ID", null);
                        break;
                    } catch (RemoteException unused2) {
                    }
                    pq0 pq0Var = !((ty30) o2tVar.a).i(f2tVar, bundle) ? null : new pq0(f2tVar, o2tVar.b, b2);
                    if (pq0Var == null) {
                        webAuthenticationActivity.g(j251Var, new jxu0(webAuthenticationActivity, j251Var, b5));
                    } else {
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setPackage(((ComponentName) pq0Var.c).getPackageName());
                        f2t f2tVar2 = (f2t) pq0Var.b;
                        Bundle bundle2 = new Bundle();
                        bundle2.putBinder("android.support.customtabs.extra.SESSION", f2tVar2);
                        intent.putExtras(bundle2);
                        intent.putExtra("androidx.browser.auth.extra.LAUNCH_AUTH_TAB", true);
                        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
                            Bundle bundle3 = new Bundle();
                            bundle3.putBinder("android.support.customtabs.extra.SESSION", null);
                            intent.putExtras(bundle3);
                        }
                        intent.putExtras(new Bundle());
                        k90 k90Var = webAuthenticationActivity.v;
                        Uri uri2 = j251Var.a;
                        o151 o151Var = webAuthenticationActivity.r;
                        if (o151Var == null) {
                            o151Var = null;
                        }
                        String scheme = Uri.parse(o151Var.a.c).getScheme();
                        if (scheme == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        intent.setData(uri2);
                        intent.putExtra("androidx.browser.auth.extra.REDIRECT_SCHEME", scheme);
                        k90Var.b(intent, null);
                    }
                } catch (RuntimeException e) {
                    ega0.f(webAuthenticationActivity.s, "Auth Tab was unavailable; opening a Custom Tab", e, null, 12);
                    webAuthenticationActivity.g(j251Var, new jxu0(webAuthenticationActivity, j251Var, b5));
                }
                return a011Var;
            case 25:
                fl51 fl51Var = (fl51) obj3;
                String str16 = (String) obj2;
                o7r0 o7r0Var = (o7r0) obj;
                a8r0 a8r0VarA3 = o7r0Var.A3("UPDATE workspec SET state=? WHERE id=?");
                try {
                    a8r0VarA3.y(1, ls81.x(fl51Var));
                    a8r0VarA3.q0(2, str16);
                    a8r0VarA3.q3();
                    int iF = p7r0.f(o7r0Var);
                    a8r0VarA3.close();
                    return Integer.valueOf(iF);
                } catch (Throwable th) {
                    a8r0VarA3.close();
                    throw th;
                }
            default:
                ws10 ws10Var = (ws10) obj2;
                u6y u6yVar = (u6y) obj;
                r6y r6yVar = ((s261) obj3).y.a;
                if (r6yVar != null) {
                    ((Function1) ws10Var).invoke(new k061(r6yVar, u6yVar));
                }
                return a011Var;
        }
    }

    public /* synthetic */ m7m0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
