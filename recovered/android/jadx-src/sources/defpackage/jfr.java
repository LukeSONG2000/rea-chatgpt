package defpackage;

import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Region;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.View;
import android.view.inputmethod.InputContentInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import androidx.profileinstaller.ProfileInstallReceiver;
import com.openai.chatgpt.R;
import com.openai.deeplinks.a;
import io.sentry.android.core.x0;
import io.sentry.okhttp.g;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class jfr implements nwn, oi70, zp30, o3w, zep, ots {
    public final /* synthetic */ byte a;
    public Object b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jfr(byte b) {
        this((Object) oin.a, (byte) 16);
        this.a = b;
        switch (b) {
            case 4:
                this.b = co70.k(Boolean.TRUE);
                break;
            case 8:
                this.b = new wzq();
                break;
            case 9:
                this.b = Build.VERSION.SDK_INT >= 28 ? new sn20() : new jaz((byte) 17);
                break;
            case 10:
                this.b = new n9w((Object) null);
                break;
            case 16:
                break;
            case 17:
                this.b = new LinkedHashSet();
                break;
            case 21:
                this.b = new Region();
                break;
            case 23:
                break;
            default:
                this.b = l560.a;
                break;
        }
    }

    public static ne70 s(Intent intent, le70 le70Var, Uri uri, boolean z) {
        boolean zG = ktt.G(uri);
        List listO = nin.a;
        if (zG) {
            Intent intent2 = new Intent(intent);
            intent2.setData(uri);
            pe70 pe70Var = new pe70(intent2);
            if (!z) {
                listO = gee.O(fgt.i0(le70Var.a(), uri, 1), fgt.Q(uri));
            }
            return new ne70(pe70Var, listO);
        }
        if (ktt.H(uri)) {
            re70 re70Var = new re70(uri);
            if (!z) {
                listO = gee.O(fgt.i0(le70Var.a(), uri, 1), fgt.h0(3, uri));
            }
            return new ne70(re70Var, listO);
        }
        re70 re70Var2 = new re70(le70Var.a());
        if (!z) {
            listO = gee.O(fgt.i0(le70Var.a(), uri, 1), fgt.h0(3, le70Var.a()));
        }
        return new ne70(re70Var2, listO);
    }

    public static fbu v(jfr jfrVar, int i) {
        jcu jcuVar = (jcu) jfrVar.b;
        rj90 rj90VarC = f750.c();
        Function1 function1E = rj90VarC != null ? rj90VarC.e() : null;
        rj90 rj90VarH = f750.h(rj90VarC);
        try {
            xbu xbuVar = (xbu) jcuVar.f.getValue();
            f750.m(rj90VarC, rj90VarH, function1E);
            gbu gbuVar = jcuVar.q;
            long j = xbuVar.j;
            boolean z = jcuVar.d;
            fcu fcuVar = new fcu(i, xbuVar);
            b94 b94Var = gbuVar.c;
            return b94Var != null ? b94Var.E(i, j, gbuVar.b, z, fcuVar) : hrm.a;
        } catch (Throwable th) {
            f750.m(rj90VarC, rj90VarH, function1E);
            throw th;
        }
    }

    public static void x(Object obj, Object obj2, String str) {
        if (obj instanceof iej) {
            ((iej) obj).j(obj2, str);
        } else if (obj instanceof joj) {
            ((joj) obj).k(obj2, str);
        }
    }

    @Override // defpackage.zp30
    public void a(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case 5:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case 6:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case 7:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            x0.f((Throwable) obj, "ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.b).setResultCode(i);
    }

    @Override // defpackage.ots
    public boolean b(xke xkeVar, int i, Bundle bundle) {
        n2a0 n2a0Var = (n2a0) this.b;
        if ((i & 1) != 0) {
            try {
                xkeVar.F();
                InputContentInfo inputContentInfoH = xkeVar.H();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("EXTRA_INPUT_CONTENT_INFO", inputContentInfoH);
            } catch (Exception e) {
                e.toString();
                return false;
            }
        }
        u21 u21Var = n2a0Var.a;
        bnc0 bnc0VarV = yg90.v(xkeVar, bundle);
        if (((vsm) u21Var.g) != null) {
            return !b79.u(r2.b.d(bnc0VarV), bnc0VarV);
        }
        return false;
    }

    public boolean c(String str) {
        for (String str2 : (String[]) this.b) {
            if (str.equals(str2)) {
                return true;
            }
            if (str.length() > str2.length() && eda0.G(str, str2, false) && str.charAt(wca0.b0(str) - str2.length()) == '.') {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o3w
    public void d(t2w t2wVar) {
        String str = t2wVar.b;
        t070 t070Var = (t070) this.b;
        r3w r3wVar = t070Var.h;
        if (t070Var.i || t070Var.b != ql3.c) {
            int iG = bya0.G(t2wVar.a);
            if (iG == 0) {
                r3w.b(r3wVar, "Segment: ".concat(str), null, null, 14);
                return;
            }
            if (iG == 1) {
                r3w.f(r3wVar, "Segment: ".concat(str), null, null, 14);
            } else if (iG == 2) {
                r3w.a(r3wVar, "Segment: ".concat(str), null, null, 14);
            } else {
                n0z.a();
            }
        }
    }

    @Override // defpackage.zep
    public float e(float f, float f2, long j) {
        return ((pep) this.b).a(f2).a(j / 1000000) + f;
    }

    public void f(Object obj, boolean z) {
        Future future;
        Object obj2;
        vmj vmjVar;
        Object obj3;
        if (obj instanceof iej) {
            Object objF = ((iej) obj).f("_dd.datadog_initial_context");
            if (!(objF instanceof Future)) {
                objF = null;
            }
            future = (Future) objF;
        } else if (obj instanceof joj) {
            Object objJ = ((joj) obj).j("_dd.datadog_initial_context");
            if (!(objJ instanceof Future)) {
                objJ = null;
            }
            future = (Future) objJ;
        } else {
            future = null;
        }
        if (future != null) {
            if (z) {
                try {
                    obj3 = future.get(1L, TimeUnit.SECONDS);
                } catch (TimeoutException unused) {
                    this.o("Datadog context resolution timeout exceeded.");
                    obj3 = null;
                } catch (Exception unused2) {
                    this.o("Unable to get datadog context.");
                    obj3 = null;
                }
                vmjVar = (vmj) obj3;
            } else if (future.isDone()) {
                try {
                    obj2 = future.get();
                } catch (Exception unused3) {
                    this.o("Unable to get datadog context.");
                    obj2 = null;
                }
                vmjVar = (vmj) obj2;
            } else {
                o("Initial span creation Datadog context is not available at the write time.");
                vmjVar = null;
            }
            if (vmjVar != null) {
                Map map = (Map) vmjVar.a().get("rum");
                if (map == null) {
                    map = oin.a;
                }
                x(obj, map.get("application_id"), "application_id");
                x(obj, map.get("session_id"), "session_id");
                x(obj, map.get("view_id"), "view.id");
                x(obj, map.get("action_id"), "user_action.id");
                x(obj, map.get("session_sample_rate"), "session_sample_rate");
                x(obj, vmjVar.b().b(), "user_id");
                x(obj, null, "account_id");
            }
            x(obj, null, "_dd.datadog_initial_context");
        }
    }

    @Override // defpackage.nwn
    public pwn g(qo40 qo40Var) {
        wlv wlvVarT = gee.t();
        if (!j5i0.Q(qo40Var.b)) {
            wlvVarT.add(new g());
        }
        rcl rclVar = new rcl();
        rclVar.d = new x5z(null, null, null, null, null, null, null, null, null, null);
        wlvVarT.add(rclVar);
        wlvVarT.add(new rcl((h3u) this.b));
        return new fbf(gee.l(wlvVarT));
    }

    @Override // defpackage.oi70
    public Object getDefaultValue() {
        return ((q830) this.b).h;
    }

    @Override // defpackage.zep
    public float h() {
        return 0.0f;
    }

    /* JADX WARN: Removed duplicated region for block: B:79:0x0127  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public s1x i(qcs qcsVar, r1x r1xVar, r690 r690Var, gk60 gk60Var) {
        qcs qcsVar2;
        boolean zK;
        int iAbs;
        if (qcsVar.r().a) {
            nq40 nq40VarD = ((eq40) this.b).d();
            s1x s1xVarB = nq40VarD != null ? nq40VarD.b(r1xVar) : null;
            if (s1xVarB != null) {
                ctr ctrVarB = s1xVarB.b();
                y26 y26Var = ctrVarB instanceof y26 ? (y26) ctrVarB : null;
                if (y26Var == null) {
                    qcsVar2 = qcsVar;
                    zK = true;
                } else {
                    qcsVar2 = qcsVar;
                    zK = foi0.K(qcsVar2, oa4.K(y26Var.d()));
                }
                if (zK) {
                    String str = (String) r1xVar.b().get("coil#size");
                    if (str == null) {
                        Object obj = s1xVarB.a().get("coil#is_sampled");
                        Boolean bool = obj instanceof Boolean ? (Boolean) obj : null;
                        if ((bool != null ? bool.booleanValue() : false) || (!b79.u(r690Var, r690.c) && qcsVar2.t() != 2)) {
                            int width = s1xVarB.b().getWidth();
                            int height = s1xVarB.b().getHeight();
                            r690 r690VarC = s1xVarB.b() instanceof y26 ? scs.c(qcsVar2) : r690.c;
                            v3m v3mVar = r690Var.a;
                            int i = v3mVar instanceof k3m ? ((k3m) v3mVar).a : Integer.MAX_VALUE;
                            v3m v3mVar2 = r690VarC.a;
                            int iMin = Math.min(i, v3mVar2 instanceof k3m ? ((k3m) v3mVar2).a : Integer.MAX_VALUE);
                            v3m v3mVar3 = r690Var.b;
                            int i2 = v3mVar3 instanceof k3m ? ((k3m) v3mVar3).a : Integer.MAX_VALUE;
                            v3m v3mVar4 = r690VarC.b;
                            int iMin2 = Math.min(i2, v3mVar4 instanceof k3m ? ((k3m) v3mVar4).a : Integer.MAX_VALUE);
                            double d = ((double) iMin) / ((double) width);
                            double d2 = ((double) iMin2) / ((double) height);
                            int iOrdinal = ((iMin == Integer.MAX_VALUE || iMin2 == Integer.MAX_VALUE) ? gk60.b : gk60Var).ordinal();
                            if (iOrdinal != 0) {
                                if (iOrdinal != 1) {
                                    n0z.a();
                                    return null;
                                }
                                if (d < d2) {
                                    iAbs = Math.abs(iMin - width);
                                    if (iAbs > 1) {
                                        int iG = bya0.G(qcsVar2.t());
                                        if (iG != 0) {
                                            if (iG != 1) {
                                                n0z.a();
                                                return null;
                                            }
                                            if (d > 1.0d) {
                                                return null;
                                            }
                                        } else if (d != 1.0d) {
                                            return null;
                                        }
                                    }
                                } else {
                                    iAbs = Math.abs(iMin2 - height);
                                    d = d2;
                                    if (iAbs > 1) {
                                    }
                                }
                            } else if (d > d2) {
                                iAbs = Math.abs(iMin - width);
                                if (iAbs > 1) {
                                }
                            } else {
                                iAbs = Math.abs(iMin2 - height);
                                d = d2;
                                if (iAbs > 1) {
                                }
                            }
                        }
                    } else if (str.equals(r690Var.toString())) {
                    }
                    return s1xVarB;
                }
            }
        }
        return null;
    }

    public void j() {
        View view = (View) this.b;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // defpackage.zep
    public long k(float f) {
        pep pepVar = (pep) this.b;
        float[] fArr = gw0.a;
        return ((long) (Math.exp(gw0.a(f, pepVar.a * pepVar.b) / (((double) qep.a) - 1.0d)) * 1000.0d)) * 1000000;
    }

    @Override // defpackage.zep
    public float l(float f, float f2) {
        pep pepVar = (pep) this.b;
        float[] fArr = gw0.a;
        float f3 = pepVar.a;
        float f4 = pepVar.b;
        double dA = gw0.a(f2, f3 * f4);
        double d = qep.a;
        return (Math.signum(f2) * ((float) (Math.exp((d / (d - 1.0d)) * dA) * ((double) (f3 * f4))))) + f;
    }

    @Override // defpackage.zep
    public float m(long j, float f) {
        return ((pep) this.b).a(f).b(j / 1000000);
    }

    public void n() {
        int i;
        TypedValue typedValue = new TypedValue();
        yj5 yj5Var = (yj5) this.b;
        Resources.Theme theme = yj5Var.getTheme();
        theme.resolveAttribute(R.attr.windowSplashScreenBackground, typedValue, true);
        if (theme.resolveAttribute(R.attr.windowSplashScreenAnimatedIcon, typedValue, true)) {
            gnh.u(yj5Var, typedValue.resourceId);
        }
        theme.resolveAttribute(R.attr.splashScreenIconSize, typedValue, true);
        if (!theme.resolveAttribute(R.attr.postSplashScreenTheme, typedValue, true) || (i = typedValue.resourceId) == 0) {
            return;
        }
        yj5Var.setTheme(i);
    }

    public void o(String str) {
        qft qftVar = (qft) ((Function0) this.b).invoke();
        zet zetVarL = qftVar != null ? qftVar.l() : null;
        if (zetVarL != null) {
            ku0.N(zetVarL, 5, yet.b, new o360(str, (byte) 0), null, false, null, 56);
        }
    }

    public r1x p(qcs qcsVar, Object obj, xk00 xk00Var, qwn qwnVar) {
        String strA;
        if (qcsVar.r() != rv6.d) {
            if (qcsVar.p() != null) {
                return new r1x(qcsVar.p(), qcsVar.q());
            }
            List list = ((eq40) this.b).e.c;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    strA = null;
                    break;
                }
                gw00 gw00Var = (gw00) list.get(i);
                qwt qwtVar = (qwt) gw00Var.a;
                if (((uua) ((stt) gw00Var.b)).h(obj) && (strA = qwtVar.a(obj, xk00Var)) != null) {
                    break;
                }
                i++;
            }
            if (strA != null) {
                if (scs.d(qcsVar).isEmpty()) {
                    return new r1x(strA, qcsVar.q());
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(qcsVar.q());
                linkedHashMap.put("coil#size", xk00Var.f().toString());
                return new r1x(strA, linkedHashMap);
            }
        }
        return null;
    }

    public gsj q(af10 af10Var, AndroidComposeView androidComposeView) {
        long jC;
        boolean zA;
        long jH;
        n9w n9wVar = (n9w) this.b;
        n9w n9wVar2 = new n9w(((ArrayList) af10Var.n()).size());
        List listN = af10Var.n();
        int size = listN.size();
        for (int i = 0; i < size; i++) {
            iy20 iy20Var = (iy20) ((ArrayList) listN).get(i);
            hy20 hy20Var = (hy20) n9wVar.c(iy20Var.d());
            if (hy20Var == null) {
                zA = false;
                jC = iy20Var.m();
                jH = iy20Var.g();
            } else {
                jC = hy20Var.c();
                zA = hy20Var.a();
                jH = androidComposeView.H(hy20Var.b());
            }
            n9wVar2.i(iy20Var.d(), new gy20(iy20Var.d(), iy20Var.m(), iy20Var.g(), iy20Var.b(), iy20Var.i(), jC, jH, zA, iy20Var.l(), iy20Var.c(), iy20Var.k(), iy20Var.j(), iy20Var.f(), iy20Var.e(), 0));
            if (iy20Var.b()) {
                n9wVar.i(iy20Var.d(), new hy20(iy20Var.m(), iy20Var.h(), iy20Var.b()));
            } else {
                n9wVar.j(iy20Var.d());
            }
        }
        return new gsj(n9wVar2, af10Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object r(Intent intent, le70 le70Var, boolean z, eng engVar) {
        me70 me70Var;
        le70 le70Var2;
        if (engVar instanceof me70) {
            me70Var = (me70) engVar;
            int i = me70Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                me70Var.u = i - Integer.MIN_VALUE;
            } else {
                me70Var = new me70(this, engVar);
            }
        }
        Object objA = me70Var.s;
        int i2 = me70Var.u;
        try {
            if (i2 == 0) {
                er50.z(objA);
                try {
                    oe70 oe70Var = (oe70) this.b;
                    me70Var.n = le70Var;
                    me70Var.o = this;
                    me70Var.p = intent;
                    me70Var.q = le70Var;
                    me70Var.r = z;
                    me70Var.u = 1;
                    objA = ((a) oe70Var).a(le70Var, me70Var);
                    Object obj = boi.a;
                    if (objA == obj) {
                        return obj;
                    }
                    le70Var2 = le70Var;
                } catch (Exception e) {
                    e = e;
                    return new ne70(new re70(le70Var.a(), e), !z ? nin.a : gee.O(fgt.i0(le70Var.a(), null, 2), fgt.h0(2, le70Var.a())));
                }
            } else {
                if (i2 != 1) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = me70Var.r;
                le70Var = me70Var.q;
                intent = me70Var.p;
                this = me70Var.o;
                le70Var2 = me70Var.n;
                try {
                    er50.z(objA);
                } catch (Exception e2) {
                    e = e2;
                    le70Var = le70Var2;
                    return new ne70(new re70(le70Var.a(), e), !z ? nin.a : gee.O(fgt.i0(le70Var.a(), null, 2), fgt.h0(2, le70Var.a())));
                }
            }
            this.getClass();
            return s(intent, le70Var, (Uri) objA, z);
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    @Override // defpackage.oi70
    public Object readFrom(InputStream inputStream, cng cngVar) {
        q830 q830Var = (q830) this.b;
        return aoi.e(new g51(inputStream, q830Var, null, (byte) 4), q830Var.b, "serializer.read", cngVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object t(e59 e59Var, Function0 function0) {
        ir80 ir80Var;
        be70 be70Var;
        if (((sh40) this.b) == null) {
            n730.b("Called runAndWatch on a manager that has been disposed of");
        }
        sh40 sh40Var = (sh40) this.b;
        if ((sh40Var instanceof ir80) && (be70Var = (ir80Var = (ir80) sh40Var).f) != null && !be70Var.equals(e59Var)) {
            tpy tpyVar = new tpy();
            be70 be70Var2 = ir80Var.f;
            if (be70Var2 == null) {
                n730.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            juy juyVar = ir80Var.d;
            if (juyVar == null) {
                tpyVar.y(be70Var2, ir80Var.b);
            } else {
                Object[] objArr = juyVar.b;
                long[] jArr = juyVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    tpyVar.y(be70Var2, objArr[(i << 3) + i3]);
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                            if (i == length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            }
            tpyVar.f();
            ir80Var.g();
            this.b = tpyVar;
        }
        sh40 sh40Var2 = (sh40) this.b;
        rj90 rj90VarU = wj90.h().u(sh40Var2.p(e59Var));
        sh40Var2.e(e59Var);
        try {
            rj90 rj90VarJ = rj90VarU.j();
            try {
                Object objInvoke = function0.invoke();
                rj90VarU.c();
                sh40Var2.f();
                return objInvoke;
            } finally {
                rj90.q(rj90VarJ);
            }
        } catch (Throwable th) {
            rj90VarU.c();
            throw th;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return wr3.C0((String[]) this.b, ", ", "HostSet(", ")", null, 56);
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01b1 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList u(String str, List list) {
        yet yetVar;
        String str2;
        mnr mnrVarC;
        lnr lnrVar;
        String str3;
        String host;
        zet zetVar = (zet) this.b;
        ArrayList<String> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (wca0.U((String) obj, '*')) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        Pattern patternCompile = Pattern.compile("^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$|^(([a-zA-Z0-9]|[a-zA-Z0-9][a-zA-Z0-9\\-]*[a-zA-Z0-9])\\.)+([A-Za-z]|[A-Za-z][A-Za-z0-9-]*[A-Za-z0-9])$");
        Pattern patternCompile2 = Pattern.compile("^(http|https)://(.*)");
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList2.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            yetVar = yet.a;
            if (!zHasNext) {
                break;
            }
            String str4 = (String) it.next();
            if (patternCompile2.matcher(str4).matches()) {
                try {
                    URL url = new URL(str4);
                    str3 = str4;
                    try {
                        ku0.N(zetVar, 4, yetVar, new u06(str4, str, url, (byte) 8), null, false, null, 56);
                        try {
                            host = url.getHost();
                        } catch (MalformedURLException e) {
                            e = e;
                            ku0.N(zetVar, 5, yetVar, new inj(str3, str, (byte) 4), e, false, null, 48);
                            host = null;
                        }
                    } catch (MalformedURLException e2) {
                        e = e2;
                        yetVar = yetVar;
                    }
                } catch (MalformedURLException e3) {
                    e = e3;
                    str3 = str4;
                }
            } else if (patternCompile.matcher(str4).matches() || str4.toLowerCase(Locale.US).equals("localhost")) {
                host = str4;
            } else {
                ku0.N(zetVar, 5, yetVar, new inj(str4, str, (byte) 5), null, false, null, 56);
                host = null;
            }
            if (host != null) {
                arrayList3.add(host);
            }
        }
        ifr ifrVar = new ifr(zetVar);
        ArrayList arrayList4 = new ArrayList();
        for (String str5 : arrayList) {
            String lowerCase = str5.toLowerCase(Locale.US);
            boolean zA = ifr.b.a(lowerCase);
            byte b = 1;
            zet zetVar2 = ifrVar.a;
            if (zA) {
                ku0.N(zetVar2, 5, yetVar, new inj(str5, str, b), null, false, null, 56);
            } else {
                int i = 0;
                for (int i2 = 0; i2 < lowerCase.length(); i2++) {
                    if (lowerCase.charAt(i2) == '*') {
                        i++;
                    }
                }
                if (i > 1) {
                    ku0.N(zetVar2, 5, yetVar, new inj(str5, str, (byte) 2), null, false, null, 56);
                } else {
                    if (wca0.U(lowerCase, '*')) {
                        String strL0 = wca0.L0('*', lowerCase, lowerCase);
                        if (eda0.N(strL0, ".", false)) {
                            String strConcat = "https://".concat(wca0.v0(".", strL0));
                            try {
                                lnrVar = new lnr();
                                str2 = null;
                            } catch (IllegalArgumentException unused) {
                                str2 = null;
                            }
                            try {
                                lnrVar.f(null, strConcat);
                                mnrVarC = lnrVar.c();
                            } catch (IllegalArgumentException unused2) {
                                mnrVarC = str2;
                            }
                            if (mnrVarC != 0) {
                                String str6 = mnrVarC.d;
                                String strA = mhh0.a.f(str6) ? str2 : oc40.d.a(str6);
                                if (strA == null) {
                                }
                            }
                        } else {
                            str2 = null;
                        }
                        ku0.N(zetVar2, 5, yetVar, new inj(str5, str, (byte) 3), null, false, null, 56);
                        str5 = str2;
                    }
                    if (str5 == null) {
                        arrayList4.add(str5);
                    }
                }
            }
            str5 = null;
            if (str5 == null) {
            }
        }
        return fee.e1(arrayList3, arrayList4);
    }

    public void w(g5t g5tVar) {
        ((Region) this.b).set(g5tVar.a, g5tVar.b, g5tVar.c, g5tVar.d);
    }

    @Override // defpackage.oi70
    public Object writeTo(Object obj, OutputStream outputStream, cng cngVar) {
        q830 q830Var = (q830) this.b;
        Object objE = aoi.e(new tm((byte) 2, null, (al6) outputStream, q830Var, (xme0) obj), q830Var.b, "serializer.write", cngVar);
        return objE == boi.a ? objE : tid0.a;
    }

    public void y() {
        View viewFindViewById;
        View view = (View) this.b;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(android.R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new b3(viewFindViewById, (byte) 10));
    }

    public /* synthetic */ jfr(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public jfr(String str) {
        this.a = (byte) 2;
        this.b = new k2b0(new onj(this, str, (byte) 2));
        new k2b0(new onj(this, str, (byte) 3));
    }

    public jfr(qlk qlkVar) {
        this.a = (byte) 28;
        this.b = new pep(zs90.a, qlkVar);
    }

    public jfr(eq40 eq40Var, foi0 foi0Var) {
        this.a = (byte) 6;
        this.b = eq40Var;
    }

    public jfr(View view) {
        this.a = (byte) 26;
        if (Build.VERSION.SDK_INT >= 30) {
            gm90 gm90Var = new gm90(view, (byte) 25);
            gm90Var.c = view;
            this.b = gm90Var;
            return;
        }
        this.b = new jfr((Object) view, (byte) 25);
    }

    public jfr(long[] jArr) {
        fty ftyVar;
        this.a = (byte) 24;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            ftyVar = new fty(jArrCopyOf.length);
            int i = ftyVar.b;
            if (i >= 0) {
                if (jArrCopyOf.length != 0) {
                    int length = jArrCopyOf.length + i;
                    long[] jArrCopyOf2 = ftyVar.a;
                    if (jArrCopyOf2.length < length) {
                        jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(length, (jArrCopyOf2.length * 3) / 2));
                        ftyVar.a = jArrCopyOf2;
                    }
                    int i2 = ftyVar.b;
                    if (i != i2) {
                        wr3.j0(jArrCopyOf2, jArrCopyOf2, jArrCopyOf.length + i, i, i2);
                    }
                    System.arraycopy(jArrCopyOf, 0, jArrCopyOf2, i, jArrCopyOf.length);
                    ftyVar.b += jArrCopyOf.length;
                }
            } else {
                gqt.Y("");
                throw null;
            }
        } else {
            ftyVar = new fty();
        }
        this.b = ftyVar;
    }

    public jfr(InputStream inputStream) {
        this.a = (byte) 3;
        this.b = new d79(inputStream, e79.a);
    }
}
