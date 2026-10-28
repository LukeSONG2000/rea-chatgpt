package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.media.MediaCodec;
import android.os.Handler;
import android.os.Looper;
import android.os.StatFs;
import android.text.TextUtils;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.webkit.JavaScriptExecutionException;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.stripe.android.model.StripeIntent$Status;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.x;
import io.sentry.c7;
import io.sentry.d5;
import io.sentry.e5;
import io.sentry.h0;
import io.sentry.h8;
import io.sentry.l1;
import io.sentry.q;
import io.sentry.transport.h;
import java.io.File;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.chromium.support_lib_boundary.ExecuteJavaScriptCallbackBoundaryInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gn61 implements g08, e5g0, ExecuteJavaScriptCallbackBoundaryInterface, ym60, cqx0, nk21, uhe, fi61, e5, h {
    public static gn61 b;
    public final Object a;

    public gn61(byte b2) {
        switch (b2) {
            case 9:
                xs30 xs30Var = new xs30();
                byte b3 = 17;
                xs30Var.a(ix30.b, new gyg(b3));
                gzg gzgVar = new gzg((byte) 24);
                xfa0 xfa0Var = mfu.a;
                xs30Var.a(lfu.b, new n5o(gzgVar, (byte) 2));
                Function1 function1 = xs30Var.d;
                c3g0 c3g0Var = new c3g0();
                c3g0Var.a = new ia2(b3);
                function1.invoke(c3g0Var);
                this.a = new rs30(new i3g0(c3g0Var), xs30Var, true);
                break;
            case 16:
                this.a = new iej0();
                break;
            case 20:
                this.a = new zt0(100, (byte) 16);
                break;
            case 23:
                this.a = new ArrayList();
                break;
            case 24:
                this.a = ar81.p(Boolean.FALSE);
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_G /* 29 */:
                this.a = new Handler(Looper.getMainLooper());
                break;
            default:
                this.a = new x1k(100, 0.75f, true);
                break;
        }
    }

    public static gn61 C(int i, int i2) {
        return new gn61(AccessibilityNodeInfo.CollectionInfo.obtain(i, i2, false, 0));
    }

    public static synchronized gn61 G(Context context) {
        gn61 gn61Var;
        Context applicationContext = context.getApplicationContext();
        synchronized (gn61.class) {
            gn61Var = b;
            if (gn61Var == null) {
                gn61Var = new gn61(applicationContext);
                b = gn61Var;
            }
        }
        return gn61Var;
        return gn61Var;
    }

    public String A(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (!str.isEmpty()) {
                string = TextUtils.isEmpty(string) ? str : ((Resources) this.a).getString(R.string.b93, string, str);
            }
        }
        return string;
    }

    public boolean B(CharSequence charSequence, lwk0 lwk0Var) {
        String str = lwk0Var.b;
        if (str.length() != 0) {
            Matcher matcher = ((zt0) this.a).h(str).matcher(charSequence);
            return matcher.lookingAt() && matcher.matches();
        }
        return false;
    }

    public void D(int i, boolean z) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, z);
    }

    public synchronized void E(String str, w1k w1kVar) {
        if (w1kVar != null) {
            ((x1k) this.a).put(str, w1kVar);
        }
    }

    @Override // defpackage.uhe
    public Object F(vje vjeVar, twp twpVar) {
        return whu.a(vjeVar);
    }

    public synchronized void H() {
        vuw0 vuw0Var = (vuw0) this.a;
        ReentrantLock reentrantLock = vuw0Var.a;
        reentrantLock.lock();
        try {
            vuw0Var.b.edit().clear().apply();
        } finally {
            reentrantLock.unlock();
        }
    }

    @Override // defpackage.nk21
    public int a(View view) {
        return (view.getTop() - ((iwo0) view.getLayoutParams()).b.top) - ((ViewGroup.MarginLayoutParams) ((iwo0) view.getLayoutParams())).topMargin;
    }

    @Override // defpackage.uhe
    public dio0 b() {
        return (dio0) this.a;
    }

    @Override // defpackage.nk21
    public int c() {
        return ((hwo0) this.a).F();
    }

    @Override // defpackage.ym60
    public void d(char c) {
        u7p0.r((dlo0) this.a, c);
    }

    @Override // defpackage.g08
    public j08 e(i3e0 i3e0Var) {
        Application applicationM = na81.m(i3e0Var);
        xy7 xy7Var = (xy7) this.a;
        vx81 vx81Var = new vx81((byte) 14);
        jo41 jo41Var = new jo41((byte) 9);
        boa boaVar = new boa((byte) 25);
        s2o0 s2o0VarB = vax.b(new t1t((ahz) ua60.a(applicationM), (byte) 3));
        ua60 ua60VarA = ua60.a(xy7Var);
        s2o0 s2o0VarB2 = vax.b(new m08(s2o0VarB, ua60VarA));
        byte b2 = 0;
        s2o0 s2o0VarB3 = vax.b(new n08(ua60VarA, b2));
        jcs jcsVar = new jcs(vx81Var, zrx.a, b2);
        ffs ffsVar = new ffs(jo41Var, b2);
        s2o0 s2o0VarB4 = vax.b(new l08(vax.b(new axt(new sxt(jcsVar, ffsVar, b2), new nrj0(s2o0VarB, new st0((Object) boaVar, (ahz) new cfu(boaVar, s2o0VarB), (byte) 2), vax.b(d3z.b)), vax.b(c2t.a), ffsVar)), b2));
        q5l0 q5l0Var = (q5l0) s2o0VarB2.get();
        b08 b08Var = (b08) s2o0VarB3.get();
        return new j08(q5l0Var, b08Var, applicationM);
    }

    @Override // defpackage.cqx0
    public void f(byte[] bArr, int i, int i2, bqx0 bqx0Var, i6p i6pVar) {
        hws hwsVarA;
        iej0 iej0Var = (iej0) this.a;
        iej0Var.K(i2 + i, bArr);
        iej0Var.M(i);
        ArrayList arrayList = new ArrayList();
        while (iej0Var.a() > 0) {
            mk81.g("Incomplete Mp4Webvtt Top Level box header found.", iej0Var.a() >= 8);
            int iM = iej0Var.m();
            if (iej0Var.m() == 1987343459) {
                int i3 = iM - 8;
                CharSequence charSequenceF = null;
                gws gwsVarA = null;
                while (i3 > 0) {
                    mk81.g("Incomplete vtt cue box header found.", i3 >= 8);
                    int iM2 = iej0Var.m();
                    int iM3 = iej0Var.m();
                    int i4 = iM2 - 8;
                    byte[] bArr2 = iej0Var.a;
                    int i5 = iej0Var.b;
                    String str = op11.a;
                    String str2 = new String(bArr2, i5, i4, StandardCharsets.UTF_8);
                    iej0Var.N(i4);
                    i3 = (i3 - 8) - i4;
                    if (iM3 == 1937011815) {
                        oc51 oc51Var = new oc51();
                        pc51.e(str2, oc51Var);
                        gwsVarA = oc51Var.a();
                    } else if (iM3 == 1885436268) {
                        charSequenceF = pc51.f(null, str2.trim(), Collections.EMPTY_LIST);
                    }
                }
                if (charSequenceF == null) {
                    charSequenceF = "";
                }
                if (gwsVarA != null) {
                    gwsVarA.a = charSequenceF;
                    gwsVarA.b = null;
                    hwsVarA = gwsVarA.a();
                } else {
                    Pattern pattern = pc51.a;
                    oc51 oc51Var2 = new oc51();
                    oc51Var2.c = charSequenceF;
                    hwsVarA = oc51Var2.a().a();
                }
                arrayList.add(hwsVarA);
            } else {
                iej0Var.N(iM - 8);
            }
        }
        i6pVar.accept(new kws(-9223372036854775807L, -9223372036854775807L, arrayList));
    }

    @Override // io.sentry.e5
    public d5 g(l1 l1Var, h8 h8Var) {
        q.x("Scopes are required", l1Var);
        q.x("SentryOptions is required", h8Var);
        String cacheDirPath = ((SentryAndroidOptions) ((u5p) this.a).b).getCacheDirPath();
        if (cacheDirPath == null || !e5.l(h8Var.getLogger(), cacheDirPath)) {
            h8Var.getLogger().d(c7.ERROR, "No cache dir path is defined in options.", new Object[0]);
            return null;
        }
        return new d5(h8Var.getLogger(), cacheDirPath, new h0(l1Var, h8Var.getSerializer(), h8Var.getLogger(), h8Var.getFlushTimeoutMillis(), h8Var.getMaxQueueSize()), new File(cacheDirPath));
    }

    @Override // defpackage.nk21
    public int h() {
        hwo0 hwo0Var = (hwo0) this.a;
        return hwo0Var.o - hwo0Var.C();
    }

    @Override // io.sentry.transport.h
    public boolean isConnected() {
        int i = x.a[((SentryAndroidOptions) this.a).getConnectionStatusProvider().M0().ordinal()];
        return i == 1 || i == 2 || i == 3;
    }

    @Override // defpackage.ym60
    public void j(String str) {
        dlo0 dlo0Var = (dlo0) this.a;
        u7p0.r(dlo0Var, 34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            String[] strArr = w3x0.a;
            if (cCharAt < strArr.length && strArr[cCharAt] != null) {
                u7p0.s(dlo0Var, str, i, i2);
                String str2 = strArr[cCharAt];
                u7p0.s(dlo0Var, str2, 0, str2.length());
                i = i2 + 1;
            }
        }
        u7p0.s(dlo0Var, str, i, str.length());
        u7p0.r(dlo0Var, 34);
    }

    @Override // defpackage.nk21
    public View k(int i) {
        return ((hwo0) this.a).u(i);
    }

    @Override // defpackage.e5g0
    public ch51 m(View view, ch51 ch51Var) {
        s09 s09Var = (s09) this.a;
        s09Var.n = ch51Var.a();
        s09Var.o = ch51Var.b();
        s09Var.p = ch51Var.c();
        s09Var.g();
        return ch51Var;
    }

    @Override // defpackage.nk21
    public int n(View view) {
        return view.getBottom() + ((iwo0) view.getLayoutParams()).b.bottom + ((ViewGroup.MarginLayoutParams) ((iwo0) view.getLayoutParams())).bottomMargin;
    }

    @Override // defpackage.ym60
    public void o(String str) {
        u7p0.s((dlo0) this.a, str, 0, str.length());
    }

    @Override // org.chromium.support_lib_boundary.ExecuteJavaScriptCallbackBoundaryInterface
    public void onFailure(int i, String str) {
        ((qu60) this.a).getClass();
        if (str == null) {
            str = "";
        }
        new JavaScriptExecutionException(str);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String p(rj10 rj10Var) {
        String displayName;
        String str = rj10Var.d;
        String str2 = rj10Var.b;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            displayName = "";
        } else {
            Locale localeForLanguageTag = Locale.forLanguageTag(str);
            String str3 = op11.a;
            Locale locale = Locale.getDefault(Locale.Category.DISPLAY);
            displayName = localeForLanguageTag.getDisplayName(locale);
            if (!TextUtils.isEmpty(displayName)) {
                try {
                    int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
                    displayName = displayName.substring(0, iOffsetByCodePoints).toUpperCase(locale) + displayName.substring(iOffsetByCodePoints);
                } catch (IndexOutOfBoundsException unused) {
                }
            }
        }
        String strA = A(displayName, q(rj10Var));
        if (!TextUtils.isEmpty(strA)) {
            return strA;
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        return str2;
    }

    public String q(rj10 rj10Var) {
        Resources resources = (Resources) this.a;
        int i = rj10Var.f;
        String string = (i & 2) != 0 ? resources.getString(R.string.b97) : "";
        if ((i & 4) != 0) {
            string = A(string, resources.getString(R.string.b9a));
        }
        if ((i & 8) != 0) {
            string = A(string, resources.getString(R.string.b99));
        }
        return (i & 1088) != 0 ? A(string, resources.getString(R.string.b98)) : string;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(t0z t0zVar, vwp vwpVar) {
        qxt qxtVar;
        String strEncodeToString;
        if (vwpVar instanceof qxt) {
            qxtVar = (qxt) vwpVar;
            int i = qxtVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qxtVar.p = i - Integer.MIN_VALUE;
            } else {
                qxtVar = new qxt(this, vwpVar);
            }
        }
        Object obj = qxtVar.n;
        int i2 = qxtVar.p;
        mm01 mm01VarC = null;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                try {
                    strEncodeToString = Base64.encodeToString(new JSONObject(t0zVar.a).toString().getBytes(gve.a), 2);
                } catch (NullPointerException unused) {
                    strEncodeToString = null;
                }
                rs30 rs30Var = (rs30) this.a;
                dv30 dv30Var = new dv30();
                dv30Var.b = mu30.c;
                if (strEncodeToString == null) {
                    dv30Var.d = qqf0.a;
                    k4i k4iVarA = o2p0.a(String.class);
                    try {
                        mm01VarC = o2p0.c(String.class);
                    } catch (Throwable unused2) {
                    }
                    dv30Var.a(new im01(k4iVarA, mm01VarC));
                } else {
                    dv30Var.d = strEncodeToString;
                    k4i k4iVarA2 = o2p0.a(String.class);
                    try {
                        mm01VarC = o2p0.c(String.class);
                    } catch (Throwable unused3) {
                    }
                    dv30Var.a(new im01(k4iVarA2, mm01VarC));
                }
                dv30Var.b = mu30.c;
                bx30 bx30Var = new bx30(dv30Var, rs30Var);
                qxtVar.p = 1;
                Object objC = bx30Var.c(qxtVar);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (Throwable th) {
            q.p("VGSAnalytics", "Analytics request filed with exception.", th);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0047  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String s(int i, cax0 cax0Var, String str) {
        hwj0 hwj0Var;
        awj0 awj0Var;
        Context context = (Context) this.a;
        if (i == 4) {
            return context.getResources().getString(R.string._1aaa_res_0x7f131c4f);
        }
        hwj0 hwj0VarH2 = cax0Var.h2();
        if ((hwj0VarH2 != null ? hwj0VarH2.e : null) != awj0.h || !(cax0Var.N() instanceof v9x0)) {
            StripeIntent$Status stripeIntent$StatusD = cax0Var.d();
            StripeIntent$Status stripeIntent$Status = StripeIntent$Status.e;
            StripeIntent$Status stripeIntent$Status2 = StripeIntent$Status.d;
            if (stripeIntent$StatusD == stripeIntent$Status || cax0Var.d() == stripeIntent$Status2) {
                if (cax0Var instanceof puj0) {
                    puj0 puj0Var = (puj0) cax0Var;
                    StripeIntent$Status stripeIntent$Status3 = puj0Var.q;
                    muj0 muj0Var = puj0Var.s;
                    if (stripeIntent$Status3 != stripeIntent$Status2 || ((hwj0Var = puj0Var.n) != null && (awj0Var = hwj0Var.e) != null && awj0Var.b)) {
                        if (!kdd.l(muj0Var != null ? muj0Var.b : null, "payment_intent_authentication_failure")) {
                            if (muj0Var != null) {
                                boolean z = puj0Var.m;
                                String str2 = muj0Var.e;
                                String str3 = muj0Var.b;
                                String str4 = muj0Var.c;
                                luj0 luj0Var = muj0Var.h;
                                return at81.j(str2, luj0Var != null ? luj0Var.a : null, str3, str4, z, str, context);
                            }
                        }
                    }
                    return context.getResources().getString(R.string._1aa9_res_0x7f131c4e);
                }
                if (!(cax0Var instanceof iht0)) {
                    il.f();
                    return null;
                }
                iht0 iht0Var = (iht0) cax0Var;
                hht0 hht0Var = iht0Var.m;
                if (kdd.l(hht0Var != null ? hht0Var.a : null, "setup_intent_authentication_failure")) {
                    return context.getResources().getString(R.string._1aa9_res_0x7f131c4e);
                }
                if (hht0Var != null) {
                    boolean z2 = iht0Var.g;
                    String str5 = hht0Var.d;
                    String str6 = hht0Var.a;
                    String str7 = hht0Var.b;
                    ght0 ght0Var = hht0Var.g;
                    return at81.j(str5, ght0Var != null ? ght0Var.a : null, str6, str7, z2, str, context);
                }
            }
        } else if (cax0Var instanceof puj0) {
            if (((puj0) cax0Var).s != null) {
            }
        } else {
            if (!(cax0Var instanceof iht0)) {
                il.f();
                return null;
            }
            if (((iht0) cax0Var).m != null) {
            }
        }
        return null;
    }

    public synchronized w1k t(String str) {
        return (w1k) ((x1k) this.a).get(str);
    }

    public long u() {
        h200 h200Var = (h200) this.a;
        try {
            if (h200Var instanceof h200) {
                return new StatFs(h200Var.b.c.getParentFile().getPath()).getAvailableBytes();
            }
            throw new AssertionError("Unknown OutputOptions: " + h200Var);
        } catch (RuntimeException e) {
            is71.C("OutputStorageImpl", "Fail to access the available bytes.", e);
            return Long.MAX_VALUE;
        }
    }

    public String v() {
        ArrayList arrayList = (ArrayList) this.a;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < arrayList.size(); i++) {
            if (i != 0) {
                sb.append('\n');
            }
            sb.append(((hvv0) arrayList.get(i)).a);
        }
        return sb.toString();
    }

    public ArrayList w() {
        return (ArrayList) this.a;
    }

    @Override // defpackage.ym60
    public void writeLong(long j) {
        dlo0 dlo0Var = (dlo0) this.a;
        byte[] bArr = hqu0.a;
        if (j == 0) {
            dlo0Var.Y1((byte) 48);
            return;
        }
        int i = 0;
        int i2 = 1;
        if (j < 0) {
            j = -j;
            if (j < 0) {
                u7p0.s(dlo0Var, "-9223372036854775808", 0, 20);
                return;
            }
            i = 1;
        }
        if (j >= 100000000) {
            i2 = j < 1000000000000L ? j < 10000000000L ? j < 1000000000 ? 9 : 10 : j < 100000000000L ? 11 : 12 : j < 1000000000000000L ? j < 10000000000000L ? 13 : j < 100000000000000L ? 14 : 15 : j < 100000000000000000L ? j < 10000000000000000L ? 16 : 17 : j < 1000000000000000000L ? 18 : 19;
        } else if (j >= 10000) {
            i2 = j < 1000000 ? j < 100000 ? 5 : 6 : j < 10000000 ? 7 : 8;
        } else if (j >= 100) {
            i2 = j < 1000 ? 3 : 4;
        } else if (j >= 10) {
            i2 = 2;
        }
        if (i != 0) {
            i2++;
        }
        fma fmaVar = dlo0Var.c;
        sgs0 sgs0VarK = fmaVar.k(i2);
        byte[] bArr2 = sgs0VarK.a;
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                bArr2[sgs0VarK.c + i3] = hqu0.a[(byte) (j % 10)];
                j /= 10;
                if (i3 == i) {
                    break;
                } else {
                    i3--;
                }
            }
        }
        if (i != 0) {
            bArr2[sgs0VarK.c] = 45;
        }
        sgs0VarK.c += i2;
        fmaVar.c += (long) i2;
        dlo0Var.T0();
    }

    public ArrayList x() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((ArrayList) this.a).iterator();
        while (it.hasNext()) {
            xvv0 xvv0Var = ((hvv0) it.next()).b;
            if (xvv0Var != null) {
                arrayList.add(xvv0Var);
            }
        }
        return arrayList;
    }

    public u2y0 y(boolean z) {
        x3x0 x3x0Var = (x3x0) this.a;
        int i = R.string._325_res_0x7f130340;
        String string = x3x0Var.getString(i);
        if (z) {
            i = R.string._3d6_res_0x7f1303f1;
        }
        return new u2y0("picture_v2", string, null, x3x0Var.getString(i), null, null, null, null, null, false, null, null, null, false, false, null, null, null, false, null, false, false, false, false, false, false, 67108852);
    }

    public boolean z() {
        return ((ArrayList) this.a).isEmpty();
    }

    @Override // defpackage.fi61
    public Object a() {
        return new mzy0((o4u) this.a);
    }

    @Override // org.chromium.support_lib_boundary.ExecuteJavaScriptCallbackBoundaryInterface
    public void onSuccess(String str) {
    }

    public gn61(Context context) {
        String strE;
        vuw0 vuw0VarA = vuw0.a(context);
        this.a = vuw0VarA;
        vuw0VarA.b();
        String strE2 = vuw0VarA.e("defaultGoogleSignInAccount");
        if (TextUtils.isEmpty(strE2) || (strE = vuw0VarA.e(vuw0.f("googleSignInOptions", strE2))) == null) {
            return;
        }
        try {
            GoogleSignInOptions.a(strE);
        } catch (JSONException unused) {
        }
    }

    public gn61(String[] strArr) {
        s6b0 s6b0Var = new s6b0(strArr.length / 2);
        int i = 0;
        int iX = t4a.x(0, strArr.length - 1, 2);
        if (iX >= 0) {
            while (true) {
                s6b0Var.put(strArr[i], strArr[i + 1]);
                if (i == iX) {
                    break;
                } else {
                    i += 2;
                }
            }
        }
        this.a = s6b0Var.b();
    }

    public /* synthetic */ gn61(Object obj) {
        this.a = obj;
    }

    public gn61(vxh vxhVar) {
        this.a = new u6u0(4, vxhVar, vxh.class, "updateServerStateIfNeeded", "updateServerStateIfNeeded-BWLJW6A(Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAddressSource;Lcom/stripe/android/checkout/CheckoutController$Address$State;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    public gn61(Resources resources) {
        resources.getClass();
        this.a = resources;
    }

    public gn61(qu60 qu60Var, ll llVar) {
        this.a = qu60Var;
    }
}
