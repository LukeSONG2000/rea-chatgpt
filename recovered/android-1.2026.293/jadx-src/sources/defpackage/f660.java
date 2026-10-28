package defpackage;

import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.a;
import com.withpersona.sdk2.inquiry.internal.InquiryActivity;
import java.io.File;
import java.lang.Thread;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lf660;", "Lpl10;", "<init>", "()V", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class f660 extends pl10 {
    public final t0y0 D1 = new t0y0(new si50(this, 4));
    public final qu21 E1;
    public Context F1;

    public f660() {
        sl70 sl70VarR = zx6.R(3, new vw6(new x5x(this, (byte) 3), (byte) 2));
        byte b = 0;
        this.E1 = new qu21(o2p0.a(d860.class), new c660(sl70VarR, b), new e660(this, sl70VarR, b), new d660(sl70VarR, b));
    }

    public final void A0(Bundle bundle) {
        String string;
        uft uftVar = y0().Z;
        if (uftVar != null) {
            nhe nheVar = uftVar.a;
            if (((Context) nheVar.d) == null) {
                ((Application) nheVar.c).getApplicationContext();
            }
            ggu gguVar = izw.a;
            yyx.e(mwq.W(k8u.b, vpq0.a()));
            yyx.x(((vsw) uftVar.w0.get()).b, null);
            x6s0 x6s0Var = y0().g1;
            lb00.E0(x6s0Var.b);
            lb00.E0(x6s0Var.c);
        }
        Bundle bundle2 = w0().a;
        if (bundle2 == null || (string = bundle2.getString("REQUEST_KEY")) == null) {
            string = "com.withpersona.sdk2.request_key";
        }
        r581.i(this, string, bundle);
    }

    public final boolean B0() {
        String strC = w0().c();
        if (strC == null || !s4x0.V(strC, '\n')) {
            return true;
        }
        Bundle bundle = new Bundle();
        bundle.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
        bundle.putString("ERROR_DEBUG_MESSAGE_KEY", "Invalid session token.");
        bundle.putParcelable("ERROR_CODE_KEY", gvy.f);
        A0(bundle);
        a aVarU = u();
        aVarU.y(new vm10(aVarU, -1, 0), false);
        return false;
    }

    @Override // defpackage.pl10
    public final void K(Context context) {
        super.K(context);
        if (l0().getClass() != InquiryActivity.class) {
            context = new iwp(context, x0().intValue());
        }
        this.F1 = context;
    }

    @Override // defpackage.pl10
    public final void L(Bundle bundle) {
        Context contextM0 = m0();
        Context context = this.F1;
        if (context == null) {
            context = contextM0;
        }
        v0(context);
        super.L(bundle);
        new File(d3z.f(contextM0).c.a, "last_error.txt").delete();
        Bundle bundle2 = w0().a;
        if (!(bundle2 != null ? bundle2.getBoolean("ENABLE_ERROR_LOGGING", true) : true)) {
            Bundle bundle3 = w0().a;
            if (!(bundle3 != null ? bundle3.getBoolean("CONSUME_EXCEPTIONS", false) : false)) {
                return;
            }
        }
        x6s0 x6s0Var = y0().g1;
        List listU = zx6.U(x6s0Var.b, x6s0Var.c);
        final oxy oxyVarF = d3z.f(contextM0);
        synchronized (oxyVarF) {
            if (!oxyVarF.a) {
                oxyVarF.a = true;
                final Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
                Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: mxy
                    @Override // java.lang.Thread.UncaughtExceptionHandler
                    public final void uncaughtException(Thread thread, Throwable th) {
                        oxyVarF.a(th);
                        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = defaultUncaughtExceptionHandler;
                        if (uncaughtExceptionHandler != null) {
                            uncaughtExceptionHandler.uncaughtException(thread, th);
                        } else {
                            System.exit(1);
                            ml.f("System.exit returned normally, while it was supposed to halt JVM.");
                        }
                    }
                });
            }
        }
        oxyVarF.d = listU;
    }

    @Override // defpackage.pl10
    public final View M(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        super.M(layoutInflater, viewGroup, bundle);
        View viewInflate = layoutInflater.inflate(R.layout.pi2_inquiry_fragment, viewGroup, false);
        if (viewInflate != null) {
            return (CoordinatorLayout) viewInflate;
        }
        sl.h("rootView");
        return null;
    }

    @Override // defpackage.pl10
    public final void N() {
        oxy oxyVarF = d3z.f(m0());
        synchronized (oxyVarF) {
            if (oxyVarF.a) {
                oxyVarF.b = false;
            }
        }
        n();
        this.f1 = true;
    }

    @Override // defpackage.pl10
    public final void P() {
        this.f1 = true;
        this.F1 = null;
    }

    @Override // defpackage.pl10
    public final void S() {
        this.f1 = true;
        d860 d860VarY0 = y0();
        dve.U(n781.o(d860VarY0), izw.a, 0, new o76(false, d860VarY0, null, (byte) 22), 2);
    }

    @Override // defpackage.pl10
    public final void T() {
        yio0 yio0Var;
        boolean z = true;
        this.f1 = true;
        uft uftVar = y0().Z;
        if (uftVar != null && (yio0Var = (yio0) uftVar.V.get()) != null) {
            yio0Var.a();
        }
        d860 d860VarY0 = y0();
        dve.U(n781.o(d860VarY0), izw.a, 0, new o76(z, d860VarY0, null, (byte) 22), 2);
    }

    @Override // defpackage.pl10
    public final void U(Bundle bundle) {
        bundle.putParcelable("font_downloader_mapping", new cko0(oh81.j.d));
    }

    @Override // defpackage.pl10
    public final void V() {
        this.f1 = true;
        i7z0.a(m0());
    }

    @Override // defpackage.pl10
    public final void W() {
        this.f1 = true;
        Context contextM0 = m0();
        t0y0 t0y0Var = i7z0.a;
        Context applicationContext = contextM0.getApplicationContext();
        t0y0 t0y0Var2 = i7z0.a;
        BroadcastReceiver broadcastReceiver = (BroadcastReceiver) t0y0Var2.getValue();
        if (((BroadcastReceiver) t0y0Var2.getValue()) == null) {
            return;
        }
        try {
            applicationContext.unregisterReceiver(broadcastReceiver);
        } catch (Exception unused) {
        }
    }

    @Override // defpackage.pl10
    public final void X(View view, Bundle bundle) throws Exception {
        cko0 cko0Var;
        try {
            if (B0()) {
                oh81.j.d = (bundle == null || (cko0Var = (cko0) lzr.G(bundle, "font_downloader_mapping", cko0.class)) == null) ? new LinkedHashMap() : cko0Var.a;
                y0().b(this);
                for0 for0Var = y0().i1;
                Bundle bundle2 = w0().a;
                twp twpVar = null;
                for0Var.j(bundle2 != null ? bundle2.getString("INQUIRY_ID_KEY") : null);
                y0().j1.j(w0().c());
                dve.U(kho0.q(z()), null, 0, new o76((Object) this, twpVar, (byte) 21), 3);
                u0(false);
                n();
            }
        } catch (Exception e) {
            Bundle bundle3 = w0().a;
            if (!(bundle3 != null ? bundle3.getBoolean("CONSUME_EXCEPTIONS", false) : false)) {
                throw e;
            }
            Bundle bundle4 = w0().a;
            if (bundle4 != null ? bundle4.getBoolean("ENABLE_ERROR_LOGGING", true) : true) {
                d3z.f(m0()).a(e);
            }
            Bundle bundle5 = new Bundle();
            bundle5.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_ERROR");
            bundle5.putString("ERROR_DEBUG_MESSAGE_KEY", "A fatal exception occurred.");
            bundle5.putParcelable("ERROR_CODE_KEY", gvy.l);
            A0(bundle5);
        }
    }

    @Override // defpackage.pl10
    public final Context p() {
        Context context = this.F1;
        return context == null ? super.p() : context;
    }

    public final void u0(boolean z) {
        n860 m860Var;
        n860 k860Var;
        Context context = this.F1;
        if (context == null) {
            return;
        }
        String str = (String) y0().i1.d();
        Bundle bundle = w0().a;
        String string = bundle != null ? bundle.getString("ONE_TIME_LINK_CODE") : null;
        Bundle bundle2 = w0().a;
        String string2 = bundle2 != null ? bundle2.getString("RELAY_SESSION_TOKEN") : null;
        String str2 = (String) y0().j1.d();
        if (str != null) {
            wty wtyVarA = w0().a();
            Bundle bundle3 = w0().a;
            String string3 = bundle3 != null ? bundle3.getString("ENVIRONMENT_ID_KEY") : null;
            Integer numD = w0().d();
            Bundle bundle4 = w0().a;
            k860Var = new j860(str, str2, string3, wtyVarA, numD, false, bundle4 != null ? bundle4.getString("SHARE_TOKEN") : null, w0().b());
        } else if (string != null) {
            wty wtyVarA2 = w0().a();
            Integer numD2 = w0().d();
            Bundle bundle5 = w0().a;
            k860Var = new k860(string, wtyVarA2, numD2, false, bundle5 != null ? bundle5.getString("SHARE_TOKEN") : null, w0().b());
        } else {
            if (string2 != null) {
                m860Var = new l860(string2, w0().a(), w0().d(), false, null, sgy.a);
            } else {
                Bundle bundle6 = w0().a;
                String string4 = bundle6 != null ? bundle6.getString("TEMPLATE_ID_KEY") : null;
                Bundle bundle7 = w0().a;
                String string5 = bundle7 != null ? bundle7.getString("TEMPLATE_VERSION_KEY") : null;
                Bundle bundle8 = w0().a;
                String string6 = bundle8 != null ? bundle8.getString("ACCOUNT_ID_KEY") : null;
                Bundle bundle9 = w0().a;
                String string7 = bundle9 != null ? bundle9.getString("REFERENCE_ID_KEY") : null;
                Bundle bundle10 = w0().a;
                a660 a660Var = bundle10 != null ? (a660) lzr.G(bundle10, "FIELDS_MAP_KEY", a660.class) : null;
                Map map = a660Var != null ? a660Var.a : null;
                wty wtyVarA3 = w0().a();
                Bundle bundle11 = w0().a;
                String string8 = bundle11 != null ? bundle11.getString("ENVIRONMENT_ID_KEY") : null;
                Integer numD3 = w0().d();
                Bundle bundle12 = w0().a;
                String string9 = bundle12 != null ? bundle12.getString("THEME_SET_ID_KEY") : null;
                Bundle bundle13 = w0().a;
                n4a0 n4a0Var = bundle13 != null ? (n4a0) lzr.G(bundle13, "STATIC_INQUIRY_TEMPLATE_KEY", n4a0.class) : null;
                Bundle bundle14 = w0().a;
                String string10 = bundle14 != null ? bundle14.getString("REDIRECT_URI") : null;
                Bundle bundle15 = w0().a;
                m860Var = new m860(string4, string5, string6, string7, string8, map, string9, n4a0Var, wtyVarA3, numD3, false, string10, bundle15 != null ? bundle15.getString("SHARE_TOKEN") : null, w0().b());
            }
            k860Var = m860Var;
        }
        if (z) {
            v0(context);
            sm8 sm8Var = new sm8(o());
            Bundle bundle16 = w0().a;
            String string11 = bundle16 != null ? bundle16.getString("INQUIRY_ID_KEY") : null;
            String strC = w0().c();
            q860 q860Var = new q860();
            rbk0.w(q860Var, new p860(string11, strC, k860Var));
            sm8Var.p(R.id.fragment_container, q860Var, null);
            sm8Var.f();
            return;
        }
        if (o().D(R.id.fragment_container) == null) {
            sm8 sm8Var2 = new sm8(o());
            Bundle bundle17 = w0().a;
            String string12 = bundle17 != null ? bundle17.getString("INQUIRY_ID_KEY") : null;
            String strC2 = w0().c();
            q860 q860Var2 = new q860();
            rbk0.w(q860Var2, new p860(string12, strC2, k860Var));
            sm8Var2.p(R.id.fragment_container, q860Var2, null);
            sm8Var2.f();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0253  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x026e  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0287  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ce  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v0(Context context) {
        siz sizVar;
        d50 d50Var;
        d50 d50Var2;
        char c;
        String str;
        Bundle bundle;
        boolean z;
        boolean z2;
        Bundle bundle2;
        String string;
        Bundle bundle3;
        String string2;
        Bundle bundle4;
        String string3;
        Bundle bundle5;
        String string4;
        if (y0().Z != null) {
            return;
        }
        boolean zM = z4x0.M(context.getPackageName(), "com.withpersona", false);
        String str2 = "https://withpersona.com";
        if (zM && (bundle5 = w0().a) != null && (string4 = bundle5.getString("SERVER_ENDPOINT")) != null) {
            str2 = string4;
        }
        String str3 = "https://webrtc-consumer.withpersona.com";
        if (zM && (bundle4 = w0().a) != null && (string3 = bundle4.getString("WEB_RTC_SERVER_ENDPOINT")) != null) {
            str3 = string3;
        }
        String str4 = "https://inquiry-fallback.withpersona.com";
        if (zM && (bundle3 = w0().a) != null && (string2 = bundle3.getString("FALLBACK_MODE_SERVER_ENDPOINT")) != null) {
            str4 = string2;
        }
        String str5 = "https://tg.withpersona.com";
        if (zM && (bundle2 = w0().a) != null && (string = bundle2.getString("TRACKING_EVENTS_SERVER_ENDPOINT")) != null) {
            str5 = string;
        }
        Bundle bundle6 = w0().a;
        Object zmxVar = bundle6 != null ? bundle6.getBoolean("RETURN_COLLECTED_DATA", false) : false ? y0().m1 : new zmx();
        boolean zBooleanValue = ((Boolean) y0().h1.a.getValue()).booleanValue();
        siz sizVar2 = siz.b;
        if (zBooleanValue) {
            sizVar = sizVar2;
        } else {
            Bundle bundle7 = w0().a;
            if ((bundle7 != null ? (n4a0) lzr.G(bundle7, "STATIC_INQUIRY_TEMPLATE_KEY", n4a0.class) : null) == null) {
                Bundle bundle8 = w0().a;
                String string5 = bundle8 != null ? bundle8.getString("FALLBACK_MODE") : null;
                sizVar = siz.a;
                if (string5 != null) {
                    int iHashCode = string5.hashCode();
                    if (iHashCode != 64924498) {
                        if (iHashCode == 74175084) {
                            string5.equals("NEVER");
                        } else if (iHashCode == 1933739535 && string5.equals("ALWAYS")) {
                        }
                    } else if (string5.equals("DEFER")) {
                        sizVar = siz.c;
                    }
                }
            }
        }
        iy3 iy3Var = iy3.a;
        if (sizVar == sizVar2) {
            d50Var = new d50(iy3Var);
        } else {
            Bundle bundle9 = w0().a;
            n4a0 n4a0Var = bundle9 != null ? (n4a0) lzr.G(bundle9, "STATIC_INQUIRY_TEMPLATE_KEY", n4a0.class) : null;
            if (n4a0Var == null) {
                n4a0Var = null;
            }
            if (n4a0Var != null) {
                d50Var2 = new d50(new jy3(n4a0Var.a));
                b660 b660Var = new b660(this);
                vl10 vl10VarL0 = l0();
                Bundle bundle10 = w0().a;
                nhe nheVar = new nhe(vl10VarL0, bundle10 == null ? bundle10.getString("LOCALE") : null, n781.o(y0()));
                g3u g3uVar = new g3u(y0().r1, y0().t1, y0().s1);
                t62 t62Var = new t62((Object) y0().v1, (byte) 6);
                zke0 zke0Var = new zke0(y0().u1);
                cnj0 cnj0Var = new cnj0(y0().w1);
                l2t l2tVar = new l2t(y0().x1);
                l2t l2tVar2 = new l2t(y0().y1);
                Bundle bundle11 = w0().a;
                boolean z3 = bundle11 == null ? bundle11.getBoolean("USE_SERVER_STYLES", true) : true;
                Bundle bundle12 = w0().a;
                String string6 = bundle12 == null ? bundle12.getString("ENVIRONMENT_ID_KEY") : null;
                Bundle bundle13 = w0().a;
                String string7 = bundle13 == null ? bundle13.getString("LOCALE") : null;
                Bundle bundle14 = w0().a;
                String string8 = bundle14 == null ? bundle14.getString("STYLE_VARIANT") : null;
                String str6 = "light";
                c = !kdd.l(string8, "light") ? (char) 1 : kdd.l(string8, "dark") ? (char) 2 : (char) 0;
                if (c == 0) {
                    if (c != 1) {
                        if (c != 2) {
                            throw null;
                        }
                        str6 = "dark";
                    }
                    str = str6;
                } else {
                    str = null;
                }
                Bundle bundle15 = w0().a;
                yle0 yle0Var = new yle0(string6, string7, str, z3, (bundle15 == null ? bundle15.getString("RELAY_SESSION_TOKEN") : null) == null);
                se2 se2Var = new se2(zmxVar);
                Bundle bundle16 = w0().a;
                wqu wquVar = new wqu(str2, str3, str4, (bundle16 == null ? bundle16.getString("RELAY_SESSION_TOKEN") : null) == null);
                byte b = 9;
                ey0 ey0Var = new ey0(b660Var, b);
                bundle = w0().a;
                if (bundle == null) {
                    z = true;
                    z2 = bundle.getBoolean("CONTROL_NAVIGATION_BAR", true);
                } else {
                    z = true;
                    z2 = true;
                }
                Bundle bundle17 = w0().a;
                uft uftVar = new uft(yle0Var, wquVar, t62Var, new tqv0(b), zke0Var, new hk5(y0().g1), nheVar, l2tVar2, g3uVar, new zqy((byte) 14), cnj0Var, l2tVar, se2Var, new dpw0(sizVar, w0().a(), y0().Y), new tyt0(z2, bundle17 == null ? bundle17.getBoolean("CONTROL_STATUS_BAR", z) : z), new pks0((byte) 13), d50Var2, ey0Var, new o8x0(y0().q1), new kx8((byte) 15), new joo((byte) 3), new eey(str5, false));
                y0().Z = uftVar;
                oh81.j = (hko0) uftVar.m0.get();
                uftVar.b();
            }
            d50Var = new d50(iy3Var);
        }
        d50Var2 = d50Var;
        b660 b660Var2 = new b660(this);
        vl10 vl10VarL02 = l0();
        Bundle bundle102 = w0().a;
        nhe nheVar2 = new nhe(vl10VarL02, bundle102 == null ? bundle102.getString("LOCALE") : null, n781.o(y0()));
        g3u g3uVar2 = new g3u(y0().r1, y0().t1, y0().s1);
        t62 t62Var2 = new t62((Object) y0().v1, (byte) 6);
        zke0 zke0Var2 = new zke0(y0().u1);
        cnj0 cnj0Var2 = new cnj0(y0().w1);
        l2t l2tVar3 = new l2t(y0().x1);
        l2t l2tVar22 = new l2t(y0().y1);
        Bundle bundle112 = w0().a;
        if (bundle112 == null) {
        }
        Bundle bundle122 = w0().a;
        if (bundle122 == null) {
        }
        Bundle bundle132 = w0().a;
        if (bundle132 == null) {
        }
        Bundle bundle142 = w0().a;
        if (bundle142 == null) {
        }
        String str62 = "light";
        if (!kdd.l(string8, "light")) {
        }
        if (c == 0) {
        }
        Bundle bundle152 = w0().a;
        yle0 yle0Var2 = new yle0(string6, string7, str, z3, (bundle152 == null ? bundle152.getString("RELAY_SESSION_TOKEN") : null) == null);
        se2 se2Var2 = new se2(zmxVar);
        Bundle bundle162 = w0().a;
        wqu wquVar2 = new wqu(str2, str3, str4, (bundle162 == null ? bundle162.getString("RELAY_SESSION_TOKEN") : null) == null);
        byte b2 = 9;
        ey0 ey0Var2 = new ey0(b660Var2, b2);
        bundle = w0().a;
        if (bundle == null) {
        }
        Bundle bundle172 = w0().a;
        uft uftVar2 = new uft(yle0Var2, wquVar2, t62Var2, new tqv0(b2), zke0Var2, new hk5(y0().g1), nheVar2, l2tVar22, g3uVar2, new zqy((byte) 14), cnj0Var2, l2tVar3, se2Var2, new dpw0(sizVar, w0().a(), y0().Y), new tyt0(z2, bundle172 == null ? bundle172.getBoolean("CONTROL_STATUS_BAR", z) : z), new pks0((byte) 13), d50Var2, ey0Var2, new o8x0(y0().q1), new kx8((byte) 15), new joo((byte) 3), new eey(str5, false));
        y0().Z = uftVar2;
        oh81.j = (hko0) uftVar2.m0.get();
        uftVar2.b();
    }

    public final c560 w0() {
        return (c560) this.D1.getValue();
    }

    public final Integer x0() {
        int iIntValue;
        if (l0().getClass() != InquiryActivity.class) {
            Integer numD = w0().d();
            iIntValue = (numD == null || numD.intValue() == 0) ? R.style.Persona_Inquiry_Theme : numD.intValue();
        } else {
            iIntValue = 0;
        }
        return Integer.valueOf(iIntValue);
    }

    public final d860 y0() {
        return (d860) this.E1.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void z0(e860 e860Var) {
        uft uftVar;
        ayy ayyVar;
        plo0 plo0VarB;
        String str = e860Var.a;
        String str2 = e860Var.b;
        long jCurrentTimeMillis = System.currentTimeMillis() - y0().f1;
        uft uftVar2 = y0().Z;
        if (uftVar2 != null && (plo0VarB = uftVar2.b()) != null) {
            plo0.h(plo0VarB, e560.Cancel, jCurrentTimeMillis, null, 12);
        }
        Object[] objArr = 0;
        if (!e860Var.i) {
            if (str2 != null && (uftVar = y0().Z) != null && (ayyVar = (ayy) uftVar.c0.get()) != null) {
                sfs sfsVar = ayyVar.d;
                ggu gguVar = izw.a;
                dve.U(sfsVar, k8u.b, 0, new ht((byte) 28, (twp) (objArr == true ? 1 : 0), (Object) ayyVar, (Object) str2), 2);
            }
            String str3 = e860Var.j;
            if (str3 != null) {
                try {
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str3));
                    Context contextP = p();
                    if (contextP != null) {
                        contextP.startActivity(intent);
                    }
                } catch (Exception unused) {
                }
            }
        }
        Bundle bundle = new Bundle();
        bundle.putString("PERSONA_ACTIVITY_RESULT", "INQUIRY_CANCELED");
        DisplayMetrics displayMetrics = rez.a;
        if (str != null ? z4x0.M(str, "inq_", true) : false) {
            bundle.putString("INQUIRY_ID_KEY", str);
            bundle.putString("SESSION_TOKEN_KEY", str2 != null ? s4x0.O0(str2, "Bearer ", str2) : null);
        }
        A0(bundle);
    }
}
