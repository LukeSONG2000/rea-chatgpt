package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class co21 {
    public final long a;
    public final vl21 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final xn21 h;
    public final zn21 i;
    public final ao21 j;
    public final wn21 k;
    public final tl21 l;
    public final vn21 m;
    public final zl21 n;
    public final lm21 o;
    public final un21 p;
    public final xl21 q;
    public final dn21 r;
    public final jm21 s;
    public final gm21 t;
    public final dm21 u;
    public final tn21 v;
    public final bm21 w;
    public final dm21 x;
    public final jn21 y;
    public final String z = "view";

    public co21(long j, vl21 vl21Var, String str, String str2, String str3, String str4, String str5, xn21 xn21Var, zn21 zn21Var, ao21 ao21Var, wn21 wn21Var, tl21 tl21Var, vn21 vn21Var, zl21 zl21Var, lm21 lm21Var, un21 un21Var, xl21 xl21Var, dn21 dn21Var, jm21 jm21Var, gm21 gm21Var, dm21 dm21Var, tn21 tn21Var, bm21 bm21Var, dm21 dm21Var2, jn21 jn21Var) {
        this.a = j;
        this.b = vl21Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = xn21Var;
        this.i = zn21Var;
        this.j = ao21Var;
        this.k = wn21Var;
        this.l = tl21Var;
        this.m = vn21Var;
        this.n = zl21Var;
        this.o = lm21Var;
        this.p = un21Var;
        this.q = xl21Var;
        this.r = dn21Var;
        this.s = jm21Var;
        this.t = gm21Var;
        this.u = dm21Var;
        this.v = tn21Var;
        this.w = bm21Var;
        this.x = dm21Var2;
        this.y = jn21Var;
    }

    public static co21 a(co21 co21Var, ao21 ao21Var, wn21 wn21Var, tl21 tl21Var, gm21 gm21Var, dm21 dm21Var, int i) {
        jm21 jm21Var;
        gm21 gm21Var2;
        long j = co21Var.a;
        vl21 vl21Var = co21Var.b;
        String str = co21Var.c;
        String str2 = co21Var.d;
        String str3 = co21Var.e;
        String str4 = co21Var.f;
        String str5 = co21Var.g;
        xn21 xn21Var = co21Var.h;
        zn21 zn21Var = co21Var.i;
        wn21 wn21Var2 = (i & 1024) != 0 ? co21Var.k : wn21Var;
        tl21 tl21Var2 = (i & 2048) != 0 ? co21Var.l : tl21Var;
        vn21 vn21Var = co21Var.m;
        zl21 zl21Var = co21Var.n;
        lm21 lm21Var = co21Var.o;
        un21 un21Var = co21Var.p;
        xl21 xl21Var = co21Var.q;
        dn21 dn21Var = co21Var.r;
        jm21 jm21Var2 = co21Var.s;
        if ((i & 524288) != 0) {
            jm21Var = jm21Var2;
            gm21Var2 = co21Var.t;
        } else {
            jm21Var = jm21Var2;
            gm21Var2 = gm21Var;
        }
        return new co21(j, vl21Var, str, str2, str3, str4, str5, xn21Var, zn21Var, ao21Var, wn21Var2, tl21Var2, vn21Var, zl21Var, lm21Var, un21Var, xl21Var, dn21Var, jm21Var, gm21Var2, (i & 1048576) != 0 ? co21Var.u : dm21Var, co21Var.v, co21Var.w, co21Var.x, co21Var.y);
    }

    public final tz60 b() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        tz60 tz60Var = new tz60();
        tz60Var.l(Long.valueOf(this.a), "date");
        vl21 vl21Var = this.b;
        vl21Var.getClass();
        tz60 tz60Var2 = new tz60();
        tz60Var2.m(ValdiTextView.MenuActionIdKey, vl21Var.a);
        String str10 = vl21Var.b;
        if (str10 != null) {
            tz60Var2.m("current_locale", str10);
        }
        tz60Var.h("application", tz60Var2);
        String str11 = this.c;
        if (str11 != null) {
            tz60Var.m("service", str11);
        }
        String str12 = this.d;
        if (str12 != null) {
            tz60Var.m("version", str12);
        }
        String str13 = this.e;
        if (str13 != null) {
            tz60Var.m("build_version", str13);
        }
        String str14 = this.f;
        if (str14 != null) {
            tz60Var.m("build_id", str14);
        }
        String str15 = this.g;
        if (str15 != null) {
            tz60Var.m("ddtags", str15);
        }
        xn21 xn21Var = this.h;
        xn21Var.getClass();
        tz60 tz60Var3 = new tz60();
        tz60Var3.m(ValdiTextView.MenuActionIdKey, xn21Var.a);
        tz60Var3.h("type", new o070(xn21Var.b.a));
        Boolean bool = xn21Var.c;
        if (bool != null) {
            tz60Var3.j(bool, "has_replay");
        }
        Boolean bool2 = xn21Var.d;
        if (bool2 != null) {
            tz60Var3.j(bool2, "is_active");
        }
        Boolean bool3 = xn21Var.e;
        if (bool3 != null) {
            tz60Var3.j(bool3, "sampled_for_replay");
        }
        String str16 = "session";
        tz60Var.h("session", tz60Var3);
        String str17 = "source";
        zn21 zn21Var = this.i;
        if (zn21Var != null) {
            tz60Var.h("source", new o070(zn21Var.a));
        }
        ao21 ao21Var = this.j;
        ao21Var.getClass();
        tz60 tz60Var4 = new tz60();
        tz60Var4.m(ValdiTextView.MenuActionIdKey, ao21Var.a);
        String str18 = ao21Var.b;
        if (str18 != null) {
            tz60Var4.m("referrer", str18);
        }
        tz60Var4.m("url", ao21Var.c);
        String str19 = ao21Var.d;
        if (str19 != null) {
            tz60Var4.m("name", str19);
        }
        Long l = ao21Var.e;
        if (l != null) {
            i2o0.g(l, tz60Var4, "loading_time");
        }
        Long l2 = ao21Var.f;
        if (l2 != null) {
            i2o0.g(l2, tz60Var4, "network_settled_time");
        }
        Long l3 = ao21Var.g;
        if (l3 != null) {
            i2o0.g(l3, tz60Var4, "interaction_to_next_view_time");
        }
        bn21 bn21Var = ao21Var.h;
        if (bn21Var != null) {
            tz60Var4.h("loading_type", new o070(bn21Var.a));
        }
        tz60Var4.l(Long.valueOf(ao21Var.i), "time_spent");
        Long l4 = ao21Var.j;
        if (l4 != null) {
            i2o0.g(l4, tz60Var4, "first_contentful_paint");
        }
        Long l5 = ao21Var.k;
        if (l5 != null) {
            i2o0.g(l5, tz60Var4, "largest_contentful_paint");
        }
        String str20 = ao21Var.l;
        if (str20 != null) {
            tz60Var4.m("largest_contentful_paint_target_selector", str20);
        }
        Long l6 = ao21Var.m;
        if (l6 != null) {
            i2o0.g(l6, tz60Var4, "first_input_delay");
        }
        Long l7 = ao21Var.n;
        if (l7 != null) {
            i2o0.g(l7, tz60Var4, "first_input_time");
        }
        String str21 = ao21Var.o;
        if (str21 != null) {
            tz60Var4.m("first_input_target_selector", str21);
        }
        Long l8 = ao21Var.p;
        if (l8 != null) {
            i2o0.g(l8, tz60Var4, "interaction_to_next_paint");
        }
        Long l9 = ao21Var.q;
        if (l9 != null) {
            i2o0.g(l9, tz60Var4, "interaction_to_next_paint_time");
        }
        String str22 = ao21Var.r;
        if (str22 != null) {
            tz60Var4.m("interaction_to_next_paint_target_selector", str22);
        }
        Number number = ao21Var.s;
        if (number != null) {
            tz60Var4.l(number, "cumulative_layout_shift");
        }
        Long l10 = ao21Var.t;
        if (l10 != null) {
            i2o0.g(l10, tz60Var4, "cumulative_layout_shift_time");
        }
        String str23 = ao21Var.u;
        if (str23 != null) {
            tz60Var4.m("cumulative_layout_shift_target_selector", str23);
        }
        Long l11 = ao21Var.v;
        if (l11 != null) {
            i2o0.g(l11, tz60Var4, "dom_complete");
        }
        Long l12 = ao21Var.w;
        if (l12 != null) {
            i2o0.g(l12, tz60Var4, "dom_content_loaded");
        }
        Long l13 = ao21Var.x;
        if (l13 != null) {
            i2o0.g(l13, tz60Var4, "dom_interactive");
        }
        Long l14 = ao21Var.y;
        if (l14 != null) {
            i2o0.g(l14, tz60Var4, "load_event");
        }
        Long l15 = ao21Var.z;
        if (l15 != null) {
            i2o0.g(l15, tz60Var4, "first_byte");
        }
        fm21 fm21Var = ao21Var.A;
        if (fm21Var != null) {
            tz60 tz60Var5 = new tz60();
            for (Map.Entry entry : fm21Var.a.entrySet()) {
                tz60Var5.l(Long.valueOf(((Number) entry.getValue()).longValue()), (String) entry.getKey());
            }
            tz60Var4.h("custom_timings", tz60Var5);
        }
        Boolean bool4 = ao21Var.B;
        if (bool4 != null) {
            tz60Var4.j(bool4, "is_active");
        }
        Boolean bool5 = ao21Var.C;
        if (bool5 != null) {
            tz60Var4.j(bool5, "is_slow_rendered");
        }
        ul21 ul21Var = ao21Var.D;
        tz60 tz60Var6 = new tz60();
        tz60Var6.l(Long.valueOf(ul21Var.a), "count");
        tz60Var4.h("action", tz60Var6);
        nm21 nm21Var = ao21Var.E;
        tz60 tz60Var7 = new tz60();
        tz60Var7.l(Long.valueOf(nm21Var.a), "count");
        tz60Var4.h("error", tz60Var7);
        em21 em21Var = ao21Var.F;
        if (em21Var != null) {
            tz60 tz60Var8 = new tz60();
            tz60Var8.l(Long.valueOf(em21Var.a), "count");
            tz60Var4.h("crash", tz60Var8);
        }
        cn21 cn21Var = ao21Var.G;
        if (cn21Var != null) {
            tz60 tz60Var9 = new tz60();
            tz60Var9.l(Long.valueOf(cn21Var.a), "count");
            tz60Var4.h("long_task", tz60Var9);
        }
        tm21 tm21Var = ao21Var.H;
        if (tm21Var != null) {
            tz60 tz60Var10 = new tz60();
            tz60Var10.l(Long.valueOf(tm21Var.a), "count");
            tz60Var4.h("frozen_frame", tz60Var10);
        }
        List list = ao21Var.I;
        if (list != null) {
            tx60 tx60Var = new tx60(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rn21 rn21Var = (rn21) it.next();
                rn21Var.getClass();
                Iterator it2 = it;
                tz60 tz60Var11 = new tz60();
                tz60Var11.l(Long.valueOf(rn21Var.a), "start");
                tz60Var11.l(Long.valueOf(rn21Var.b), "duration");
                tx60Var.h(tz60Var11);
                it = it2;
                str16 = str16;
                str17 = str17;
            }
            str = str16;
            str2 = str17;
            tz60Var4.h("slow_frames", tx60Var);
        } else {
            str = "session";
            str2 = "source";
        }
        on21 on21Var = ao21Var.J;
        tz60 tz60Var12 = new tz60();
        tz60Var12.l(Long.valueOf(on21Var.a), "count");
        tz60Var4.h("resource", tz60Var12);
        um21 um21Var = ao21Var.K;
        if (um21Var != null) {
            tz60 tz60Var13 = new tz60();
            tz60Var13.l(Long.valueOf(um21Var.a), "count");
            tz60Var4.h("frustration", tz60Var13);
        }
        List<vm21> list2 = ao21Var.L;
        if (list2 != null) {
            tx60 tx60Var2 = new tx60(list2.size());
            for (vm21 vm21Var : list2) {
                vm21Var.getClass();
                tz60 tz60Var14 = new tz60();
                tz60Var14.l(Long.valueOf(vm21Var.a), "start");
                tz60Var14.l(Long.valueOf(vm21Var.b), "duration");
                tx60Var2.h(tz60Var14);
            }
            tz60Var4.h("in_foreground_periods", tx60Var2);
        }
        Number number2 = ao21Var.M;
        if (number2 != null) {
            tz60Var4.l(number2, "memory_average");
        }
        Number number3 = ao21Var.N;
        if (number3 != null) {
            tz60Var4.l(number3, "memory_max");
        }
        Number number4 = ao21Var.O;
        if (number4 != null) {
            tz60Var4.l(number4, "cpu_ticks_count");
        }
        Number number5 = ao21Var.P;
        if (number5 != null) {
            tz60Var4.l(number5, "cpu_ticks_per_second");
        }
        Number number6 = ao21Var.Q;
        if (number6 != null) {
            tz60Var4.l(number6, "refresh_rate_average");
        }
        Number number7 = ao21Var.R;
        if (number7 != null) {
            tz60Var4.l(number7, "refresh_rate_min");
        }
        Number number8 = ao21Var.S;
        if (number8 != null) {
            tz60Var4.l(number8, "slow_frames_rate");
        }
        Number number9 = ao21Var.T;
        if (number9 != null) {
            tz60Var4.l(number9, "freeze_rate");
        }
        sm21 sm21Var = ao21Var.U;
        if (sm21Var != null) {
            tz60Var4.h("flutter_build_time", sm21Var.a());
        }
        sm21 sm21Var2 = ao21Var.V;
        if (sm21Var2 != null) {
            tz60Var4.h("flutter_raster_time", sm21Var2.a());
        }
        sm21 sm21Var3 = ao21Var.W;
        if (sm21Var3 != null) {
            tz60Var4.h("js_refresh_rate", sm21Var3.a());
        }
        fn21 fn21Var = ao21Var.X;
        if (fn21Var != null) {
            tz60 tz60Var15 = new tz60();
            gn21 gn21Var = fn21Var.a;
            if (gn21Var != null) {
                str5 = "start";
                tz60 tz60Var16 = new tz60();
                str4 = "type";
                str3 = "version";
                tz60Var16.l(gn21Var.a, "score");
                Long l16 = gn21Var.b;
                if (l16 != null) {
                    i2o0.g(l16, tz60Var16, "timestamp");
                }
                String str24 = gn21Var.c;
                if (str24 != null) {
                    tz60Var16.m("target_selector", str24);
                }
                in21 in21Var = gn21Var.d;
                if (in21Var != null) {
                    tz60Var16.h("previous_rect", in21Var.a());
                }
                in21 in21Var2 = gn21Var.e;
                if (in21Var2 != null) {
                    tz60Var16.h("current_rect", in21Var2.a());
                }
                tz60Var15.h("cls", tz60Var16);
            } else {
                str3 = "version";
                str4 = "type";
                str5 = "start";
            }
            qm21 qm21Var = fn21Var.b;
            if (qm21Var != null) {
                tz60 tz60Var17 = new tz60();
                str9 = "name";
                tz60Var17.l(Long.valueOf(qm21Var.a), "timestamp");
                tz60Var15.h("fcp", tz60Var17);
            } else {
                str9 = "name";
            }
            rm21 rm21Var = fn21Var.c;
            if (rm21Var != null) {
                tz60 tz60Var18 = new tz60();
                tz60Var18.l(Long.valueOf(rm21Var.a), "duration");
                tz60Var18.l(Long.valueOf(rm21Var.b), "timestamp");
                String str25 = rm21Var.c;
                if (str25 != null) {
                    tz60Var18.m("target_selector", str25);
                }
                tz60Var15.h("fid", tz60Var18);
            }
            wm21 wm21Var = fn21Var.d;
            if (wm21Var != null) {
                tz60 tz60Var19 = new tz60();
                str6 = str9;
                tz60Var19.l(Long.valueOf(wm21Var.a), "duration");
                Long l17 = wm21Var.b;
                if (l17 != null) {
                    i2o0.g(l17, tz60Var19, "timestamp");
                }
                String str26 = wm21Var.c;
                if (str26 != null) {
                    tz60Var19.m("target_selector", str26);
                }
                xm21 xm21Var = wm21Var.d;
                if (xm21Var != null) {
                    tz60 tz60Var20 = new tz60();
                    tz60Var20.l(Long.valueOf(xm21Var.a), "input_delay");
                    tz60Var20.l(Long.valueOf(xm21Var.b), "processing_time");
                    tz60Var20.l(Long.valueOf(xm21Var.c), "presentation_delay");
                    tz60Var19.h("sub_parts", tz60Var20);
                }
                tz60Var15.h("inp", tz60Var19);
            } else {
                str6 = str9;
            }
            zm21 zm21Var = fn21Var.e;
            if (zm21Var != null) {
                tz60 tz60Var21 = new tz60();
                tz60Var21.l(Long.valueOf(zm21Var.a), "timestamp");
                String str27 = zm21Var.b;
                if (str27 != null) {
                    tz60Var21.m("target_selector", str27);
                }
                String str28 = zm21Var.c;
                if (str28 != null) {
                    tz60Var21.m("resource_url", str28);
                }
                an21 an21Var = zm21Var.d;
                if (an21Var != null) {
                    tz60 tz60Var22 = new tz60();
                    tz60Var22.l(Long.valueOf(an21Var.a), "load_delay");
                    tz60Var22.l(Long.valueOf(an21Var.b), "load_time");
                    tz60Var22.l(Long.valueOf(an21Var.c), "render_delay");
                    tz60Var21.h("sub_parts", tz60Var22);
                }
                tz60Var15.h("lcp", tz60Var21);
            }
            pm21 pm21Var = fn21Var.f;
            if (pm21Var != null) {
                tz60 tz60Var23 = new tz60();
                tz60Var23.l(Long.valueOf(pm21Var.a), "timestamp");
                tz60Var15.h("fbc", tz60Var23);
            }
            tz60Var4.h("performance", tz60Var15);
        } else {
            str3 = "version";
            str4 = "type";
            str5 = "start";
            str6 = "name";
        }
        sl21 sl21Var = ao21Var.Y;
        if (sl21Var != null) {
            tz60 tz60Var24 = new tz60();
            String str29 = sl21Var.a;
            if (str29 != null) {
                tz60Var24.m("text_size", str29);
            }
            Boolean bool6 = sl21Var.b;
            if (bool6 != null) {
                tz60Var24.j(bool6, "screen_reader_enabled");
            }
            Boolean bool7 = sl21Var.c;
            if (bool7 != null) {
                tz60Var24.j(bool7, "bold_text_enabled");
            }
            Boolean bool8 = sl21Var.d;
            if (bool8 != null) {
                tz60Var24.j(bool8, "reduce_transparency_enabled");
            }
            Boolean bool9 = sl21Var.e;
            if (bool9 != null) {
                tz60Var24.j(bool9, "reduce_motion_enabled");
            }
            Boolean bool10 = sl21Var.f;
            if (bool10 != null) {
                tz60Var24.j(bool10, "button_shapes_enabled");
            }
            Boolean bool11 = sl21Var.g;
            if (bool11 != null) {
                tz60Var24.j(bool11, "invert_colors_enabled");
            }
            Boolean bool12 = sl21Var.h;
            if (bool12 != null) {
                tz60Var24.j(bool12, "increase_contrast_enabled");
            }
            Boolean bool13 = sl21Var.i;
            if (bool13 != null) {
                tz60Var24.j(bool13, "assistive_switch_enabled");
            }
            Boolean bool14 = sl21Var.j;
            if (bool14 != null) {
                tz60Var24.j(bool14, "assistive_touch_enabled");
            }
            Boolean bool15 = sl21Var.k;
            if (bool15 != null) {
                tz60Var24.j(bool15, "video_autoplay_enabled");
            }
            Boolean bool16 = sl21Var.l;
            if (bool16 != null) {
                tz60Var24.j(bool16, "closed_captioning_enabled");
            }
            Boolean bool17 = sl21Var.m;
            if (bool17 != null) {
                tz60Var24.j(bool17, "mono_audio_enabled");
            }
            Boolean bool18 = sl21Var.n;
            if (bool18 != null) {
                tz60Var24.j(bool18, "shake_to_undo_enabled");
            }
            Boolean bool19 = sl21Var.o;
            if (bool19 != null) {
                tz60Var24.j(bool19, "reduced_animations_enabled");
            }
            Boolean bool20 = sl21Var.p;
            if (bool20 != null) {
                tz60Var24.j(bool20, "should_differentiate_without_color");
            }
            Boolean bool21 = sl21Var.q;
            if (bool21 != null) {
                tz60Var24.j(bool21, "grayscale_enabled");
            }
            Boolean bool22 = sl21Var.r;
            if (bool22 != null) {
                tz60Var24.j(bool22, "single_app_mode_enabled");
            }
            Boolean bool23 = sl21Var.s;
            if (bool23 != null) {
                tz60Var24.j(bool23, "on_off_switch_labels_enabled");
            }
            Boolean bool24 = sl21Var.t;
            if (bool24 != null) {
                tz60Var24.j(bool24, "speak_screen_enabled");
            }
            Boolean bool25 = sl21Var.u;
            if (bool25 != null) {
                tz60Var24.j(bool25, "speak_selection_enabled");
            }
            Boolean bool26 = sl21Var.v;
            if (bool26 != null) {
                tz60Var24.j(bool26, "rtl_enabled");
            }
            tz60Var4.h("accessibility", tz60Var24);
        }
        tz60Var.h("view", tz60Var4);
        wn21 wn21Var = this.k;
        if (wn21Var != null) {
            tz60 tz60Var25 = new tz60();
            String str30 = wn21Var.a;
            if (str30 != null) {
                tz60Var25.m(ValdiTextView.MenuActionIdKey, str30);
            }
            String str31 = wn21Var.b;
            str7 = str6;
            if (str31 != null) {
                tz60Var25.m(str7, str31);
            }
            String str32 = wn21Var.c;
            if (str32 != null) {
                tz60Var25.m("email", str32);
            }
            String str33 = wn21Var.d;
            if (str33 != null) {
                tz60Var25.m("anonymous_id", str33);
            }
            for (Map.Entry entry2 : wn21Var.e.entrySet()) {
                String str34 = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (!ic6.q0(wn21.f, str34)) {
                    tz60Var25.h(str34, sm5.I(value));
                }
            }
            tz60Var.h("usr", tz60Var25);
        } else {
            str7 = str6;
        }
        tl21 tl21Var = this.l;
        if (tl21Var != null) {
            tz60 tz60Var26 = new tz60();
            tz60Var26.m(ValdiTextView.MenuActionIdKey, tl21Var.a);
            String str35 = tl21Var.b;
            if (str35 != null) {
                tz60Var26.m(str7, str35);
            }
            for (Map.Entry entry3 : tl21Var.c.entrySet()) {
                String str36 = (String) entry3.getKey();
                Object value2 = entry3.getValue();
                if (!ic6.q0(tl21.d, str36)) {
                    tz60Var26.h(str36, sm5.I(value2));
                }
            }
            tz60Var.h("account", tz60Var26);
        }
        vn21 vn21Var = this.m;
        if (vn21Var != null) {
            tz60 tz60Var27 = new tz60();
            tz60Var27.m(ValdiTextView.MenuActionIdKey, vn21Var.a);
            tz60Var.h("tab", tz60Var27);
        }
        zl21 zl21Var = this.n;
        if (zl21Var != null) {
            tz60 tz60Var28 = new tz60();
            tz60Var28.h("status", new o070(zl21Var.a.a));
            List list3 = zl21Var.b;
            if (list3 != null) {
                tx60 tx60Var3 = new tx60(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    tx60Var3.h(new o070(((ym21) it3.next()).a));
                }
                tz60Var28.h("interfaces", tx60Var3);
            }
            mm21 mm21Var = zl21Var.c;
            if (mm21Var != null) {
                tz60Var28.h("effective_type", new o070(mm21Var.a));
            }
            wl21 wl21Var = zl21Var.d;
            if (wl21Var != null) {
                tz60 tz60Var29 = new tz60();
                String str37 = wl21Var.a;
                if (str37 != null) {
                    tz60Var29.m("technology", str37);
                }
                String str38 = wl21Var.b;
                if (str38 != null) {
                    tz60Var29.m("carrier_name", str38);
                }
                tz60Var28.h("cellular", tz60Var29);
            }
            tz60Var.h("connectivity", tz60Var28);
        }
        lm21 lm21Var = this.o;
        if (lm21Var != null) {
            tz60 tz60Var30 = new tz60();
            bo21 bo21Var = lm21Var.a;
            if (bo21Var != null) {
                tz60 tz60Var31 = new tz60();
                tz60Var31.l(bo21Var.a, "width");
                tz60Var31.l(bo21Var.b, "height");
                tz60Var30.h("viewport", tz60Var31);
            }
            pn21 pn21Var = lm21Var.b;
            if (pn21Var != null) {
                tz60 tz60Var32 = new tz60();
                tz60Var32.l(pn21Var.a, "max_depth");
                tz60Var32.l(pn21Var.b, "max_depth_scroll_top");
                tz60Var32.l(pn21Var.c, "max_scroll_height");
                tz60Var32.l(pn21Var.d, "max_scroll_height_time");
                tz60Var30.h("scroll", tz60Var32);
            }
            tz60Var.h("display", tz60Var30);
        }
        un21 un21Var = this.p;
        if (un21Var != null) {
            tz60 tz60Var33 = new tz60();
            tz60Var33.m("test_id", un21Var.a);
            tz60Var33.m("result_id", un21Var.b);
            Boolean bool27 = un21Var.c;
            if (bool27 != null) {
                tz60Var33.j(bool27, "injected");
            }
            for (Map.Entry entry4 : un21Var.d.entrySet()) {
                String str39 = (String) entry4.getKey();
                Object value3 = entry4.getValue();
                if (!ic6.q0(un21.e, str39)) {
                    tz60Var33.h(str39, sm5.I(value3));
                }
            }
            tz60Var.h("synthetics", tz60Var33);
        }
        xl21 xl21Var = this.q;
        if (xl21Var != null) {
            tz60 tz60Var34 = new tz60();
            tz60Var34.m("test_execution_id", xl21Var.a);
            tz60Var.h("ci_test", tz60Var34);
        }
        dn21 dn21Var = this.r;
        if (dn21Var != null) {
            tz60 tz60Var35 = new tz60();
            tz60Var35.m(str7, dn21Var.a);
            tz60Var35.m(str3, dn21Var.b);
            String str40 = dn21Var.c;
            if (str40 != null) {
                tz60Var35.m("build", str40);
            }
            tz60Var35.m("version_major", dn21Var.d);
            tz60Var.h("os", tz60Var35);
        }
        jm21 jm21Var = this.s;
        if (jm21Var != null) {
            tz60 tz60Var36 = new tz60();
            km21 km21Var = jm21Var.a;
            if (km21Var != null) {
                o070 o070Var = new o070(km21Var.a);
                str8 = str4;
                tz60Var36.h(str8, o070Var);
            } else {
                str8 = str4;
            }
            String str41 = jm21Var.b;
            if (str41 != null) {
                tz60Var36.m(str7, str41);
            }
            String str42 = jm21Var.c;
            if (str42 != null) {
                tz60Var36.m("model", str42);
            }
            String str43 = jm21Var.d;
            if (str43 != null) {
                tz60Var36.m("brand", str43);
            }
            String str44 = jm21Var.e;
            if (str44 != null) {
                tz60Var36.m("architecture", str44);
            }
            String str45 = jm21Var.f;
            if (str45 != null) {
                tz60Var36.m("locale", str45);
            }
            List list4 = jm21Var.g;
            if (list4 != null) {
                tx60 tx60Var4 = new tx60(list4.size());
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    tx60Var4.j((String) it4.next());
                }
                tz60Var36.h("locales", tx60Var4);
            }
            String str46 = jm21Var.h;
            if (str46 != null) {
                tz60Var36.m("time_zone", str46);
            }
            Number number10 = jm21Var.i;
            if (number10 != null) {
                tz60Var36.l(number10, "battery_level");
            }
            Boolean bool28 = jm21Var.j;
            if (bool28 != null) {
                tz60Var36.j(bool28, "power_saving_mode");
            }
            Number number11 = jm21Var.k;
            if (number11 != null) {
                tz60Var36.l(number11, "brightness_level");
            }
            Number number12 = jm21Var.l;
            if (number12 != null) {
                tz60Var36.l(number12, "logical_cpu_count");
            }
            Number number13 = jm21Var.m;
            if (number13 != null) {
                tz60Var36.l(number13, "total_ram");
            }
            Boolean bool29 = jm21Var.n;
            if (bool29 != null) {
                tz60Var36.j(bool29, "is_low_ram");
            }
            tz60Var.h("device", tz60Var36);
        } else {
            str8 = str4;
        }
        gm21 gm21Var = this.t;
        gm21Var.getClass();
        tz60 tz60Var37 = new tz60();
        tz60Var37.l(2L, "format_version");
        im21 im21Var = gm21Var.a;
        if (im21Var != null) {
            tz60 tz60Var38 = new tz60();
            hn21 hn21Var = im21Var.a;
            if (hn21Var != null) {
                tz60Var38.h("plan", new o070(hn21Var.a));
            }
            qn21 qn21Var = im21Var.b;
            if (qn21Var != null) {
                tz60Var38.h("session_precondition", new o070(qn21Var.a));
            }
            tz60Var37.h(str, tz60Var38);
        }
        yl21 yl21Var = gm21Var.b;
        if (yl21Var != null) {
            tz60 tz60Var39 = new tz60();
            tz60Var39.l(yl21Var.a, "session_sample_rate");
            Number number14 = yl21Var.b;
            if (number14 != null) {
                tz60Var39.l(number14, "session_replay_sample_rate");
            }
            Number number15 = yl21Var.c;
            if (number15 != null) {
                tz60Var39.l(number15, "profiling_sample_rate");
            }
            Number number16 = yl21Var.d;
            if (number16 != null) {
                tz60Var39.l(number16, "trace_sample_rate");
            }
            List list5 = yl21Var.e;
            if (list5 != null) {
                tx60 tx60Var5 = new tx60(list5.size());
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    tx60Var5.j((String) it5.next());
                }
                tz60Var39.h("session_replay_experimental_features", tx60Var5);
            }
            Boolean bool30 = yl21Var.f;
            if (bool30 != null) {
                tz60Var39.j(bool30, "start_session_replay_recording_manually");
            }
            String str47 = yl21Var.g;
            if (str47 != null) {
                tz60Var39.m("remote_configuration_id", str47);
            }
            tz60Var37.h("configuration", tz60Var39);
        }
        String str48 = gm21Var.c;
        if (str48 != null) {
            tz60Var37.m("browser_sdk_version", str48);
        }
        String str49 = gm21Var.d;
        if (str49 != null) {
            tz60Var37.m("sdk_name", str49);
        }
        tz60Var37.l(Long.valueOf(gm21Var.e), "document_version");
        List<en21> list6 = gm21Var.f;
        if (list6 != null) {
            tx60 tx60Var6 = new tx60(list6.size());
            for (en21 en21Var : list6) {
                en21Var.getClass();
                tz60 tz60Var40 = new tz60();
                tz60Var40.h("state", new o070(en21Var.a.a));
                tz60Var40.l(Long.valueOf(en21Var.b), str5);
                tx60Var6.h(tz60Var40);
            }
            tz60Var37.h("page_states", tx60Var6);
        }
        nn21 nn21Var = gm21Var.g;
        if (nn21Var != null) {
            tz60 tz60Var41 = new tz60();
            Long l18 = nn21Var.a;
            if (l18 != null) {
                i2o0.g(l18, tz60Var41, "records_count");
            }
            Long l19 = nn21Var.b;
            if (l19 != null) {
                i2o0.g(l19, tz60Var41, "segments_count");
            }
            Long l20 = nn21Var.c;
            if (l20 != null) {
                i2o0.g(l20, tz60Var41, "segments_total_raw_size");
            }
            tz60Var37.h("replay_stats", tz60Var41);
        }
        hm21 hm21Var = gm21Var.h;
        if (hm21Var != null) {
            tz60 tz60Var42 = new tz60();
            Number number17 = hm21Var.a;
            if (number17 != null) {
                tz60Var42.l(number17, "device_pixel_ratio");
            }
            tz60Var37.h("cls", tz60Var42);
        }
        kn21 kn21Var = gm21Var.i;
        if (kn21Var != null) {
            tz60 tz60Var43 = new tz60();
            ln21 ln21Var = kn21Var.a;
            if (ln21Var != null) {
                tz60Var43.h("status", new o070(ln21Var.a));
            }
            om21 om21Var = kn21Var.b;
            if (om21Var != null) {
                tz60Var43.h("error_reason", new o070(om21Var.a));
            }
            String str50 = kn21Var.c;
            if (str50 != null) {
                tz60Var43.m("quota_reason", str50);
            }
            Number number18 = kn21Var.d;
            if (number18 != null) {
                tz60Var43.l(number18, "clock_drift");
            }
            tz60Var37.h("profiling", tz60Var43);
        }
        tz60Var.h("_dd", tz60Var37);
        dm21 dm21Var = this.u;
        if (dm21Var != null) {
            tz60Var.h("context", dm21Var.a());
        }
        tn21 tn21Var = this.v;
        if (tn21Var != null) {
            tz60 tz60Var44 = new tz60();
            tz60Var44.m(ValdiTextView.MenuActionIdKey, tn21Var.a);
            tz60Var.h("stream", tz60Var44);
        }
        bm21 bm21Var = this.w;
        if (bm21Var != null) {
            tz60 tz60Var45 = new tz60();
            cm21 cm21Var = bm21Var.a;
            tz60 tz60Var46 = new tz60();
            tz60Var46.m(ValdiTextView.MenuActionIdKey, cm21Var.a);
            tz60Var45.h("view", tz60Var46);
            tz60Var45.h(str2, new o070(bm21Var.b.a));
            tz60Var.h("container", tz60Var45);
        }
        dm21 dm21Var2 = this.x;
        if (dm21Var2 != null) {
            tz60Var.h("feature_flags", dm21Var2.a());
        }
        jn21 jn21Var = this.y;
        if (jn21Var != null) {
            tz60 tz60Var47 = new tz60();
            tz60Var47.h("replay_level", new o070(jn21Var.a.a));
            tz60Var.h("privacy", tz60Var47);
        }
        tz60Var.m(str8, this.z);
        return tz60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof co21)) {
            return false;
        }
        co21 co21Var = (co21) obj;
        return this.a == co21Var.a && kdd.l(this.b, co21Var.b) && kdd.l(this.c, co21Var.c) && kdd.l(this.d, co21Var.d) && kdd.l(this.e, co21Var.e) && kdd.l(this.f, co21Var.f) && kdd.l(this.g, co21Var.g) && kdd.l(this.h, co21Var.h) && this.i == co21Var.i && kdd.l(this.j, co21Var.j) && kdd.l(this.k, co21Var.k) && kdd.l(this.l, co21Var.l) && kdd.l(this.m, co21Var.m) && kdd.l(this.n, co21Var.n) && kdd.l(this.o, co21Var.o) && kdd.l(this.p, co21Var.p) && kdd.l(this.q, co21Var.q) && kdd.l(this.r, co21Var.r) && kdd.l(this.s, co21Var.s) && kdd.l(this.t, co21Var.t) && kdd.l(this.u, co21Var.u) && kdd.l(this.v, co21Var.v) && kdd.l(this.w, co21Var.w) && kdd.l(this.x, co21Var.x) && kdd.l(this.y, co21Var.y);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Long.hashCode(this.a) * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.g;
        int iHashCode6 = (this.h.hashCode() + ((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31)) * 31;
        zn21 zn21Var = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (zn21Var == null ? 0 : zn21Var.hashCode())) * 31)) * 31;
        wn21 wn21Var = this.k;
        int iHashCode8 = (iHashCode7 + (wn21Var == null ? 0 : wn21Var.hashCode())) * 31;
        tl21 tl21Var = this.l;
        int iHashCode9 = (iHashCode8 + (tl21Var == null ? 0 : tl21Var.hashCode())) * 31;
        vn21 vn21Var = this.m;
        int iHashCode10 = (iHashCode9 + (vn21Var == null ? 0 : vn21Var.a.hashCode())) * 31;
        zl21 zl21Var = this.n;
        int iHashCode11 = (iHashCode10 + (zl21Var == null ? 0 : zl21Var.hashCode())) * 31;
        lm21 lm21Var = this.o;
        int iHashCode12 = (iHashCode11 + (lm21Var == null ? 0 : lm21Var.hashCode())) * 31;
        un21 un21Var = this.p;
        int iHashCode13 = (iHashCode12 + (un21Var == null ? 0 : un21Var.hashCode())) * 31;
        xl21 xl21Var = this.q;
        int iHashCode14 = (iHashCode13 + (xl21Var == null ? 0 : xl21Var.a.hashCode())) * 31;
        dn21 dn21Var = this.r;
        int iHashCode15 = (iHashCode14 + (dn21Var == null ? 0 : dn21Var.hashCode())) * 31;
        jm21 jm21Var = this.s;
        int iHashCode16 = (this.t.hashCode() + ((iHashCode15 + (jm21Var == null ? 0 : jm21Var.hashCode())) * 31)) * 31;
        dm21 dm21Var = this.u;
        int iHashCode17 = (iHashCode16 + (dm21Var == null ? 0 : dm21Var.a.hashCode())) * 31;
        tn21 tn21Var = this.v;
        int iHashCode18 = (iHashCode17 + (tn21Var == null ? 0 : tn21Var.a.hashCode())) * 31;
        bm21 bm21Var = this.w;
        int iHashCode19 = (iHashCode18 + (bm21Var == null ? 0 : bm21Var.hashCode())) * 31;
        dm21 dm21Var2 = this.x;
        int iHashCode20 = (iHashCode19 + (dm21Var2 == null ? 0 : dm21Var2.a.hashCode())) * 31;
        jn21 jn21Var = this.y;
        return iHashCode20 + (jn21Var != null ? jn21Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewEvent(date=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        e1n.B(sb, ", service=", this.c, ", version=", this.d);
        e1n.B(sb, ", buildVersion=", this.e, ", buildId=", this.f);
        sb.append(", ddtags=");
        sb.append(this.g);
        sb.append(", session=");
        sb.append(this.h);
        sb.append(", source=");
        sb.append(this.i);
        sb.append(", view=");
        sb.append(this.j);
        sb.append(", usr=");
        sb.append(this.k);
        sb.append(", account=");
        sb.append(this.l);
        sb.append(", tab=");
        sb.append(this.m);
        sb.append(", connectivity=");
        sb.append(this.n);
        sb.append(", display=");
        sb.append(this.o);
        sb.append(", synthetics=");
        sb.append(this.p);
        sb.append(", ciTest=");
        sb.append(this.q);
        sb.append(", os=");
        sb.append(this.r);
        sb.append(", device=");
        sb.append(this.s);
        sb.append(", dd=");
        sb.append(this.t);
        sb.append(", context=");
        sb.append(this.u);
        sb.append(", stream=");
        sb.append(this.v);
        sb.append(", container=");
        sb.append(this.w);
        sb.append(", featureFlags=");
        sb.append(this.x);
        sb.append(", privacy=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }
}
