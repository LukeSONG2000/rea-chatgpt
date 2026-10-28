package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import com.google.android.play.core.splitinstall.internal.zzbl;
import com.openai.feature.codex.voice.AgentVoiceForegroundService;
import com.snap.valdi.views.ValdiTextView;
import com.stripe.android.model.StripeIntent$Status;
import com.stripe.android.model.StripeIntent$Usage;
import io.sentry.compose.d;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.RandomAccess;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class vg81 implements cfs, bjd0, nx21, bm51, js61 {
    public static final vg81 b = new vg81(0);
    public final /* synthetic */ byte a;

    public /* synthetic */ vg81(byte b2) {
        this.a = b2;
    }

    public static PendingIntent k(AgentVoiceForegroundService agentVoiceForegroundService, j81 j81Var, String str, int i) {
        Intent intent = new Intent(agentVoiceForegroundService, (Class<?>) AgentVoiceForegroundService.class);
        intent.setAction(str);
        String str2 = j81Var.a;
        intent.setData(Uri.parse("codex-voice://action/" + str + "/" + Uri.encode(str2)));
        intent.putExtra("session_id", str2);
        return PendingIntent.getService(agentVoiceForegroundService, i, intent, 201326592);
    }

    public static PendingIntent m(AgentVoiceForegroundService agentVoiceForegroundService, j81 j81Var, int i, boolean z) {
        Intent intent = j81Var.f.e;
        if (intent == null) {
            return null;
        }
        Intent intent2 = new Intent(intent);
        intent2.setData(Uri.fromParts("agent-voice-call", j81Var.a, null));
        if (z) {
            intent2.setAction("android.intent.action.ANSWER");
        }
        intent2.addFlags(872415232);
        return PendingIntent.getActivity(agentVoiceForegroundService, i, intent2, (z ? 1073741824 : 0) | 201326592);
    }

    public static Object o(BitmapFactory.Options options, URL url, vwp vwpVar) {
        Object kpq0Var;
        sbe sbeVar = new sbe(1, zx6.L(vwpVar));
        sbeVar.t();
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            uRLConnectionOpenConnection.setConnectTimeout(10000);
            uRLConnectionOpenConnection.setReadTimeout(10000);
            InputStream inputStream = uRLConnectionOpenConnection.getInputStream();
            sbeVar.v(new t1i(options, inputStream));
            kpq0Var = null;
            try {
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStream, null, options);
                inputStream.close();
                if (bitmapDecodeStream != null) {
                    kpq0Var = new hz90(options.outMimeType, bitmapDecodeStream);
                }
            } finally {
            }
        } catch (Throwable th) {
            kpq0Var = new kpq0(th);
        }
        Throwable thA = spq0.a(kpq0Var);
        if (thA == null) {
            sbeVar.resumeWith((hz90) kpq0Var);
        } else {
            sbeVar.resumeWith(new kpq0(thA));
        }
        return sbeVar.r();
    }

    public static f8u0 p(int i, String str) {
        if ((i & 1) != 0) {
            str = "shopping-card";
        }
        String str2 = str;
        String str3 = (i & 2) != 0 ? "What are the best blenders for daily smoothies?" : "Loading shopping idea";
        return new f8u0(str2, str3, str3, "http://www.image.url", "connector:connector_openai_shopping", null, true);
    }

    public static boolean r(Context context, String str, z51 z51Var, Boolean bool, MediaSession.Token token, i81 i81Var, boolean z, boolean z2) {
        Intent intentPutExtra = new Intent(context, (Class<?>) AgentVoiceForegroundService.class).putExtra("session_id", str).putExtra("incoming_call", z).putExtra("activity", z51Var.name());
        if (bool != null) {
            intentPutExtra.putExtra("is_microphone_muted", bool.booleanValue());
        }
        Intent intentPutExtra2 = intentPutExtra.putExtra("media_session_token", token).putExtra(ValdiTextView.MenuActionTitleKey, i81Var.a).putExtra("icon", i81Var.b).putExtra("artwork", i81Var.c).putExtra("return_intent", i81Var.d).putExtra("incoming_call_intent", i81Var.e).putExtra("use_media_style", i81Var.f);
        Integer num = i81Var.g;
        Intent intentPutExtra3 = intentPutExtra2.putExtra("active_status", num != null ? num.intValue() : 0);
        try {
            if (z2) {
                ryt.v(context, intentPutExtra3);
                return true;
            }
            context.startService(intentPutExtra3);
            return true;
        } catch (Exception e) {
            ega0.f(AgentVoiceForegroundService.f, "Failed to request agent voice foreground service ".concat(z2 ? "start" : "update"), e, null, 12);
            return false;
        }
    }

    public static boolean t(int i, boolean z) {
        int i2;
        if (!z || 29 > (i2 = Build.VERSION.SDK_INT) || i2 >= 33) {
            return false;
        }
        return i == 1 || i == 2 || i == 6;
    }

    @Override // defpackage.bm51
    public void a(nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1064105292);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(nqd0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 3) != 2)) {
            vl51.g(d.a(kqd0.a, "Content").A(nqd0Var), mv10Var, i2 & 14);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new i7s((Object) this, (Object) nqd0Var, i, (byte) 8);
        }
    }

    @Override // defpackage.js61
    public boolean b(Object obj, File file, File file2) {
        Class<?> cls = obj.getClass();
        try {
            return new File((String) String.class.cast(dx81.r(cls, "optimizedPathFor", File.class, File.class).invoke(null, file, file2))).exists();
        } catch (Exception e) {
            throw new zzbl(vri0.l(cls, "Failed to invoke static method optimizedPathFor on type "), e);
        }
    }

    public void d(int i, bun bunVar, nqd0 nqd0Var, Function0 function0) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(135035397);
        if ((i & 6) == 0) {
            i2 = (mv10Var.j(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 19) != 18)) {
            zg81.b(i2 & 126, mv10Var, d.a(kqd0.a, "Content").A(nqd0Var), function0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kod((Object) this, function0, (Object) nqd0Var, i, (byte) 7);
        }
    }

    public void e(iet0 iet0Var, nqd0 nqd0Var, boolean z, bun bunVar, int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(650384337);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(iet0Var) : mv10Var.j(iet0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.i(z) ? 256 : 128;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            lv81.b(iet0Var, d.a(kqd0.a, "Content").A(nqd0Var), z, mv10Var, i2 & 1022);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new auh(this, iet0Var, nqd0Var, z, i);
        }
    }

    public void f(final String str, final String str2, final g961 g961Var, final nqd0 nqd0Var, final String str3, final rar rarVar, final by51 by51Var, final b761 b761Var, final zar zarVar, bun bunVar, final int i) {
        int i2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-407512432);
        if ((i & 6) == 0) {
            i2 = (mv10Var.h(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.f(g961Var == null ? -1 : g961Var.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= mv10Var.h(str3) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= (262144 & i) == 0 ? mv10Var.h(rarVar) : mv10Var.j(rarVar) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= (i & 2097152) == 0 ? mv10Var.h(by51Var) : mv10Var.j(by51Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= (16777216 & i) == 0 ? mv10Var.h(b761Var) : mv10Var.j(b761Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= mv10Var.h(zarVar) ? 67108864 : 33554432;
        }
        if (mv10Var.c0(i2 & 1, (38347923 & i2) != 38347922)) {
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0Var);
            List list = by51.D;
            ft81.c(str, str2, g961Var, nqd0VarA, str3, rarVar, by51Var, b761Var, zarVar, mv10Var, 2097152 | (524286 & i2) | (3670016 & i2) | (29360128 & i2) | (i2 & 234881024), 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: r261
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.f(str, str2, g961Var, nqd0Var, str3, rarVar, by51Var, b761Var, zarVar, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object g(String str, vwp vwpVar) {
        o71 o71Var;
        if (vwpVar instanceof o71) {
            o71Var = (o71) vwpVar;
            int i = o71Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                o71Var.p = i - Integer.MIN_VALUE;
            } else {
                o71Var = new o71(this, vwpVar);
            }
        }
        Object obj = o71Var.n;
        int i2 = o71Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            long j = AgentVoiceForegroundService.d;
            f10 f10Var = new f10((Object) str, twpVar, (byte) 2);
            o71Var.p = 1;
            Object objP = umq0.p(j, f10Var, o71Var);
            yfs yfsVar = yfs.a;
            if (objP == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    public void i(niy niyVar) {
        niyVar.c(io81.class, cy71.a);
        niyVar.c(ox81.class, mf81.a);
        niyVar.c(lo81.class, fy71.a);
        niyVar.c(kp81.class, ny71.a);
        niyVar.c(ep81.class, jy71.a);
        niyVar.c(hp81.class, ry71.a);
        niyVar.c(zj81.class, zr71.a);
        niyVar.c(wj81.class, tr71.a);
        niyVar.c(zm81.class, gw71.a);
        niyVar.c(kw81.class, oc81.a);
        niyVar.c(tj81.class, or71.a);
        niyVar.c(qj81.class, ir71.a);
        niyVar.c(gs81.class, p581.a);
        niyVar.c(pz81.class, ru71.a);
        niyVar.c(mm81.class, dv71.a);
        niyVar.c(hl81.class, mu71.a);
        niyVar.c(is81.class, t581.a);
        niyVar.c(nv81.class, cc81.a);
        niyVar.c(fw81.class, gc81.a);
        niyVar.c(jv81.class, zb81.a);
        niyVar.c(sp81.class, pz71.a);
        niyVar.c(nz81.class, yn71.a);
        niyVar.c(up81.class, uz71.a);
        niyVar.c(vs81.class, b781.a);
        niyVar.c(bt81.class, o781.a);
        niyVar.c(zs81.class, j781.a);
        niyVar.c(xs81.class, e781.a);
        niyVar.c(du81.class, c981.a);
        niyVar.c(eu81.class, g981.a);
        niyVar.c(hu81.class, o981.a);
        niyVar.c(fu81.class, k981.a);
        niyVar.c(qp81.class, kz71.a);
        niyVar.c(ju81.class, r981.a);
        niyVar.c(lu81.class, ga81.a);
        niyVar.c(nu81.class, ka81.a);
        niyVar.c(pu81.class, oa81.a);
        niyVar.c(xu81.class, ab81.a);
        niyVar.c(vu81.class, eb81.a);
        niyVar.c(bu81.class, l881.a);
        niyVar.c(kn81.class, dx71.a);
        niyVar.c(xt81.class, v881.a);
        niyVar.c(lt81.class, q881.a);
        niyVar.c(zt81.class, y881.a);
        niyVar.c(iw81.class, kc81.a);
        niyVar.c(cy81.class, hg81.a);
        niyVar.c(qh81.class, wo71.a);
        niyVar.c(ih81.class, mo71.a);
        niyVar.c(gh81.class, io71.a);
        niyVar.c(mh81.class, ro71.a);
        niyVar.c(wh81.class, fp71.a);
        niyVar.c(th81.class, ap71.a);
        niyVar.c(zh81.class, kp71.a);
        niyVar.c(vi81.class, op71.a);
        niyVar.c(yi81.class, sp71.a);
        niyVar.c(bj81.class, mq71.a);
        niyVar.c(ej81.class, qq71.a);
        niyVar.c(oe71.class, fn71.a);
        niyVar.c(we71.class, pn71.a);
        niyVar.c(te71.class, kn71.a);
        niyVar.c(en81.class, uw71.a);
        niyVar.c(ck81.class, es71.a);
        niyVar.c(m671.class, ef71.a);
        niyVar.c(h671.class, bg71.a);
        niyVar.c(bl81.class, du71.a);
        niyVar.c(w671.class, fg71.a);
        niyVar.c(r671.class, jg71.a);
        niyVar.c(x871.class, gi71.a);
        niyVar.c(r871.class, li71.a);
        niyVar.c(d771.class, ng71.a);
        niyVar.c(a771.class, sg71.a);
        niyVar.c(pa71.class, gj71.a);
        niyVar.c(v971.class, jj71.a);
        niyVar.c(lb71.class, zj71.a);
        niyVar.c(eb71.class, ek71.a);
        niyVar.c(je71.class, vm71.a);
        niyVar.c(yd71.class, an71.a);
        niyVar.c(ub71.class, kk71.a);
        niyVar.c(ob71.class, dl71.a);
        niyVar.c(gc71.class, jl71.a);
        niyVar.c(ac71.class, ol71.a);
        niyVar.c(dz81.class, ad81.a);
        niyVar.c(py81.class, ks71.a);
        niyVar.c(xy81.class, hz71.a);
        niyVar.c(vy81.class, ez71.a);
        niyVar.c(ry81.class, vu71.a);
        niyVar.c(bz81.class, wc81.a);
        niyVar.c(zy81.class, sc81.a);
        niyVar.c(fz81.class, ed81.a);
        niyVar.c(ty81.class, kw71.a);
        niyVar.c(lz81.class, og81.a);
        niyVar.c(jz81.class, sg81.a);
        niyVar.c(hz81.class, lg81.a);
        niyVar.c(pw81.class, ld81.a);
        niyVar.c(cn81.class, pw71.a);
        niyVar.c(nn81.class, ix71.a);
        niyVar.c(dh81.class, do71.a);
        niyVar.c(om81.class, sv71.a);
        niyVar.c(hn81.class, zw71.a);
        niyVar.c(el81.class, iu71.a);
        niyVar.c(ik81.class, vs71.a);
        niyVar.c(kk81.class, at71.a);
        niyVar.c(fk81.class, qs71.a);
        niyVar.c(mk81.class, ft71.a);
        niyVar.c(op81.class, zy71.a);
        niyVar.c(mp81.class, vy71.a);
        niyVar.c(d671.class, af71.a);
        niyVar.c(wx81.class, xf81.a);
        niyVar.c(ay81.class, dg81.a);
        niyVar.c(yx81.class, ag81.a);
        niyVar.c(zg81.class, un71.a);
        niyVar.c(nj81.class, er71.a);
        niyVar.c(kj81.class, zq71.a);
        niyVar.c(hj81.class, vq71.a);
        niyVar.c(bs81.class, p481.a);
        niyVar.c(fs81.class, y481.a);
        niyVar.c(ds81.class, t481.a);
        niyVar.c(m871.class, yh71.a);
        niyVar.c(h871.class, ci71.a);
        niyVar.c(js81.class, x581.a);
        niyVar.c(ps81.class, k681.a);
        niyVar.c(ls81.class, c681.a);
        niyVar.c(ns81.class, f681.a);
        niyVar.c(h971.class, qi71.a);
        niyVar.c(c971.class, ui71.a);
        niyVar.c(zw81.class, ue81.a);
        niyVar.c(xw81.class, re81.a);
        niyVar.c(rx81.class, qf81.a);
        niyVar.c(ux81.class, tf81.a);
        niyVar.c(dt81.class, s781.a);
        niyVar.c(jt81.class, h881.a);
        niyVar.c(ft81.class, x781.a);
        niyVar.c(ht81.class, c881.a);
        niyVar.c(tm81.class, bw71.a);
        niyVar.c(za71.class, oj71.a);
        niyVar.c(ta71.class, uj71.a);
        niyVar.c(qm81.class, wv71.a);
        niyVar.c(jl81.class, zu71.a);
        niyVar.c(rs81.class, o681.a);
        niyVar.c(ts81.class, x681.a);
        niyVar.c(ss81.class, s681.a);
        niyVar.c(r971.class, yi71.a);
        niyVar.c(m971.class, bj71.a);
        niyVar.c(wq81.class, w281.a);
        niyVar.c(yq81.class, a381.a);
        niyVar.c(ar81.class, f381.a);
        niyVar.c(t771.class, ih71.a);
        niyVar.c(p771.class, nh71.a);
        niyVar.c(qq81.class, h281.a);
        niyVar.c(sq81.class, m281.a);
        niyVar.c(uq81.class, r281.a);
        niyVar.c(l771.class, yg71.a);
        niyVar.c(h771.class, dh71.a);
        niyVar.c(cr81.class, k381.a);
        niyVar.c(er81.class, o381.a);
        niyVar.c(tr81.class, t381.a);
        niyVar.c(vr81.class, y381.a);
        niyVar.c(b871.class, ph71.a);
        niyVar.c(x771.class, th71.a);
        niyVar.c(tw81.class, pd81.a);
        niyVar.c(rw81.class, sd81.a);
        niyVar.c(pn81.class, mx71.a);
        niyVar.c(tn81.class, ux71.a);
        niyVar.c(rn81.class, qx71.a);
        niyVar.c(wn81.class, yx71.a);
        niyVar.c(zu81.class, ib81.a);
        niyVar.c(av81.class, mb81.a);
        niyVar.c(yc71.class, dm71.a);
        niyVar.c(uc71.class, im71.a);
        niyVar.c(bx81.class, ye81.a);
        niyVar.c(ru81.class, sa81.a);
        niyVar.c(tu81.class, wa81.a);
        niyVar.c(qc71.class, tl71.a);
        niyVar.c(kc71.class, zl71.a);
        niyVar.c(vw81.class, vd81.a);
        niyVar.c(oq81.class, r081.a);
        niyVar.c(mq81.class, c281.a);
        niyVar.c(gq81.class, o181.a);
        niyVar.c(eq81.class, j181.a);
        niyVar.c(iq81.class, t181.a);
        niyVar.c(kq81.class, x181.a);
        niyVar.c(cq81.class, f181.a);
        niyVar.c(wp81.class, m081.a);
        niyVar.c(aq81.class, b181.a);
        niyVar.c(yp81.class, w081.a);
        niyVar.c(xr81.class, g481.a);
        niyVar.c(tk81.class, tt71.a);
        niyVar.c(wr81.class, b481.a);
        niyVar.c(zr81.class, l481.a);
        niyVar.c(rk81.class, pt71.a);
        niyVar.c(vk81.class, yt71.a);
        niyVar.c(mw81.class, id81.a);
        niyVar.c(cv81.class, pb81.a);
        niyVar.c(hx81.class, if81.a);
        niyVar.c(fv81.class, wb81.a);
        niyVar.c(ev81.class, sb81.a);
        niyVar.c(dx81.class, bf81.a);
        niyVar.c(id71.class, nm71.a);
        niyVar.c(dd71.class, qm71.a);
        niyVar.c(gx81.class, ef81.a);
        niyVar.c(pk81.class, kt71.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
    
        if (r9 == r5) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object n(URL url, int i, int i2, vwp vwpVar) {
        yme0 yme0Var;
        BitmapFactory.Options options;
        int i3;
        if (vwpVar instanceof yme0) {
            yme0Var = (yme0) vwpVar;
            int i4 = yme0Var.u;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                yme0Var.u = i4 - Integer.MIN_VALUE;
            } else {
                yme0Var = new yme0(this, vwpVar);
            }
        }
        Object objO = yme0Var.s;
        int i5 = yme0Var.u;
        int i6 = 1;
        yfs yfsVar = yfs.a;
        if (i5 == 0) {
            vpq0.o(objO);
            options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            yme0Var.n = url;
            yme0Var.o = options;
            yme0Var.p = i;
            yme0Var.q = i2;
            yme0Var.r = 0;
            yme0Var.u = 1;
            if (o(options, url, yme0Var) != yfsVar) {
                i3 = 0;
            }
            return yfsVar;
        }
        if (i5 != 1) {
            if (i5 == 2) {
                vpq0.o(objO);
                return (hz90) objO;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i7 = yme0Var.r;
        i2 = yme0Var.q;
        i = yme0Var.p;
        options = yme0Var.o;
        URL url2 = yme0Var.n;
        vpq0.o(objO);
        i3 = i7;
        url = url2;
        int i8 = options.outHeight;
        int i9 = options.outWidth;
        if (i8 > i2 || i9 > i) {
            int i10 = i8 / 2;
            int i11 = i9 / 2;
            while (i10 / i6 >= i2 && i11 / i6 >= i) {
                i6 *= 2;
            }
        }
        options.inSampleSize = i6;
        options.inJustDecodeBounds = false;
        yme0Var.n = null;
        yme0Var.o = null;
        yme0Var.p = i;
        yme0Var.q = i2;
        yme0Var.r = i3;
        yme0Var.u = 2;
        objO = o(options, url, yme0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v21, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11, types: [java.util.ArrayList] */
    public iht0 q(JSONObject jSONObject) {
        String str;
        ?? arrayList;
        ?? arrayList2;
        Object next;
        ArrayList arrayList3;
        String str2;
        Object next2;
        Object next3;
        if (!"setup_intent".equals(et81.m(jSONObject, "object"))) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("payment_method");
        hwj0 hwj0VarO = jSONObjectOptJSONObject != null ? new ecf0((byte) 2).o(jSONObjectOptJSONObject) : null;
        String strM = et81.m(jSONObject, "payment_method");
        if (hwj0VarO != null) {
            strM = null;
        }
        if (strM != null) {
            str = strM;
        } else if (hwj0VarO != null) {
            strM = hwj0VarO.a;
            str = strM;
        } else {
            str = null;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("unactivated_payment_method_types");
        RandomAccess randomAccess = sgy.a;
        if (jSONArrayOptJSONArray != null) {
            ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
            arrayList = new ArrayList(b0n.o0(ic60VarH0, 10));
            Iterator it = ic60VarH0.iterator();
            while (((hc60) it).c) {
                arrayList.add(jSONArrayOptJSONArray.getString(((xb60) it).nextInt()));
            }
        } else {
            arrayList = randomAccess;
        }
        Iterable iterable = (Iterable) arrayList;
        ArrayList arrayList4 = new ArrayList(b0n.o0(iterable, 10));
        Iterator it2 = iterable.iterator();
        while (it2.hasNext()) {
            arrayList4.add(((String) it2.next()).toLowerCase(Locale.ROOT));
        }
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("link_funding_sources");
        if (jSONArrayOptJSONArray2 != null) {
            ic60 ic60VarH02 = w0a0.h0(0, jSONArrayOptJSONArray2.length());
            arrayList2 = new ArrayList(b0n.o0(ic60VarH02, 10));
            Iterator it3 = ic60VarH02.iterator();
            while (((hc60) it3).c) {
                arrayList2.add(jSONArrayOptJSONArray2.getString(((xb60) it3).nextInt()));
            }
        } else {
            arrayList2 = randomAccess;
        }
        Iterable iterable2 = (Iterable) arrayList2;
        ArrayList arrayList5 = new ArrayList(b0n.o0(iterable2, 10));
        Iterator it4 = iterable2.iterator();
        while (it4.hasNext()) {
            arrayList5.add(((String) it4.next()).toLowerCase(Locale.ROOT));
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObject.optJSONObject("payment_method_options");
        String string = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.toString() : null;
        JSONObject jSONObjectOptJSONObject3 = jSONObject.optJSONObject("automatic_payment_methods");
        boolean z = jSONObjectOptJSONObject3 != null && jSONObjectOptJSONObject3.optBoolean("enabled");
        String strM2 = et81.m(jSONObject, ValdiTextView.MenuActionIdKey);
        long jOptLong = jSONObject.optLong("created");
        String strM3 = et81.m(jSONObject, "client_secret");
        String strM4 = et81.m(jSONObject, "cancellation_reason");
        Iterator it5 = eht0.c.iterator();
        while (true) {
            if (!it5.hasNext()) {
                next = null;
                break;
            }
            next = it5.next();
            if (((eht0) next).a.equals(strM4)) {
                break;
            }
        }
        eht0 eht0Var = (eht0) next;
        String strM5 = et81.m(jSONObject, "country_code");
        String strM6 = et81.m(jSONObject, "description");
        boolean zOptBoolean = jSONObject.optBoolean("livemode");
        JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("payment_method_types");
        if (jSONArrayOptJSONArray3 != null) {
            ic60 ic60VarH03 = w0a0.h0(0, jSONArrayOptJSONArray3.length());
            arrayList3 = arrayList4;
            ArrayList arrayList6 = new ArrayList(b0n.o0(ic60VarH03, 10));
            Iterator it6 = ic60VarH03.iterator();
            while (((hc60) it6).c) {
                arrayList6.add(jSONArrayOptJSONArray3.getString(((xb60) it6).nextInt()));
            }
            randomAccess = arrayList6;
        } else {
            arrayList3 = arrayList4;
        }
        String strM7 = et81.m(jSONObject, "status");
        l5 l5Var = new l5(StripeIntent$Status.i);
        while (true) {
            if (!l5Var.hasNext()) {
                str2 = strM5;
                next2 = null;
                break;
            }
            next2 = l5Var.next();
            str2 = strM5;
            if (((StripeIntent$Status) next2).a.equals(strM7)) {
                break;
            }
            strM5 = str2;
        }
        StripeIntent$Status stripeIntent$Status = (StripeIntent$Status) next2;
        String strM8 = et81.m(jSONObject, "usage");
        l5 l5Var2 = new l5(StripeIntent$Usage.e);
        while (true) {
            if (!l5Var2.hasNext()) {
                next3 = null;
                break;
            }
            next3 = l5Var2.next();
            l5 l5Var3 = l5Var2;
            if (((StripeIntent$Usage) next3).a.equals(strM8)) {
                break;
            }
            l5Var2 = l5Var3;
        }
        StripeIntent$Usage stripeIntent$Usage = (StripeIntent$Usage) next3;
        JSONObject jSONObjectOptJSONObject4 = jSONObject.optJSONObject("last_setup_error");
        hht0 hht0VarT = jSONObjectOptJSONObject4 != null ? r181.t(jSONObjectOptJSONObject4) : null;
        JSONObject jSONObjectOptJSONObject5 = jSONObject.optJSONObject("next_action");
        return new iht0(strM2, eht0Var, jOptLong, str2, strM3, strM6, zOptBoolean, hwj0VarO, str, randomAccess, stripeIntent$Status, stripeIntent$Usage, hht0VarT, arrayList3, arrayList5, jSONObjectOptJSONObject5 != null ? gt81.i(jSONObjectOptJSONObject5) : null, string, z);
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        switch (this.a) {
            case 11:
                return new l9x0(et81.m(jSONObject, "hosted_voucher_url"));
            default:
                return q(jSONObject);
        }
    }

    @Override // defpackage.pvz0
    public void c(Context context) {
    }

    @Override // defpackage.pvz0
    public void l(dvz dvzVar, Context context) {
    }
}
