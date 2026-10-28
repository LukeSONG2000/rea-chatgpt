package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.tasks.Task;
import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.serialization.json.c;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n491 implements qt01, w970, jl21, uwp {
    public static n491 a;
    public static final n491 b = new n491();
    public static final n491 c = new n491();
    public static final n491 d = new n491();
    public static final n491 e = new n491();
    public static final n491 f = new n491();
    public static final n491 g = new n491();
    public static final ube h = new ube(0);
    public static final n491 i = new n491();
    public static final n491 j = new n491();
    public static final n491 k = new n491();
    public static final n491 l = new n491();
    public static final n491 m = new n491();
    public static final n491 n = new n491();
    public static final n491 o = new n491();
    public static final n491 p = new n491();
    public static final n491 q = new n491();
    public static final n491 r = new n491();
    public static final b50 s = new b50(22);
    public static final n491 t = new n491();
    public static final n491 u = new n491();
    public static final n491 v = new n491();
    public static final /* synthetic */ n491 w = new n491();
    public static final n491 x = new n491();
    public static final n491 y = new n491();
    public static final n491 z = new n491();
    public static final n491 A = new n491();
    public static final /* synthetic */ n491 X = new n491();
    public static final n491 Y = new n491();

    public static synchronized void A() {
        if (a == null) {
            a = new n491();
        }
    }

    public static void b() {
        throw new UnsupportedOperationException("All preloaded fonts are blocking.");
    }

    public static Typeface z(Context context, c72 c72Var) {
        if (!(c72Var instanceof c72)) {
            c72Var = null;
        }
        if (c72Var == null) {
            return null;
        }
        if (!c72Var.c && c72Var.d == null) {
            String str = c72Var.f;
            int i2 = Build.VERSION.SDK_INT;
            AssetManager assetManager = c72Var.e;
            c72Var.d = i2 >= 26 ? ab60.h(assetManager, str, context, c72Var.a) : Typeface.createFromAsset(assetManager, str);
        }
        c72Var.c = true;
        return c72Var.d;
    }

    @Override // defpackage.jl21
    public Function0 c(i4 i4Var) {
        ai30 ai30Var = new ai30(i4Var, (byte) 1);
        i4Var.addOnAttachStateChangeListener(ai30Var);
        return new qpt0(i4Var, ai30Var, (byte) 6);
    }

    public void d(niy niyVar) {
        niyVar.c(f981.class, co71.a);
        niyVar.c(lh81.class, ey71.a);
        niyVar.c(j981.class, ho71.a);
        niyVar.c(fa81.class, qo71.a);
        niyVar.c(n981.class, lo71.a);
        niyVar.c(q981.class, vo71.a);
        niyVar.c(n381.class, jk71.a);
        niyVar.c(j381.class, dk71.a);
        niyVar.c(i781.class, um71.a);
        niyVar.c(rg81.class, yw71.a);
        niyVar.c(e381.class, yj71.a);
        niyVar.c(z281.class, tj71.a);
        niyVar.c(vb81.class, hr71.a);
        niyVar.c(hk81.class, cm71.a);
        niyVar.c(r681.class, mm71.a);
        niyVar.c(b681.class, yl71.a);
        niyVar.c(fc81.class, nr71.a);
        niyVar.c(gg81.class, jw71.a);
        niyVar.c(kg81.class, ow71.a);
        niyVar.c(cg81.class, fw71.a);
        niyVar.c(va81.class, lq71.a);
        niyVar.c(ek81.class, ch71.a);
        niyVar.c(za81.class, pq71.a);
        niyVar.c(jc81.class, sr71.a);
        niyVar.c(vc81.class, js71.a);
        niyVar.c(rc81.class, ds71.a);
        niyVar.c(nc81.class, yr71.a);
        niyVar.c(od81.class, jt71.a);
        niyVar.c(rd81.class, ot71.a);
        niyVar.c(qe81.class, xt71.a);
        niyVar.c(ud81.class, st71.a);
        niyVar.c(ra81.class, rp71.a);
        niyVar.c(te81.class, cu71.a);
        niyVar.c(xe81.class, hu71.a);
        niyVar.c(af81.class, lu71.a);
        niyVar.c(df81.class, qu71.a);
        niyVar.c(zf81.class, vv71.a);
        niyVar.c(wf81.class, aw71.a);
        niyVar.c(kd81.class, ps71.a);
        niyVar.c(b881.class, tn71.a);
        niyVar.c(dd81.class, zs71.a);
        niyVar.c(zc81.class, us71.a);
        niyVar.c(hd81.class, et71.a);
        niyVar.c(ng81.class, tw71.a);
        niyVar.c(yh81.class, uy71.a);
        niyVar.c(a181.class, xh71.a);
        niyVar.c(q081.class, oh71.a);
        niyVar.c(l081.class, mh71.a);
        niyVar.c(v081.class, sh71.a);
        niyVar.c(i181.class, fi71.a);
        niyVar.c(e181.class, bi71.a);
        niyVar.c(n181.class, ki71.a);
        niyVar.c(s181.class, pi71.a);
        niyVar.c(w181.class, ti71.a);
        niyVar.c(b281.class, xi71.a);
        niyVar.c(g281.class, aj71.a);
        niyVar.c(ya71.class, ig71.a);
        niyVar.c(kb71.class, rg71.a);
        niyVar.c(db71.class, mg71.a);
        niyVar.c(r781.class, jn71.a);
        niyVar.c(s381.class, cl71.a);
        niyVar.c(z571.class, tb71.a);
        niyVar.c(u571.class, zb71.a);
        niyVar.c(f481.class, nl71.a);
        niyVar.c(g671.class, fc71.a);
        niyVar.c(c671.class, jc71.a);
        niyVar.c(w771.class, hd71.a);
        niyVar.c(o771.class, ld71.a);
        niyVar.c(q671.class, pc71.a);
        niyVar.c(l671.class, tc71.a);
        niyVar.c(g871.class, qd71.a);
        niyVar.c(a871.class, td71.a);
        niyVar.c(q871.class, xd71.a);
        niyVar.c(l871.class, ce71.a);
        niyVar.c(sa71.class, ag71.a);
        niyVar.c(oa71.class, eg71.a);
        niyVar.c(b971.class, ie71.a);
        niyVar.c(w871.class, ne71.a);
        niyVar.c(l971.class, se71.a);
        niyVar.c(g971.class, ve71.a);
        niyVar.c(pj81.class, lx71.a);
        niyVar.c(ui81.class, il71.a);
        niyVar.c(gj81.class, np71.a);
        niyVar.c(dj81.class, jp71.a);
        niyVar.c(xi81.class, hm71.a);
        niyVar.c(mj81.class, hx71.a);
        niyVar.c(jj81.class, cx71.a);
        niyVar.c(sj81.class, px71.a);
        niyVar.c(aj81.class, zm71.a);
        niyVar.c(bk81.class, dz71.a);
        niyVar.c(yj81.class, gz71.a);
        niyVar.c(vj81.class, yy71.a);
        niyVar.c(ug81.class, tx71.a);
        niyVar.c(n781.class, en71.a);
        niyVar.c(g881.class, xn71.a);
        niyVar.c(tz71.class, hh71.a);
        niyVar.c(w681.class, pm71.a);
        niyVar.c(w781.class, on71.a);
        niyVar.c(k481.class, sl71.a);
        niyVar.c(na81.class, ep71.a);
        niyVar.c(ja81.class, zo71.a);
        niyVar.c(q571.class, nb71.a);
        niyVar.c(ph81.class, iy71.a);
        niyVar.c(vh81.class, qy71.a);
        niyVar.c(sh81.class, my71.a);
        niyVar.c(oz71.class, xg71.a);
        niyVar.c(v281.class, nj71.a);
        niyVar.c(q281.class, ij71.a);
        niyVar.c(l281.class, fj71.a);
        niyVar.c(db81.class, uq71.a);
        niyVar.c(lb81.class, dr71.a);
        niyVar.c(hb81.class, yq71.a);
        niyVar.c(z671.class, xc71.a);
        niyVar.c(v671.class, cd71.a);
        niyVar.c(hf81.class, uu71.a);
        niyVar.c(sf81.class, rv71.a);
        niyVar.c(lf81.class, yu71.a);
        niyVar.c(pf81.class, cv71.a);
        niyVar.c(u971.class, ze71.a);
        niyVar.c(q971.class, df71.a);
        niyVar.c(ch81.class, by71.a);
        niyVar.c(yg81.class, xx71.a);
    }

    @Override // defpackage.uwp
    public Object e(Task task) {
        Intent intent = (Intent) ((Bundle) task.e()).getParcelable("notification_data");
        if (intent != null) {
            return new fpi(intent);
        }
        return null;
    }

    @Override // defpackage.rt01
    public yux0 f(zxj0 zxj0Var) {
        return new yux0(cb60.b.a, "link_instant_debits", R.string._1b48_res_0x7f131d0e, R.drawable.stripe_ic_paymentsheet_pm_bank, (dk40) null, Integer.valueOf(R.drawable.stripe_ic_paymentsheet_pm_bank_outlined), 256);
    }

    @Override // defpackage.rt01
    public List g(zxj0 zxj0Var, pt01 pt01Var) {
        return sgy.a;
    }

    public void h(final int i2, final int i3, bun bunVar, final nqd0 nqd0Var, final Function0 function0, final boolean z2, final boolean z3) {
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1748256343);
        if ((i3 & 6) == 0) {
            i4 = (mv10Var.f(i2) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= mv10Var.i(z3) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= mv10Var.j(function0) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i4 & 65534;
            mv10Var.n0(1966802682);
            ms9 ms9Var = (ms9) jm01.W(ms9.class, mv10Var);
            if (ms9Var != null) {
                ms9Var.a(i2, i5, mv10Var, d.a(kqd0Var, "tryRenderBlockFeedbackReasonRadioRowPreview").A(nqd0VarA), function0, z2, z3);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2() { // from class: js9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(i3 | 1);
                            this.a.h(i2, iS, (bun) obj, nqd0Var, function0, z2, z3);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("BlockFeedbackReasonRadioRow", false, mv10Var)) {
                mv10Var.n0(1530971531);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ms9().a(i2, i5, mv10Var, d.a(kqd0Var, "invoke").A(nqd0Var), function0, z2, z3);
                }
            } else {
                mv10Var.n0(1530971531);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2() { // from class: ks9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    this.a.h(i2, iS, (bun) obj, nqd0Var, function0, z2, z3);
                    return a011.a;
                }
            };
        }
    }

    public void i(int i2, bun bunVar, nqd0 nqd0Var, Function0 function0, Function0 function02) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(422517560);
        int i3 = (mv10Var.j(function0) ? 4 : 2) | i2 | (mv10Var.j(function02) ? 32 : 16) | (mv10Var.h(nqd0Var) ? 256 : 128);
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            if (fsq0.p("BackgroundConversationsNoticeBanner", false, mv10Var)) {
                mv10Var.n0(-1328762614);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new jo41((byte) 3).a(i3 & 1022, mv10Var, d.a(kqd0.a, "invoke").A(nqd0Var), function0, function02);
                }
            } else {
                mv10Var.n0(-1328762614);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hq8((byte) 0, i2, function02, this, function0, nqd0Var);
        }
    }

    @Override // defpackage.w970
    public void j(final smp smpVar, final vfc0 vfc0Var, final boolean z2, final w2z0 w2z0Var, final nqd0 nqd0Var, final Integer num, final boolean z3, bun bunVar, final int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(697906023);
        int i3 = i2 & 1;
        if (!mv10Var.c0(i3, i3 != 0)) {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: kbf0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.j(smpVar, vfc0Var, z2, w2z0Var, nqd0Var, num, z3, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
        }
    }

    public void k(yqm yqmVar, String str, String str2, Function0 function0, Function0 function02, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-266317246);
        int i3 = i2 | (mv10Var.h(yqmVar) ? 4 : 2) | (mv10Var.h(str) ? 32 : 16) | (mv10Var.h(str2) ? 256 : 128) | (mv10Var.j(function0) ? 2048 : 1024) | (mv10Var.j(function02) ? 16384 : 8192);
        if (mv10Var.c0(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 & 65534;
            mv10Var.n0(-1678493971);
            tnk tnkVar = (tnk) jm01.W(tnk.class, mv10Var);
            if (tnkVar != null) {
                tnkVar.a(yqmVar, str, str2, function0, function02, mv10Var, i4);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new c6b(this, yqmVar, str, str2, function0, function02, i2);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteNewThreadTopBar", false, mv10Var)) {
                mv10Var.n0(-1052772512);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new tnk().a(yqmVar, str, str2, function0, function02, mv10Var, i4);
                }
            } else {
                mv10Var.n0(-1052772512);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new nia(this, yqmVar, str, str2, function0, function02, i2);
        }
    }

    public void l(final yqm yqmVar, final Function1 function1, final Function2 function2, final Function2 function22, final Function2 function23, final nqd0 nqd0Var, rvi0 rvi0Var, final String str, final u6k u6kVar, final Function1 function12, final boolean z2, final boolean z3, final boolean z4, final boolean z5, final boolean z6, final Function0 function0, final Function4 function4, bun bunVar, final int i2) {
        final rvi0 rvi0Var2;
        rvi0 rvi0VarE;
        boolean z7;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1784616374);
        int i3 = i2 | (mv10Var.h(yqmVar) ? 4 : 2) | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function2) ? 256 : 128) | (mv10Var.j(function22) ? 2048 : 1024) | (mv10Var.j(function23) ? 16384 : 8192) | 1572864 | (mv10Var.h(str) ? 8388608 : 4194304) | (mv10Var.h(u6kVar) ? 67108864 : 33554432) | (mv10Var.j(function12) ? 536870912 : 268435456);
        int i4 = 14155776 | (mv10Var.i(z2) ? 4 : 2) | (mv10Var.i(z3) ? 32 : 16) | (mv10Var.i(z4) ? 256 : 128) | (mv10Var.i(z5) ? 2048 : 1024) | (mv10Var.i(z6) ? 16384 : 8192) | (mv10Var.j(function0) ? 131072 : 65536);
        if (mv10Var.c0(i3 & 1, ((i3 & 306783379) == 306783378 && (599187 & i4) == 599186) ? false : true)) {
            mv10Var.h0();
            if ((i2 & 1) == 0 || mv10Var.I()) {
                rvi0VarE = mwq.e(0.0f, 0.0f, 3);
            } else {
                mv10Var.f0();
                rvi0VarE = rvi0Var;
            }
            mv10Var.t();
            kqd0 kqd0Var = kqd0.a;
            final rvi0 rvi0Var3 = rvi0VarE;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
            int i5 = i3 & 2147483646;
            int i6 = i4 & 4194302;
            mv10Var.n0(1106938039);
            npk npkVar = (npk) jm01.W(npk.class, mv10Var);
            if (npkVar != null) {
                npkVar.a(yqmVar, function1, function2, function22, function23, d.a(kqd0Var, "tryRenderCodexRemoteOverviewCardPreview").A(nqd0VarA), rvi0Var3, str, u6kVar, function12, z2, z3, z4, z5, z6, function0, function4, mv10Var, i5, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new Function2(yqmVar, function1, function2, function22, function23, nqd0Var, rvi0Var3, str, u6kVar, function12, z2, z3, z4, z5, z6, function0, function4, i2) { // from class: kpk
                        public final /* synthetic */ yqm b;
                        public final /* synthetic */ Function1 c;
                        public final /* synthetic */ Function2 d;
                        public final /* synthetic */ Function2 e;
                        public final /* synthetic */ Function2 f;
                        public final /* synthetic */ nqd0 g;
                        public final /* synthetic */ rvi0 h;
                        public final /* synthetic */ String i;
                        public final /* synthetic */ u6k j;
                        public final /* synthetic */ Function1 k;
                        public final /* synthetic */ boolean l;
                        public final /* synthetic */ boolean m;
                        public final /* synthetic */ boolean n;
                        public final /* synthetic */ boolean o;
                        public final /* synthetic */ boolean p;
                        public final /* synthetic */ Function0 q;
                        public final /* synthetic */ Function4 r;

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iS = hmb0.S(196609);
                            this.a.l(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj, iS);
                            return a011.a;
                        }
                    };
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("CodexRemoteOverviewCard", false, mv10Var)) {
                mv10Var.n0(1892600696);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new npk().a(yqmVar, function1, function2, function22, function23, d.a(kqd0Var, "invoke").A(nqd0Var), rvi0Var3, str, u6kVar, function12, z2, z3, z4, z5, z6, function0, function4, mv10Var, i5, i6);
                rvi0Var2 = rvi0Var3;
                z7 = false;
            } else {
                rvi0Var2 = rvi0Var3;
                z7 = false;
                mv10Var.n0(1892600696);
            }
            mv10Var.s(z7);
        } else {
            mv10Var.f0();
            rvi0Var2 = rvi0Var;
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new Function2(yqmVar, function1, function2, function22, function23, nqd0Var, rvi0Var2, str, u6kVar, function12, z2, z3, z4, z5, z6, function0, function4, i2) { // from class: lpk
                public final /* synthetic */ yqm b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function2 d;
                public final /* synthetic */ Function2 e;
                public final /* synthetic */ Function2 f;
                public final /* synthetic */ nqd0 g;
                public final /* synthetic */ rvi0 h;
                public final /* synthetic */ String i;
                public final /* synthetic */ u6k j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ boolean l;
                public final /* synthetic */ boolean m;
                public final /* synthetic */ boolean n;
                public final /* synthetic */ boolean o;
                public final /* synthetic */ boolean p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function4 r;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(196609);
                    this.a.l(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public void m(s520 s520Var, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        n491 n491Var;
        s520 s520Var2;
        int i4;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-101891449);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(s520Var) : mv10Var.j(s520Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i5 = i3 | 48;
        if (mv10Var.c0(i5 & 1, (i5 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            u420 u420Var = s520.Companion;
            int i6 = i5 & 126;
            mv10Var.n0(751368200);
            q820 q820Var = (q820) jm01.W(q820.class, mv10Var);
            if (q820Var != null) {
                q820Var.a(s520Var, d.a(kqd0Var, "tryRenderGizmoPrivacyPreview").A(nqd0VarA), mv10Var, i6);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new k79(this, s520Var, kqd0Var, i2, (byte) 9);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("GizmoPrivacy", false, mv10Var)) {
                mv10Var.n0(1093426491);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new q820().a(s520Var, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i6);
                }
            } else {
                mv10Var.n0(1093426491);
            }
            mv10Var.s(false);
            n491Var = this;
            s520Var2 = s520Var;
            i4 = i2;
            nqd0Var = kqd0Var;
        } else {
            n491Var = this;
            s520Var2 = s520Var;
            i4 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new kod((Object) n491Var, (Object) s520Var2, (Object) nqd0Var, i4, (byte) 5);
        }
    }

    public void n(tf30 tf30Var, Function0 function0, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(674785633);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.f(tf30Var.ordinal()) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 16;
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(finVar) ? 2048 : 1024;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 1171) != 1170)) {
            if (fsq0.p("HealthZeroStateContent", false, mv10Var)) {
                mv10Var.n0(2091395073);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new pks0(b2).e(tf30Var, function0, d.a(kqd0.a, "invoke").A(nqd0Var), finVar, mv10Var, i3 & 8190);
                }
            } else {
                mv10Var.n0(2091395073);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new pje((Object) this, (Object) tf30Var, (qs10) function0, nqd0Var, finVar, i2, (byte) 2);
        }
    }

    public void o(ukr0 ukr0Var, nir0 nir0Var, nqd0 nqd0Var, boolean z2, bun bunVar, int i2) {
        int i3;
        nir0 nir0Var2;
        boolean z3;
        ukr0 ukr0Var2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-66087195);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(ukr0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(nir0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.i(z2) ? 2048 : 1024;
        }
        int i4 = i3 | 24576;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) != 9362)) {
            if (fsq0.p("SavedEntityButton", false, mv10Var)) {
                mv10Var.n0(-1711365411);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                nir0Var2 = nir0Var;
                new vkk0((byte) 3).d(ukr0Var, nir0Var2, d.a(kqd0.a, "invoke").A(nqd0Var), z2, mv10Var, i4 & 65534);
                ukr0Var2 = ukr0Var;
                z3 = z2;
            } else {
                nir0Var2 = nir0Var;
                z3 = z2;
                ukr0Var2 = ukr0Var;
                mv10Var.n0(-1711365411);
            }
            mv10Var.s(false);
        } else {
            nir0Var2 = nir0Var;
            z3 = z2;
            ukr0Var2 = ukr0Var;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new p7k(this, ukr0Var2, nir0Var2, nqd0Var, z3, i2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void p(String str, Function1 function1, boolean z2, bun bunVar, int i2, int i3) {
        int i4;
        boolean z3;
        boolean z4;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1427673792);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.j(function1) ? 32 : 16;
        }
        int i5 = i3 & 4;
        if (i5 == 0) {
            if ((i2 & 384) == 0) {
                z3 = z2;
                i4 |= mv10Var.i(z3) ? 256 : 128;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
                mv10Var.f0();
                z4 = z3;
            } else {
                boolean z5 = i5 != 0 ? false : z3;
                if (fsq0.p("AudioPlayerContent", false, mv10Var)) {
                    mv10Var.n0(1230888290);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new wn7((byte) 29).g(str, function1, z5, mv10Var, i4 & 1022);
                    }
                } else {
                    mv10Var.n0(1230888290);
                }
                mv10Var.s(false);
                z4 = z5;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new e77(this, str, function1, z4, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        i4 |= 384;
        z3 = z2;
        if (mv10Var.c0(i4 & 1, (i4 & 147) == 146)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void q(List list, nqd0 nqd0Var, bun bunVar, int i2) {
        n491 n491Var;
        List list2;
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(55218186);
        int i4 = (mv10Var.h(list) ? 4 : 2) | i2 | 48;
        if (mv10Var.c0(i4 & 1, (i4 & 19) != 18)) {
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(kqd0Var);
            int i5 = i4 & 126;
            mv10Var.n0(-697596021);
            un51 un51Var = (un51) jm01.W(un51.class, mv10Var);
            if (un51Var != null) {
                un51Var.a(list, d.a(kqd0Var, "tryRenderWorkOnboardingConnectorsIconPreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0 xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    xro0VarY.d = new w56((Object) this, (Object) list, (nqd0) kqd0Var, i2, (byte) 16);
                    return;
                }
                return;
            }
            mv10Var.s(false);
            if (fsq0.p("WorkOnboardingConnectorsIcon", false, mv10Var)) {
                mv10Var.n0(32174424);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new un51().a(list, d.a(kqd0Var, "invoke").A(kqd0Var), mv10Var, i5);
                }
            } else {
                mv10Var.n0(32174424);
            }
            mv10Var.s(false);
            n491Var = this;
            list2 = list;
            i3 = i2;
            nqd0Var = kqd0Var;
        } else {
            n491Var = this;
            list2 = list;
            i3 = i2;
            mv10Var.f0();
        }
        xro0 xro0VarY2 = mv10Var.y();
        if (xro0VarY2 != null) {
            xro0VarY2.d = new rl0(n491Var, list2, nqd0Var, i3, (byte) 25);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void r(final c cVar, final List list, final fin finVar, final nqd0 nqd0Var, final fin finVar2, final boolean z2, boolean z3, Function0 function0, ilg0 ilg0Var, boolean z4, boolean z5, kpg0 kpg0Var, String str, zzh0 zzh0Var, boolean z6, bun bunVar, final int i2, final int i3, final int i4) {
        int i5;
        List list2;
        boolean z7;
        int i6;
        Function0 function02;
        int i7;
        int i8;
        boolean z8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        mv10 mv10Var;
        final ilg0 ilg0Var2;
        final boolean z9;
        final String str2;
        final boolean z10;
        final boolean z11;
        final boolean z12;
        final Function0 function03;
        final kpg0 kpg0Var2;
        final zzh0 zzh0Var2;
        xro0 xro0VarY;
        boolean z13;
        zzh0 zzh0Var3;
        boolean z14;
        String str3;
        Function0 function04;
        ilg0 ilg0Var3;
        kpg0 kpg0Var3;
        boolean z15;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(14119883);
        if ((i2 & 6) == 0) {
            i5 = i2 | (mv10Var2.h(cVar) ? 4 : 2);
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            list2 = list;
            i5 |= mv10Var2.h(list2) ? 32 : 16;
        } else {
            list2 = list;
        }
        if ((i2 & 196608) == 0) {
            i5 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        int i14 = i4 & 64;
        if (i14 != 0) {
            i6 = i5 | 1572864;
            z7 = z3;
        } else {
            z7 = z3;
            i6 = i5 | (mv10Var2.i(z7) ? 1048576 : 524288);
        }
        int i15 = i4 & 128;
        if (i15 != 0) {
            i7 = i6 | 12582912;
            function02 = function0;
        } else {
            function02 = function0;
            i7 = i6 | (mv10Var2.j(function02) ? 8388608 : 4194304);
        }
        int i16 = i4 & 256;
        if (i16 != 0) {
            i8 = i7 | 100663296;
        } else {
            i8 = i7 | (mv10Var2.f(ilg0Var == null ? -1 : ilg0Var.ordinal()) ? 67108864 : 33554432);
        }
        int i17 = i4 & 512;
        if (i17 != 0) {
            i8 |= 805306368;
            z8 = z4;
        } else {
            z8 = z4;
            if ((i2 & 805306368) == 0) {
                i8 |= mv10Var2.i(z8) ? 536870912 : 268435456;
            }
        }
        int i18 = i4 & 1024;
        if (i18 != 0) {
            i9 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            i9 = i3 | (mv10Var2.i(z5) ? 4 : 2);
        } else {
            i9 = i3;
        }
        int i19 = i4 & 2048;
        if (i19 != 0) {
            i9 |= 48;
            i10 = i19;
        } else if ((i3 & 48) == 0) {
            i10 = i19;
            i9 |= mv10Var2.h(kpg0Var) ? 32 : 16;
        } else {
            i10 = i19;
        }
        int i20 = i9;
        int i21 = i4 & 4096;
        if (i21 != 0) {
            i11 = i20 | 384;
        } else {
            int i22 = i20;
            if ((i3 & 384) == 0) {
                i22 |= mv10Var2.h(str) ? 256 : 128;
            }
            i11 = i22;
        }
        int i23 = i4 & 8192;
        if (i23 != 0) {
            i12 = i11 | 3072;
        } else {
            int i24 = i11;
            if ((i3 & 3072) == 0) {
                i12 = i24 | ((i3 & 4096) == 0 ? mv10Var2.h(zzh0Var) : mv10Var2.j(zzh0Var) ? 2048 : 1024);
            } else {
                i12 = i24;
            }
        }
        int i25 = i4 & 16384;
        if (i25 == 0) {
            i13 = i25;
            if ((i3 & 24576) == 0) {
                i12 |= mv10Var2.i(z6) ? 16384 : 8192;
            }
            if (mv10Var2.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i12 & 9363) != 9362)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                ilg0Var2 = ilg0Var;
                z9 = z5;
                str2 = str;
                z10 = z6;
                z11 = z8;
                z12 = z7;
                function03 = function02;
                kpg0Var2 = kpg0Var;
                zzh0Var2 = zzh0Var;
            } else {
                mv10Var2.h0();
                if ((i2 & 1) == 0 || mv10Var2.I()) {
                    if (i14 != 0) {
                        z7 = false;
                    }
                    if (i15 != 0) {
                        function02 = null;
                    }
                    ilg0 ilg0Var4 = i16 != 0 ? null : ilg0Var;
                    if (i17 != 0) {
                        z8 = false;
                    }
                    boolean z16 = i18 != 0 ? false : z5;
                    kpg0 kpg0Var4 = i10 != 0 ? null : kpg0Var;
                    String str4 = i21 != 0 ? null : str;
                    zzh0 zzh0Var4 = i23 != 0 ? null : zzh0Var;
                    if (i13 != 0) {
                        zzh0Var3 = zzh0Var4;
                        z14 = z16;
                        str3 = str4;
                        function04 = function02;
                        z13 = true;
                    } else {
                        z13 = z6;
                        zzh0Var3 = zzh0Var4;
                        z14 = z16;
                        str3 = str4;
                        function04 = function02;
                    }
                    ilg0Var3 = ilg0Var4;
                    kpg0Var3 = kpg0Var4;
                    z15 = z7;
                } else {
                    mv10Var2.f0();
                    ilg0Var3 = ilg0Var;
                    z14 = z5;
                    str3 = str;
                    zzh0Var3 = zzh0Var;
                    z13 = z6;
                    z15 = z7;
                    function04 = function02;
                    kpg0Var3 = kpg0Var;
                }
                boolean z17 = z8;
                mv10Var2.t();
                if (fsq0.p("OrbitCharacterAvatar", true, mv10Var2)) {
                    mv10Var2.n0(-262944777);
                    if (!((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                        Object objZ = w0a0.z(l92.a(mv10Var2));
                        obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                    }
                    (obj != null ? new boa((byte) 23) : m70.s).g(cVar, list2, finVar, d.a(kqd0.a, "invoke").A(nqd0Var), finVar2, z2, z15, function04, ilg0Var3, z17, z14, kpg0Var3, str3, zzh0Var3, z13, mv10Var2, i8 & 2147483646, (i12 & 1022) | 4096 | (i12 & 7168) | (i12 & 57344));
                    mv10Var = mv10Var2;
                } else {
                    mv10Var = mv10Var2;
                    mv10Var.n0(-262944777);
                }
                mv10Var.s(false);
                z12 = z15;
                function03 = function04;
                ilg0Var2 = ilg0Var3;
                z11 = z17;
                z9 = z14;
                kpg0Var2 = kpg0Var3;
                str2 = str3;
                zzh0Var2 = zzh0Var3;
                z10 = z13;
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: mvg0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iS = hmb0.S(i2 | 1);
                        int iS2 = hmb0.S(i3);
                        this.a.r(cVar, list, finVar, nqd0Var, finVar2, z2, z12, function03, ilg0Var2, z11, z9, kpg0Var2, str2, zzh0Var2, z10, (bun) obj, iS, iS2, i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i12 |= 24576;
        i13 = i25;
        if (mv10Var2.c0(i8 & 1, (i8 & 306783379) == 306783378 || (i12 & 9363) != 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public void s(final String str, final da11 da11Var, final tg5 tg5Var, final wx90 wx90Var, final String str2, final boolean z2, final Function0 function0, final Function1 function1, final Function2 function2, final Function0 function02, final nqd0 nqd0Var, final String str3, final String str4, final String str5, final zg5 zg5Var, final int i2, final Function0 function03, final boolean z3, final Function0 function04, bun bunVar, final int i3, final int i4) {
        int i5;
        da11 da11Var2;
        String str6;
        int i6;
        mv10 mv10Var;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(1995557020);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.h(str != null ? new glq(str) : null) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            da11Var2 = da11Var;
            i5 |= mv10Var2.j(da11Var2) ? 32 : 16;
        } else {
            da11Var2 = da11Var;
        }
        if ((i3 & 384) == 0) {
            i5 |= (i3 & 512) == 0 ? mv10Var2.h(tg5Var) : mv10Var2.j(tg5Var) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= (i3 & 4096) == 0 ? mv10Var2.h(wx90Var) : mv10Var2.j(wx90Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            str6 = str2;
            i5 |= mv10Var2.h(str6) ? 16384 : 8192;
        } else {
            str6 = str2;
        }
        if ((i3 & 196608) == 0) {
            i5 |= mv10Var2.i(z2) ? 131072 : 65536;
        }
        if ((i3 & 1572864) == 0) {
            i5 |= mv10Var2.j(function0) ? 1048576 : 524288;
        }
        if ((i3 & 12582912) == 0) {
            i5 |= mv10Var2.j(function1) ? 8388608 : 4194304;
        }
        if ((i3 & 100663296) == 0) {
            i5 |= mv10Var2.j(function2) ? 67108864 : 33554432;
        }
        if ((i3 & 805306368) == 0) {
            i5 |= mv10Var2.j(function02) ? 536870912 : 268435456;
        }
        if ((i4 & 6) == 0) {
            i6 = i4 | (mv10Var2.h(nqd0Var) ? 4 : 2);
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= mv10Var2.h(str3) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i6 |= mv10Var2.h(str4) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i6 |= mv10Var2.h(str5) ? 2048 : 1024;
        }
        if ((i4 & 24576) == 0) {
            i6 |= mv10Var2.h(zg5Var) ? 16384 : 8192;
        }
        if ((i4 & 196608) == 0) {
            i6 |= mv10Var2.f(i2) ? 131072 : 65536;
        }
        if ((i4 & 1572864) == 0) {
            i6 |= mv10Var2.j(function03) ? 1048576 : 524288;
        }
        if ((i4 & 12582912) == 0) {
            i6 |= mv10Var2.i(z3) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) == 0) {
            i6 |= mv10Var2.j(function04) ? 67108864 : 33554432;
        }
        if (mv10Var2.c0(i5 & 1, ((i5 & 306783379) == 306783378 && (i6 & 38347923) == 38347922) ? false : true)) {
            if (fsq0.p("SitesLitePreviewContent", false, mv10Var2)) {
                mv10Var2.n0(-1299415034);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new boa((byte) 29).J(str, da11Var2, tg5Var, wx90Var, str6, z2, function0, function1, function2, function02, d.a(kqd0.a, "invoke").A(nqd0Var), str3, str4, str5, zg5Var, i2, function03, z3, function04, mv10Var2, (i5 & 7168) | (i5 & 1022) | (wx90.k << 9) | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (29360128 & i5) | (234881024 & i5) | (1879048192 & i5), i6 & 268435454);
                mv10Var = mv10Var2;
                z4 = false;
            } else {
                z4 = false;
                mv10Var = mv10Var2;
                mv10Var.n0(-1299415034);
            }
            mv10Var.s(z4);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: a1v0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i3 | 1);
                    int iS2 = hmb0.S(i4);
                    this.a.s(str, da11Var, tg5Var, wx90Var, str2, z2, function0, function1, function2, function02, nqd0Var, str3, str4, str5, zg5Var, i2, function03, z3, function04, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    public void t(final String str, final long j2, final float f2, nqd0 nqd0Var, bun bunVar, final int i2) {
        int i3;
        final nqd0 nqd0Var2;
        xro0 xro0VarY;
        Function2 function2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(193943250);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.j(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.g(j2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.e(f2) ? 256 : 128;
        }
        int i4 = i3 | 3072;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) != 1170)) {
            nqd0Var2 = kqd0.a;
            nqd0 nqd0VarA = d.a(nqd0Var2, "invoke").A(nqd0Var2);
            int i5 = i4 & 8190;
            mv10Var.n0(-824589197);
            o911 o911Var = (o911) jm01.W(o911.class, mv10Var);
            if (o911Var != null) {
                o911Var.a(str, j2, f2, d.a(nqd0Var2, "tryRenderUpsellSparklePreview").A(nqd0VarA), mv10Var, i5);
                mv10Var.s(false);
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    function2 = new Function2() { // from class: l911
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            this.a.t(str, j2, f2, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                            return a011.a;
                        }
                    };
                    xro0VarY.d = function2;
                }
                return;
            }
            mv10Var.s(false);
            boolean zP = fsq0.p("UpsellSparkle", true, mv10Var);
            mv10Var.n0(1031811952);
            if (zP) {
                if (!((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    Object objZ = w0a0.z(l92.a(mv10Var));
                    obj = (qq5) (objZ instanceof qq5 ? objZ : null);
                }
                (obj != null ? new q911() : lcf0.a).a(str, j2, f2, d.a(nqd0Var2, "invoke").A(nqd0Var2), mv10Var, i5);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            function2 = new Function2() { // from class: m911
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.t(str, j2, f2, nqd0Var2, (bun) obj, hmb0.S(i2 | 1));
                    return a011.a;
                }
            };
            xro0VarY.d = function2;
        }
    }

    public void u(final vfc0 vfc0Var, final String str, final int i2, final String str2, final String str3, final String str4, final String str5, final Boolean bool, final boolean z2, final boolean z3, final gsi gsiVar, final tti ttiVar, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        mv10 mv10Var;
        boolean z4;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1698399837);
        int i6 = i3 | (mv10Var2.h(vfc0Var) ? 4 : 2) | (mv10Var2.h(str) ? 32 : 16) | (mv10Var2.f(i2) ? 256 : 128) | (mv10Var2.h(str2) ? 2048 : 1024) | (mv10Var2.h(str3) ? 16384 : 8192) | (mv10Var2.h(str4) ? 131072 : 65536) | (mv10Var2.h(str5) ? 1048576 : 524288) | (mv10Var2.h(bool) ? 8388608 : 4194304) | (mv10Var2.i(z2) ? 67108864 : 33554432) | (mv10Var2.i(z3) ? 536870912 : 268435456);
        if ((i4 & 6) == 0) {
            i5 = i4 | (mv10Var2.f(gsiVar.ordinal()) ? 4 : 2);
        } else {
            i5 = i4;
        }
        if ((i4 & 48) == 0) {
            i5 |= mv10Var2.h(ttiVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i5 |= mv10Var2.j(function1) ? 256 : 128;
        }
        if ((i4 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var2.c0(i6 & 1, ((306783379 & i6) == 306783378 && (i5 & 1171) == 1170) ? false : true)) {
            if (fsq0.p("CodeBlockPreviewOverlayContent", false, mv10Var2)) {
                mv10Var2.n0(1979549119);
                if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                }
                new pks0((byte) 9).g(vfc0Var, str, i2, str2, str3, str4, str5, bool, z2, z3, gsiVar, ttiVar, function1, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var2, i6 & 2147483646, i5 & 8190);
                mv10Var = mv10Var2;
                z4 = false;
            } else {
                mv10Var = mv10Var2;
                z4 = false;
                mv10Var.n0(1979549119);
            }
            mv10Var.s(z4);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2(vfc0Var, str, i2, str2, str3, str4, str5, bool, z2, z3, gsiVar, ttiVar, function1, nqd0Var, i3, i4) { // from class: vri
                public final /* synthetic */ vfc0 b;
                public final /* synthetic */ String c;
                public final /* synthetic */ int d;
                public final /* synthetic */ String e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ String h;
                public final /* synthetic */ Boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ boolean k;
                public final /* synthetic */ gsi l;
                public final /* synthetic */ tti m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ nqd0 o;
                public final /* synthetic */ int p;

                {
                    this.p = i4;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(1);
                    int iS2 = hmb0.S(this.p);
                    this.a.u(this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, (bun) obj, iS, iS2);
                    return a011.a;
                }
            };
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:119:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0148  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void v(final int i2, final fin finVar, final fin finVar2, final nqd0 nqd0Var, long j2, Function3 function3, final fv6 fv6Var, kjt0 kjt0Var, bun bunVar, final int i3, final int i4) {
        int i5;
        final long j3;
        final Function3 function32;
        fv6 fv6Var2;
        final kjt0 kjt0Var2;
        mv10 mv10Var;
        xro0 xro0VarY;
        kjt0 kjt0Var3;
        long j4;
        Function3 function33;
        ov6 ov6Var;
        boolean z2;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-2141673243);
        if ((i3 & 6) == 0) {
            i5 = (mv10Var2.f(gvx0.G(i2)) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= mv10Var2.j(finVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i5 |= mv10Var2.j(finVar2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= mv10Var2.h(nqd0Var) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            j3 = j2;
            i5 |= ((i4 & 16) == 0 && mv10Var2.g(j3)) ? 16384 : 8192;
        } else {
            j3 = j2;
        }
        int i6 = i4 & 32;
        if (i6 == 0) {
            if ((196608 & i3) == 0) {
                function32 = function3;
                i5 |= mv10Var2.j(function32) ? 131072 : 65536;
            }
            if ((1572864 & i3) != 0) {
                fv6Var2 = fv6Var;
                i5 |= mv10Var2.h(fv6Var2) ? 1048576 : 524288;
            } else {
                fv6Var2 = fv6Var;
            }
            if ((12582912 & i3) != 0) {
                if ((i4 & 128) == 0) {
                    kjt0Var2 = kjt0Var;
                    int i7 = mv10Var2.h(kjt0Var2) ? 8388608 : 4194304;
                    i5 |= i7;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                i5 |= i7;
            } else {
                kjt0Var2 = kjt0Var;
            }
            if (mv10Var2.c0(i5 & 1, (4793491 & i5) == 4793490)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
            } else {
                mv10Var2.h0();
                if ((i3 & 1) == 0 || mv10Var2.I()) {
                    if ((i4 & 16) != 0) {
                        j3 = m2o0.c(mv10Var2).c.e;
                        i5 &= -57345;
                    }
                    if (i6 != 0) {
                        function32 = null;
                    }
                    if ((i4 & 128) != 0) {
                        i5 &= -29360129;
                        kjt0Var3 = ((wkt0) mv10Var2.l(zkt0.a)).d;
                        j4 = j3;
                        function33 = function32;
                    }
                    mv10Var2.t();
                    kqd0 kqd0Var = kqd0.a;
                    nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                    int i8 = i5 & 33554430;
                    mv10Var2.n0(1137310186);
                    ov6Var = (ov6) jm01.W(ov6.class, mv10Var2);
                    if (ov6Var == null) {
                        ov6Var.a(i2, finVar, finVar2, d.a(kqd0Var, "tryRenderAsyncMediaGenSurfacePreview").A(nqd0VarA), j4, function33, fv6Var, kjt0Var3, mv10Var2, i8);
                        mv10Var2.s(false);
                        xro0 xro0VarY2 = mv10Var2.y();
                        if (xro0VarY2 != null) {
                            final long j5 = j4;
                            final Function3 function34 = function33;
                            final kjt0 kjt0Var4 = kjt0Var3;
                            xro0VarY2.d = new Function2() { // from class: gv6
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    this.a.v(i2, finVar, finVar2, nqd0Var, j5, function34, fv6Var, kjt0Var4, (bun) obj, hmb0.S(i3 | 1), i4);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    mv10Var2.s(false);
                    if (fsq0.p("AsyncMediaGenSurface", false, mv10Var2)) {
                        mv10Var2.n0(-848924899);
                        if (((Boolean) mv10Var2.l(j960.a)).booleanValue()) {
                            jl.d("Cannot inject AppGraph in preview mode.");
                            return;
                        }
                        z2 = false;
                        new ov6().a(i2, finVar, finVar2, d.a(kqd0Var, "invoke").A(nqd0Var), j4, function33, fv6Var2, kjt0Var3, mv10Var2, i8);
                        mv10Var = mv10Var2;
                    } else {
                        mv10Var = mv10Var2;
                        z2 = false;
                        mv10Var.n0(-848924899);
                    }
                    mv10Var.s(z2);
                    j3 = j4;
                    function32 = function33;
                    kjt0Var2 = kjt0Var3;
                } else {
                    mv10Var2.f0();
                    if ((i4 & 16) != 0) {
                        i5 &= -57345;
                    }
                    if ((i4 & 128) != 0) {
                        i5 &= -29360129;
                    }
                }
                j4 = j3;
                function33 = function32;
                kjt0Var3 = kjt0Var2;
                mv10Var2.t();
                kqd0 kqd0Var2 = kqd0.a;
                nqd0 nqd0VarA2 = d.a(kqd0Var2, "invoke").A(nqd0Var);
                int i82 = i5 & 33554430;
                mv10Var2.n0(1137310186);
                ov6Var = (ov6) jm01.W(ov6.class, mv10Var2);
                if (ov6Var == null) {
                }
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new Function2() { // from class: hv6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        this.a.v(i2, finVar, finVar2, nqd0Var, j3, function32, fv6Var, kjt0Var2, (bun) obj, hmb0.S(i3 | 1), i4);
                        return a011.a;
                    }
                };
                return;
            }
            return;
        }
        i5 |= 196608;
        function32 = function3;
        if ((1572864 & i3) != 0) {
        }
        if ((12582912 & i3) != 0) {
        }
        if (mv10Var2.c0(i5 & 1, (4793491 & i5) == 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:138:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:144:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void w(final String str, final nqd0 nqd0Var, String str2, boolean z2, kjt0 kjt0Var, float f2, boolean z3, Function1 function1, bun bunVar, final int i2, final int i3) {
        int i4;
        int i5;
        boolean z4;
        kjt0 kjt0Var2;
        float f3;
        int i6;
        boolean z5;
        int i7;
        Function1 function12;
        int i8;
        final String str3;
        final boolean z6;
        final kjt0 kjt0Var3;
        final float f4;
        final boolean z7;
        final Function1 function13;
        xro0 xro0VarY;
        kjt0 kjt0Var4;
        int i9;
        int i10;
        float f5;
        int i11;
        kjt0 kjt0Var5;
        float f6;
        boolean z8;
        Function1 function14;
        String str4;
        boolean z9;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1662562334);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var.h(nqd0Var) ? 32 : 16;
        }
        int i12 = i3 & 4;
        if (i12 != 0) {
            i4 |= 384;
        } else {
            if ((i2 & 384) == 0) {
                i4 |= mv10Var.h(str2) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    z4 = z2;
                    i4 |= mv10Var.i(z4) ? 2048 : 1024;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        kjt0Var2 = kjt0Var;
                        int i13 = mv10Var.h(kjt0Var2) ? 16384 : 8192;
                        i4 |= i13;
                    } else {
                        kjt0Var2 = kjt0Var;
                    }
                    i4 |= i13;
                } else {
                    kjt0Var2 = kjt0Var;
                }
                if ((196608 & i2) == 0) {
                    if ((i3 & 32) == 0) {
                        f3 = f2;
                        int i14 = mv10Var.e(f3) ? 131072 : 65536;
                        i4 |= i14;
                    } else {
                        f3 = f2;
                    }
                    i4 |= i14;
                } else {
                    f3 = f2;
                }
                i6 = i3 & 64;
                if (i6 != 0) {
                    i4 |= 1572864;
                } else {
                    if ((1572864 & i2) == 0) {
                        z5 = z3;
                        i4 |= mv10Var.i(z5) ? 1048576 : 524288;
                    }
                    i7 = i3 & 128;
                    if (i7 != 0) {
                        if ((12582912 & i2) == 0) {
                            function12 = function1;
                            i4 |= mv10Var.j(function12) ? 8388608 : 4194304;
                        }
                        i8 = i4;
                        if (mv10Var.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
                            mv10Var.h0();
                            if ((i2 & 1) == 0 || mv10Var.I()) {
                                String str5 = i12 != 0 ? null : str2;
                                if (i5 != 0) {
                                    z4 = true;
                                }
                                if ((i3 & 16) != 0) {
                                    kjt0Var4 = q1r0.a;
                                    i9 = i8 & (-57345);
                                } else {
                                    kjt0Var4 = kjt0Var2;
                                    i9 = i8;
                                }
                                if ((i3 & 32) != 0) {
                                    float f7 = bbv0.a;
                                    i10 = (-458753) & i9;
                                    f5 = 24.0f;
                                } else {
                                    i10 = i9;
                                    f5 = f3;
                                }
                                if (i6 != 0) {
                                    z5 = true;
                                }
                                if (i7 != 0) {
                                    function14 = null;
                                    i11 = i10;
                                    kjt0Var5 = kjt0Var4;
                                    f6 = f5;
                                    z8 = z5;
                                } else {
                                    i11 = i10;
                                    kjt0Var5 = kjt0Var4;
                                    f6 = f5;
                                    z8 = z5;
                                    function14 = function12;
                                }
                                str4 = str5;
                                z9 = z4;
                            } else {
                                mv10Var.f0();
                                i11 = (i3 & 16) != 0 ? i8 & (-57345) : i8;
                                if ((i3 & 32) != 0) {
                                    i11 &= -458753;
                                }
                                z9 = z4;
                                kjt0Var5 = kjt0Var2;
                                f6 = f3;
                                z8 = z5;
                                function14 = function12;
                                str4 = str2;
                            }
                            mv10Var.t();
                            kqd0 kqd0Var = kqd0.a;
                            nqd0 nqd0VarA = d.a(kqd0Var, "invoke").A(nqd0Var);
                            int i15 = i11 & 33554430;
                            mv10Var.n0(-783412255);
                            ptz ptzVar = (ptz) jm01.W(ptz.class, mv10Var);
                            if (ptzVar != null) {
                                ptzVar.a(str, d.a(kqd0Var, "tryRenderFaviconPreview").A(nqd0VarA), str4, z9, kjt0Var5, f6, z8, function14, mv10Var, i15);
                                mv10Var.s(false);
                                xro0 xro0VarY2 = mv10Var.y();
                                if (xro0VarY2 != null) {
                                    final String str6 = str4;
                                    final boolean z10 = z9;
                                    final kjt0 kjt0Var6 = kjt0Var5;
                                    final float f8 = f6;
                                    final boolean z11 = z8;
                                    final Function1 function15 = function14;
                                    xro0VarY2.d = new Function2() { // from class: jtz
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            this.a.w(str, nqd0Var, str6, z10, kjt0Var6, f8, z11, function15, (bun) obj, hmb0.S(i2 | 1), i3);
                                            return a011.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                            mv10Var.s(false);
                            if (fsq0.p("Favicon", false, mv10Var)) {
                                mv10Var.n0(-168960476);
                                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                                    jl.d("Cannot inject AppGraph in preview mode.");
                                    return;
                                } else {
                                    new ptz().a(str, d.a(kqd0Var, "invoke").A(nqd0Var), str4, z9, kjt0Var5, f6, z8, function14, mv10Var, i15);
                                }
                            } else {
                                mv10Var.n0(-168960476);
                            }
                            mv10Var.s(false);
                            str3 = str4;
                            z6 = z9;
                            kjt0Var3 = kjt0Var5;
                            f4 = f6;
                            z7 = z8;
                            function13 = function14;
                        } else {
                            mv10Var.f0();
                            str3 = str2;
                            z6 = z4;
                            kjt0Var3 = kjt0Var2;
                            f4 = f3;
                            z7 = z5;
                            function13 = function12;
                        }
                        xro0VarY = mv10Var.y();
                        if (xro0VarY != null) {
                            xro0VarY.d = new Function2() { // from class: ktz
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    ((Integer) obj2).getClass();
                                    this.a.w(str, nqd0Var, str3, z6, kjt0Var3, f4, z7, function13, (bun) obj, hmb0.S(i2 | 1), i3);
                                    return a011.a;
                                }
                            };
                            return;
                        }
                        return;
                    }
                    i4 |= 12582912;
                    function12 = function1;
                    i8 = i4;
                    if (mv10Var.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY != null) {
                    }
                }
                z5 = z3;
                i7 = i3 & 128;
                if (i7 != 0) {
                }
                function12 = function1;
                i8 = i4;
                if (mv10Var.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                }
            }
            z4 = z2;
            if ((i2 & 24576) == 0) {
            }
            if ((196608 & i2) == 0) {
            }
            i6 = i3 & 64;
            if (i6 != 0) {
            }
            z5 = z3;
            i7 = i3 & 128;
            if (i7 != 0) {
            }
            function12 = function1;
            i8 = i4;
            if (mv10Var.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY != null) {
            }
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        z4 = z2;
        if ((i2 & 24576) == 0) {
        }
        if ((196608 & i2) == 0) {
        }
        i6 = i3 & 64;
        if (i6 != 0) {
        }
        z5 = z3;
        i7 = i3 & 128;
        if (i7 != 0) {
        }
        function12 = function1;
        i8 = i4;
        if (mv10Var.c0(i8 & 1, (i8 & 4793491) != 4793490)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
        }
    }

    public void x(abp abpVar, String str, String str2, Function1 function1, nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(474211332);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var.h(abpVar) : mv10Var.j(abpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(str2 != null ? new glq(str2) : null) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= mv10Var.j(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= mv10Var.h(nqd0Var) ? 16384 : 8192;
        }
        int i4 = i3 | 196608;
        if (mv10Var.c0(i4 & 1, (74899 & i4) != 74898)) {
            if (fsq0.p("CustomActionContent", false, mv10Var)) {
                mv10Var.n0(1081915614);
                if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                    jl.d("Cannot inject AppGraph in preview mode.");
                    return;
                } else {
                    new ity0((byte) 12).y(abpVar, str, str2, function1, d.a(kqd0.a, "invoke").A(nqd0Var), mv10Var, abp.h | (i4 & 14) | (i4 & 112) | (i4 & 896) | (i4 & 7168) | (57344 & i4) | (i4 & 458752));
                }
            } else {
                mv10Var.n0(1081915614);
            }
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new hm6(this, abpVar, str, str2, function1, nqd0Var, i2, (byte) 2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void y(String str, ah5 ah5Var, jg5 jg5Var, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        jg5 jg5Var2;
        nqd0 nqd0Var2;
        xro0 xro0VarY;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1087833735);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str != null ? new glq(str) : null) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= (i2 & 64) == 0 ? mv10Var.h(ah5Var) : mv10Var.j(ah5Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            jg5Var2 = jg5Var;
            i4 |= mv10Var.h(jg5Var) ? 256 : 128;
        } else {
            jg5Var2 = jg5Var;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 2048 : 1024;
            }
            if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var.f0();
            } else {
                kqd0 kqd0Var = kqd0.a;
                if (i5 != 0) {
                    nqd0Var2 = kqd0Var;
                }
                if (fsq0.p("AppBlockResourceUpdateContent", false, mv10Var)) {
                    mv10Var.n0(-2127055991);
                    if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
                        jl.d("Cannot inject AppGraph in preview mode.");
                        return;
                    } else {
                        new jo41(b2).m(str, ah5Var, jg5Var2, d.a(kqd0Var, "invoke").A(nqd0Var2), mv10Var, i4 & 8190);
                    }
                } else {
                    mv10Var.n0(-2127055991);
                }
                mv10Var.s(false);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new bh5(this, str, ah5Var, jg5Var, nqd0Var2, i2, i3);
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        if (mv10Var.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }
}
