package defpackage;

import com.snap.valdi.views.ValdiTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j031 {
    public final iy21 a;
    public final h031 b;
    public final e031 c;
    public final xy21 d;
    public final qz21 e;
    public final ry21 f;
    public final my21 g;
    public final long h;
    public final cy21 i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final String n;
    public final g031 o;
    public final d031 p;
    public final ay21 q;
    public final c031 r;
    public final gy21 s;
    public final b031 t;
    public final ey21 u;
    public final kz21 v;
    public final py21 w;
    public final xy21 x;
    public final a031 y;

    public j031(iy21 iy21Var, h031 h031Var, e031 e031Var, xy21 xy21Var, qz21 qz21Var, ry21 ry21Var, my21 my21Var, long j, cy21 cy21Var, String str, String str2, String str3, String str4, String str5, g031 g031Var, d031 d031Var, ay21 ay21Var, c031 c031Var, gy21 gy21Var, b031 b031Var, ey21 ey21Var, kz21 kz21Var, py21 py21Var, xy21 xy21Var2, a031 a031Var) {
        this.a = iy21Var;
        this.b = h031Var;
        this.c = e031Var;
        this.d = xy21Var;
        this.e = qz21Var;
        this.f = ry21Var;
        this.g = my21Var;
        this.h = j;
        this.i = cy21Var;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = str4;
        this.n = str5;
        this.o = g031Var;
        this.p = d031Var;
        this.q = ay21Var;
        this.r = c031Var;
        this.s = gy21Var;
        this.t = b031Var;
        this.u = ey21Var;
        this.v = kz21Var;
        this.w = py21Var;
        this.x = xy21Var2;
        this.y = a031Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1, types: [tz60] */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r1v0, types: [tz60] */
    /* JADX WARN: Type inference failed for: r5v3, types: [oy60, tz60] */
    /* JADX WARN: Type inference failed for: r6v0, types: [oy60, tz60] */
    /* JADX WARN: Type inference failed for: r9v41, types: [oy60, tz60] */
    public final tz60 a() {
        String str;
        ?? r12;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        ?? r122;
        String str7;
        ?? tz60Var = new tz60();
        iy21 iy21Var = this.a;
        if (iy21Var != null) {
            tz60 tz60Var2 = new tz60();
            jy21 jy21Var = iy21Var.a;
            tz60 tz60Var3 = new tz60();
            tz60Var3.m(ValdiTextView.MenuActionIdKey, jy21Var.a);
            tz60Var2.h("view", tz60Var3);
            tz60Var2.h("source", new o070(iy21Var.b.a));
            tz60Var.h("container", tz60Var2);
        }
        h031 h031Var = this.b;
        h031Var.getClass();
        ?? tz60Var4 = new tz60();
        Long l = h031Var.a;
        if (l != null) {
            i2o0.g(l, tz60Var4, "loading_time");
        }
        Long l2 = h031Var.b;
        if (l2 != null) {
            i2o0.g(l2, tz60Var4, "network_settled_time");
        }
        Long l3 = h031Var.c;
        if (l3 != null) {
            i2o0.g(l3, tz60Var4, "interaction_to_next_view_time");
        }
        iz21 iz21Var = h031Var.d;
        if (iz21Var != null) {
            tz60Var4.h("loading_type", new o070(iz21Var.a));
        }
        Long l4 = h031Var.e;
        if (l4 != null) {
            i2o0.g(l4, tz60Var4, "time_spent");
        }
        Long l5 = h031Var.f;
        if (l5 != null) {
            i2o0.g(l5, tz60Var4, "first_contentful_paint");
        }
        Long l6 = h031Var.g;
        if (l6 != null) {
            i2o0.g(l6, tz60Var4, "largest_contentful_paint");
        }
        String str8 = h031Var.h;
        if (str8 != null) {
            tz60Var4.m("largest_contentful_paint_target_selector", str8);
        }
        Long l7 = h031Var.i;
        if (l7 != null) {
            i2o0.g(l7, tz60Var4, "first_input_delay");
        }
        Long l8 = h031Var.j;
        if (l8 != null) {
            i2o0.g(l8, tz60Var4, "first_input_time");
        }
        String str9 = h031Var.k;
        if (str9 != null) {
            tz60Var4.m("first_input_target_selector", str9);
        }
        Long l9 = h031Var.l;
        if (l9 != null) {
            i2o0.g(l9, tz60Var4, "interaction_to_next_paint");
        }
        Long l10 = h031Var.m;
        if (l10 != null) {
            i2o0.g(l10, tz60Var4, "interaction_to_next_paint_time");
        }
        String str10 = h031Var.n;
        if (str10 != null) {
            tz60Var4.m("interaction_to_next_paint_target_selector", str10);
        }
        Number number = h031Var.o;
        if (number != null) {
            tz60Var4.l(number, "cumulative_layout_shift");
        }
        Long l11 = h031Var.p;
        if (l11 != null) {
            i2o0.g(l11, tz60Var4, "cumulative_layout_shift_time");
        }
        String str11 = h031Var.q;
        if (str11 != null) {
            tz60Var4.m("cumulative_layout_shift_target_selector", str11);
        }
        Long l12 = h031Var.r;
        if (l12 != null) {
            i2o0.g(l12, tz60Var4, "dom_complete");
        }
        Long l13 = h031Var.s;
        if (l13 != null) {
            i2o0.g(l13, tz60Var4, "dom_content_loaded");
        }
        Long l14 = h031Var.t;
        if (l14 != null) {
            i2o0.g(l14, tz60Var4, "dom_interactive");
        }
        Long l15 = h031Var.u;
        if (l15 != null) {
            i2o0.g(l15, tz60Var4, "load_event");
        }
        Long l16 = h031Var.v;
        if (l16 != null) {
            i2o0.g(l16, tz60Var4, "first_byte");
        }
        ly21 ly21Var = h031Var.w;
        if (ly21Var != null) {
            tz60 tz60Var5 = new tz60();
            for (Map.Entry entry : ly21Var.a.entrySet()) {
                tz60Var5.l(Long.valueOf(((Number) entry.getValue()).longValue()), (String) entry.getKey());
            }
            tz60Var4.h("custom_timings", tz60Var5);
        }
        Boolean bool = h031Var.x;
        String str12 = "is_active";
        if (bool != null) {
            tz60Var4.j(bool, "is_active");
        }
        Boolean bool2 = h031Var.y;
        if (bool2 != null) {
            tz60Var4.j(bool2, "is_slow_rendered");
        }
        by21 by21Var = h031Var.z;
        if (by21Var != null) {
            tz60 tz60Var6 = new tz60();
            tz60Var6.l(Long.valueOf(by21Var.a), "count");
            tz60Var4.h("action", tz60Var6);
        }
        ty21 ty21Var = h031Var.A;
        if (ty21Var != null) {
            tz60 tz60Var7 = new tz60();
            tz60Var7.l(Long.valueOf(ty21Var.a), "count");
            tz60Var4.h("error", tz60Var7);
        }
        ky21 ky21Var = h031Var.B;
        if (ky21Var != null) {
            tz60 tz60Var8 = new tz60();
            tz60Var8.l(Long.valueOf(ky21Var.a), "count");
            tz60Var4.h("crash", tz60Var8);
        }
        jz21 jz21Var = h031Var.C;
        if (jz21Var != null) {
            tz60 tz60Var9 = new tz60();
            tz60Var9.l(Long.valueOf(jz21Var.a), "count");
            tz60Var4.h("long_task", tz60Var9);
        }
        az21 az21Var = h031Var.D;
        if (az21Var != null) {
            tz60 tz60Var10 = new tz60();
            tz60Var10.l(Long.valueOf(az21Var.a), "count");
            tz60Var4.h("frozen_frame", tz60Var10);
        }
        List list = h031Var.E;
        if (list != null) {
            tx60 tx60Var = new tx60(list.size());
            for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                yz21 yz21Var = (yz21) it.next();
                yz21Var.getClass();
                tz60 tz60Var11 = new tz60();
                tz60Var11.l(Long.valueOf(yz21Var.a), "start");
                tz60Var11.l(Long.valueOf(yz21Var.b), "duration");
                tx60Var.h(tz60Var11);
                str12 = str12;
            }
            str = str12;
            tz60Var4.h("slow_frames", tx60Var);
        } else {
            str = "is_active";
        }
        vz21 vz21Var = h031Var.F;
        if (vz21Var != null) {
            tz60 tz60Var12 = new tz60();
            tz60Var12.l(Long.valueOf(vz21Var.a), "count");
            tz60Var4.h("resource", tz60Var12);
        }
        bz21 bz21Var = h031Var.G;
        if (bz21Var != null) {
            tz60 tz60Var13 = new tz60();
            tz60Var13.l(Long.valueOf(bz21Var.a), "count");
            tz60Var4.h("frustration", tz60Var13);
        }
        List<cz21> list2 = h031Var.H;
        if (list2 != null) {
            tx60 tx60Var2 = new tx60(list2.size());
            for (cz21 cz21Var : list2) {
                cz21Var.getClass();
                tz60 tz60Var14 = new tz60();
                tz60Var14.l(Long.valueOf(cz21Var.a), "start");
                tz60Var14.l(Long.valueOf(cz21Var.b), "duration");
                tx60Var2.h(tz60Var14);
            }
            tz60Var4.h("in_foreground_periods", tx60Var2);
        }
        Number number2 = h031Var.I;
        if (number2 != null) {
            tz60Var4.l(number2, "memory_average");
        }
        Number number3 = h031Var.J;
        if (number3 != null) {
            tz60Var4.l(number3, "memory_max");
        }
        Number number4 = h031Var.K;
        if (number4 != null) {
            tz60Var4.l(number4, "cpu_ticks_count");
        }
        Number number5 = h031Var.L;
        if (number5 != null) {
            tz60Var4.l(number5, "cpu_ticks_per_second");
        }
        Number number6 = h031Var.M;
        if (number6 != null) {
            tz60Var4.l(number6, "refresh_rate_average");
        }
        Number number7 = h031Var.N;
        if (number7 != null) {
            tz60Var4.l(number7, "refresh_rate_min");
        }
        Number number8 = h031Var.O;
        if (number8 != null) {
            tz60Var4.l(number8, "slow_frames_rate");
        }
        Number number9 = h031Var.P;
        if (number9 != null) {
            tz60Var4.l(number9, "freeze_rate");
        }
        zy21 zy21Var = h031Var.Q;
        if (zy21Var != null) {
            tz60Var4.h("flutter_build_time", zy21Var.a());
        }
        zy21 zy21Var2 = h031Var.R;
        if (zy21Var2 != null) {
            tz60Var4.h("flutter_raster_time", zy21Var2.a());
        }
        zy21 zy21Var3 = h031Var.S;
        if (zy21Var3 != null) {
            tz60Var4.h("js_refresh_rate", zy21Var3.a());
        }
        mz21 mz21Var = h031Var.T;
        if (mz21Var != null) {
            ?? tz60Var15 = new tz60();
            nz21 nz21Var = mz21Var.a;
            if (nz21Var != null) {
                str4 = str;
                tz60 tz60Var16 = new tz60();
                str2 = "source";
                str3 = "start";
                tz60Var16.l(nz21Var.a, "score");
                Long l17 = nz21Var.b;
                if (l17 != null) {
                    i2o0.g(l17, tz60Var16, "timestamp");
                }
                String str13 = nz21Var.c;
                if (str13 != null) {
                    tz60Var16.m("target_selector", str13);
                }
                pz21 pz21Var = nz21Var.d;
                if (pz21Var != null) {
                    tz60Var16.h("previous_rect", pz21Var.a());
                }
                pz21 pz21Var2 = nz21Var.e;
                if (pz21Var2 != null) {
                    tz60Var16.h("current_rect", pz21Var2.a());
                }
                tz60Var15.h("cls", tz60Var16);
            } else {
                str2 = "source";
                str3 = "start";
                str4 = str;
            }
            wy21 wy21Var = mz21Var.b;
            if (wy21Var != null) {
                tz60 tz60Var17 = new tz60();
                r122 = tz60Var;
                tz60Var17.l(Long.valueOf(wy21Var.a), "timestamp");
                tz60Var15.h("fcp", tz60Var17);
            } else {
                r122 = tz60Var;
            }
            yy21 yy21Var = mz21Var.c;
            if (yy21Var != null) {
                tz60 tz60Var18 = new tz60();
                str7 = "view";
                tz60Var18.l(Long.valueOf(yy21Var.a), "duration");
                tz60Var18.l(Long.valueOf(yy21Var.b), "timestamp");
                String str14 = yy21Var.c;
                if (str14 != null) {
                    tz60Var18.m("target_selector", str14);
                }
                tz60Var15.h("fid", tz60Var18);
            } else {
                str7 = "view";
            }
            dz21 dz21Var = mz21Var.d;
            if (dz21Var != null) {
                tz60 tz60Var19 = new tz60();
                str5 = ValdiTextView.MenuActionIdKey;
                tz60Var19.l(Long.valueOf(dz21Var.a), "duration");
                Long l18 = dz21Var.b;
                if (l18 != null) {
                    i2o0.g(l18, tz60Var19, "timestamp");
                }
                String str15 = dz21Var.c;
                if (str15 != null) {
                    tz60Var19.m("target_selector", str15);
                }
                ez21 ez21Var = dz21Var.d;
                if (ez21Var != null) {
                    tz60 tz60Var20 = new tz60();
                    str6 = str7;
                    tz60Var20.l(Long.valueOf(ez21Var.a), "input_delay");
                    tz60Var20.l(Long.valueOf(ez21Var.b), "processing_time");
                    tz60Var20.l(Long.valueOf(ez21Var.c), "presentation_delay");
                    tz60Var19.h("sub_parts", tz60Var20);
                } else {
                    str6 = str7;
                }
                tz60Var15.h("inp", tz60Var19);
            } else {
                str5 = ValdiTextView.MenuActionIdKey;
                str6 = str7;
            }
            gz21 gz21Var = mz21Var.e;
            if (gz21Var != null) {
                tz60 tz60Var21 = new tz60();
                tz60Var21.l(Long.valueOf(gz21Var.a), "timestamp");
                String str16 = gz21Var.b;
                if (str16 != null) {
                    tz60Var21.m("target_selector", str16);
                }
                String str17 = gz21Var.c;
                if (str17 != null) {
                    tz60Var21.m("resource_url", str17);
                }
                hz21 hz21Var = gz21Var.d;
                if (hz21Var != null) {
                    tz60 tz60Var22 = new tz60();
                    tz60Var22.l(Long.valueOf(hz21Var.a), "load_delay");
                    tz60Var22.l(Long.valueOf(hz21Var.b), "load_time");
                    tz60Var22.l(Long.valueOf(hz21Var.c), "render_delay");
                    tz60Var21.h("sub_parts", tz60Var22);
                }
                tz60Var15.h("lcp", tz60Var21);
            }
            vy21 vy21Var = mz21Var.f;
            if (vy21Var != null) {
                tz60 tz60Var23 = new tz60();
                tz60Var23.l(Long.valueOf(vy21Var.a), "timestamp");
                tz60Var15.h("fbc", tz60Var23);
            }
            tz60Var4.h("performance", tz60Var15);
            r12 = r122;
        } else {
            r12 = tz60Var;
            str2 = "source";
            str3 = "start";
            str4 = str;
            str5 = ValdiTextView.MenuActionIdKey;
            str6 = "view";
        }
        zx21 zx21Var = h031Var.U;
        if (zx21Var != null) {
            tz60 tz60Var24 = new tz60();
            String str18 = zx21Var.a;
            if (str18 != null) {
                tz60Var24.m("text_size", str18);
            }
            Boolean bool3 = zx21Var.b;
            if (bool3 != null) {
                tz60Var24.j(bool3, "screen_reader_enabled");
            }
            Boolean bool4 = zx21Var.c;
            if (bool4 != null) {
                tz60Var24.j(bool4, "bold_text_enabled");
            }
            Boolean bool5 = zx21Var.d;
            if (bool5 != null) {
                tz60Var24.j(bool5, "reduce_transparency_enabled");
            }
            Boolean bool6 = zx21Var.e;
            if (bool6 != null) {
                tz60Var24.j(bool6, "reduce_motion_enabled");
            }
            Boolean bool7 = zx21Var.f;
            if (bool7 != null) {
                tz60Var24.j(bool7, "button_shapes_enabled");
            }
            Boolean bool8 = zx21Var.g;
            if (bool8 != null) {
                tz60Var24.j(bool8, "invert_colors_enabled");
            }
            Boolean bool9 = zx21Var.h;
            if (bool9 != null) {
                tz60Var24.j(bool9, "increase_contrast_enabled");
            }
            Boolean bool10 = zx21Var.i;
            if (bool10 != null) {
                tz60Var24.j(bool10, "assistive_switch_enabled");
            }
            Boolean bool11 = zx21Var.j;
            if (bool11 != null) {
                tz60Var24.j(bool11, "assistive_touch_enabled");
            }
            Boolean bool12 = zx21Var.k;
            if (bool12 != null) {
                tz60Var24.j(bool12, "video_autoplay_enabled");
            }
            Boolean bool13 = zx21Var.l;
            if (bool13 != null) {
                tz60Var24.j(bool13, "closed_captioning_enabled");
            }
            Boolean bool14 = zx21Var.m;
            if (bool14 != null) {
                tz60Var24.j(bool14, "mono_audio_enabled");
            }
            Boolean bool15 = zx21Var.n;
            if (bool15 != null) {
                tz60Var24.j(bool15, "shake_to_undo_enabled");
            }
            Boolean bool16 = zx21Var.o;
            if (bool16 != null) {
                tz60Var24.j(bool16, "reduced_animations_enabled");
            }
            Boolean bool17 = zx21Var.p;
            if (bool17 != null) {
                tz60Var24.j(bool17, "should_differentiate_without_color");
            }
            Boolean bool18 = zx21Var.q;
            if (bool18 != null) {
                tz60Var24.j(bool18, "grayscale_enabled");
            }
            Boolean bool19 = zx21Var.r;
            if (bool19 != null) {
                tz60Var24.j(bool19, "single_app_mode_enabled");
            }
            Boolean bool20 = zx21Var.s;
            if (bool20 != null) {
                tz60Var24.j(bool20, "on_off_switch_labels_enabled");
            }
            Boolean bool21 = zx21Var.t;
            if (bool21 != null) {
                tz60Var24.j(bool21, "speak_screen_enabled");
            }
            Boolean bool22 = zx21Var.u;
            if (bool22 != null) {
                tz60Var24.j(bool22, "speak_selection_enabled");
            }
            Boolean bool23 = zx21Var.v;
            if (bool23 != null) {
                tz60Var24.j(bool23, "rtl_enabled");
            }
            tz60Var4.h("accessibility", tz60Var24);
        }
        tz60Var4.m(str5, h031Var.V);
        String str19 = h031Var.W;
        if (str19 != null) {
            tz60Var4.m("referrer", str19);
        }
        tz60Var4.m("url", h031Var.X);
        String str20 = h031Var.Y;
        if (str20 != null) {
            tz60Var4.m("name", str20);
        }
        r12.h(str6, tz60Var4);
        e031 e031Var = this.c;
        e031Var.getClass();
        tz60 tz60Var25 = new tz60();
        Boolean bool24 = e031Var.a;
        if (bool24 != null) {
            tz60Var25.j(bool24, str4);
        }
        Boolean bool25 = e031Var.b;
        if (bool25 != null) {
            tz60Var25.j(bool25, "sampled_for_replay");
        }
        tz60Var25.m(str5, e031Var.c);
        tz60Var25.h("type", new o070(e031Var.d.a));
        Boolean bool26 = e031Var.e;
        if (bool26 != null) {
            tz60Var25.j(bool26, "has_replay");
        }
        r12.h("session", tz60Var25);
        xy21 xy21Var = this.d;
        if (xy21Var != null) {
            r12.h("feature_flags", xy21Var.a());
        }
        qz21 qz21Var = this.e;
        if (qz21Var != null) {
            tz60 tz60Var26 = new tz60();
            tz60Var26.h("replay_level", new o070(qz21Var.a.a));
            r12.h("privacy", tz60Var26);
        }
        ry21 ry21Var = this.f;
        if (ry21Var != null) {
            tz60 tz60Var27 = new tz60();
            wz21 wz21Var = ry21Var.a;
            if (wz21Var != null) {
                tz60 tz60Var28 = new tz60();
                tz60Var28.l(wz21Var.a, "max_depth");
                tz60Var28.l(wz21Var.b, "max_depth_scroll_top");
                tz60Var28.l(wz21Var.c, "max_scroll_height");
                tz60Var28.l(wz21Var.d, "max_scroll_height_time");
                tz60Var27.h("scroll", tz60Var28);
            }
            i031 i031Var = ry21Var.b;
            if (i031Var != null) {
                tz60 tz60Var29 = new tz60();
                tz60Var29.l(i031Var.a, "width");
                tz60Var29.l(i031Var.b, "height");
                tz60Var27.h("viewport", tz60Var29);
            }
            r12.h("display", tz60Var27);
        }
        my21 my21Var = this.g;
        my21Var.getClass();
        ?? tz60Var30 = new tz60();
        tz60Var30.l(Long.valueOf(my21Var.a), "document_version");
        List<lz21> list3 = my21Var.b;
        if (list3 != null) {
            tx60 tx60Var3 = new tx60(list3.size());
            for (lz21 lz21Var : list3) {
                lz21Var.getClass();
                tz60 tz60Var31 = new tz60();
                tz60Var31.h("state", new o070(lz21Var.a.a));
                tz60Var31.l(Long.valueOf(lz21Var.b), str3);
                tx60Var3.h(tz60Var31);
            }
            tz60Var30.h("page_states", tx60Var3);
        }
        uz21 uz21Var = my21Var.c;
        if (uz21Var != null) {
            tz60 tz60Var32 = new tz60();
            Long l19 = uz21Var.a;
            if (l19 != null) {
                i2o0.g(l19, tz60Var32, "records_count");
            }
            Long l20 = uz21Var.b;
            if (l20 != null) {
                i2o0.g(l20, tz60Var32, "segments_count");
            }
            Long l21 = uz21Var.c;
            if (l21 != null) {
                i2o0.g(l21, tz60Var32, "segments_total_raw_size");
            }
            tz60Var30.h("replay_stats", tz60Var32);
        }
        ny21 ny21Var = my21Var.d;
        if (ny21Var != null) {
            tz60 tz60Var33 = new tz60();
            Number number10 = ny21Var.a;
            if (number10 != null) {
                tz60Var33.l(number10, "device_pixel_ratio");
            }
            tz60Var30.h("cls", tz60Var33);
        }
        fy21 fy21Var = my21Var.e;
        if (fy21Var != null) {
            tz60 tz60Var34 = new tz60();
            Boolean bool27 = fy21Var.a;
            if (bool27 != null) {
                tz60Var34.j(bool27, "start_session_replay_recording_manually");
            }
            String str21 = fy21Var.b;
            if (str21 != null) {
                tz60Var34.m("remote_configuration_id", str21);
            }
            tz60Var34.l(fy21Var.c, "session_sample_rate");
            Number number11 = fy21Var.d;
            if (number11 != null) {
                tz60Var34.l(number11, "session_replay_sample_rate");
            }
            Number number12 = fy21Var.e;
            if (number12 != null) {
                tz60Var34.l(number12, "profiling_sample_rate");
            }
            Number number13 = fy21Var.f;
            if (number13 != null) {
                tz60Var34.l(number13, "trace_sample_rate");
            }
            List list4 = fy21Var.g;
            if (list4 != null) {
                tx60 tx60Var4 = new tx60(list4.size());
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    tx60Var4.j((String) it2.next());
                }
                tz60Var34.h("session_replay_experimental_features", tx60Var4);
            }
            tz60Var30.h("configuration", tz60Var34);
        }
        rz21 rz21Var = my21Var.f;
        if (rz21Var != null) {
            tz60 tz60Var35 = new tz60();
            sz21 sz21Var = rz21Var.a;
            if (sz21Var != null) {
                tz60Var35.h("status", new o070(sz21Var.a));
            }
            uy21 uy21Var = rz21Var.b;
            if (uy21Var != null) {
                tz60Var35.h("error_reason", new o070(uy21Var.a));
            }
            String str22 = rz21Var.c;
            if (str22 != null) {
                tz60Var35.m("quota_reason", str22);
            }
            Number number14 = rz21Var.d;
            if (number14 != null) {
                tz60Var35.l(number14, "clock_drift");
            }
            tz60Var30.h("profiling", tz60Var35);
        }
        tz60Var30.l(2L, "format_version");
        oy21 oy21Var = my21Var.g;
        if (oy21Var != null) {
            tz60 tz60Var36 = new tz60();
            oz21 oz21Var = oy21Var.a;
            if (oz21Var != null) {
                tz60Var36.h("plan", new o070(oz21Var.a));
            }
            xz21 xz21Var = oy21Var.b;
            if (xz21Var != null) {
                tz60Var36.h("session_precondition", new o070(xz21Var.a));
            }
            tz60Var30.h("session", tz60Var36);
        }
        String str23 = my21Var.h;
        if (str23 != null) {
            tz60Var30.m("browser_sdk_version", str23);
        }
        String str24 = my21Var.i;
        if (str24 != null) {
            tz60Var30.m("sdk_name", str24);
        }
        r12.h("_dd", tz60Var30);
        r12.l(Long.valueOf(this.h), "date");
        tz60 tz60Var37 = new tz60();
        cy21 cy21Var = this.i;
        tz60Var37.m(str5, cy21Var.a);
        String str25 = cy21Var.b;
        if (str25 != null) {
            tz60Var37.m("current_locale", str25);
        }
        r12.h("application", tz60Var37);
        String str26 = this.j;
        if (str26 != null) {
            r12.m("service", str26);
        }
        String str27 = this.k;
        if (str27 != null) {
            r12.m("version", str27);
        }
        String str28 = this.l;
        if (str28 != null) {
            r12.m("build_version", str28);
        }
        String str29 = this.m;
        if (str29 != null) {
            r12.m("build_id", str29);
        }
        String str30 = this.n;
        if (str30 != null) {
            r12.m("ddtags", str30);
        }
        g031 g031Var = this.o;
        if (g031Var != null) {
            r12.h(str2, new o070(g031Var.a));
        }
        d031 d031Var = this.p;
        if (d031Var != null) {
            tz60 tz60Var38 = new tz60();
            String str31 = d031Var.a;
            if (str31 != null) {
                tz60Var38.m(str5, str31);
            }
            String str32 = d031Var.b;
            if (str32 != null) {
                tz60Var38.m("name", str32);
            }
            String str33 = d031Var.c;
            if (str33 != null) {
                tz60Var38.m("email", str33);
            }
            String str34 = d031Var.d;
            if (str34 != null) {
                tz60Var38.m("anonymous_id", str34);
            }
            for (Map.Entry entry2 : d031Var.e.entrySet()) {
                String str35 = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (!ic6.q0(d031.f, str35)) {
                    tz60Var38.h(str35, sm5.I(value));
                }
            }
            r12.h("usr", tz60Var38);
        }
        ay21 ay21Var = this.q;
        if (ay21Var != null) {
            tz60 tz60Var39 = new tz60();
            tz60Var39.m(str5, ay21Var.a);
            String str36 = ay21Var.b;
            if (str36 != null) {
                tz60Var39.m("name", str36);
            }
            for (Map.Entry entry3 : ay21Var.c.entrySet()) {
                String str37 = (String) entry3.getKey();
                Object value2 = entry3.getValue();
                if (!ic6.q0(ay21.d, str37)) {
                    tz60Var39.h(str37, sm5.I(value2));
                }
            }
            r12.h("account", tz60Var39);
        }
        c031 c031Var = this.r;
        if (c031Var != null) {
            tz60 tz60Var40 = new tz60();
            tz60Var40.m(str5, c031Var.a);
            r12.h("tab", tz60Var40);
        }
        gy21 gy21Var = this.s;
        if (gy21Var != null) {
            tz60 tz60Var41 = new tz60();
            tz60Var41.h("status", new o070(gy21Var.a.a));
            List list5 = gy21Var.b;
            if (list5 != null) {
                tx60 tx60Var5 = new tx60(list5.size());
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    tx60Var5.h(new o070(((fz21) it3.next()).a));
                }
                tz60Var41.h("interfaces", tx60Var5);
            }
            sy21 sy21Var = gy21Var.c;
            if (sy21Var != null) {
                tz60Var41.h("effective_type", new o070(sy21Var.a));
            }
            dy21 dy21Var = gy21Var.d;
            if (dy21Var != null) {
                tz60 tz60Var42 = new tz60();
                String str38 = dy21Var.a;
                if (str38 != null) {
                    tz60Var42.m("technology", str38);
                }
                String str39 = dy21Var.b;
                if (str39 != null) {
                    tz60Var42.m("carrier_name", str39);
                }
                tz60Var41.h("cellular", tz60Var42);
            }
            r12.h("connectivity", tz60Var41);
        }
        b031 b031Var = this.t;
        if (b031Var != null) {
            tz60 tz60Var43 = new tz60();
            tz60Var43.m("test_id", b031Var.a);
            tz60Var43.m("result_id", b031Var.b);
            Boolean bool28 = b031Var.c;
            if (bool28 != null) {
                tz60Var43.j(bool28, "injected");
            }
            for (Map.Entry entry4 : b031Var.d.entrySet()) {
                String str40 = (String) entry4.getKey();
                Object value3 = entry4.getValue();
                if (!ic6.q0(b031.e, str40)) {
                    tz60Var43.h(str40, sm5.I(value3));
                }
            }
            r12.h("synthetics", tz60Var43);
        }
        ey21 ey21Var = this.u;
        if (ey21Var != null) {
            tz60 tz60Var44 = new tz60();
            tz60Var44.m("test_execution_id", ey21Var.a);
            r12.h("ci_test", tz60Var44);
        }
        kz21 kz21Var = this.v;
        if (kz21Var != null) {
            tz60 tz60Var45 = new tz60();
            tz60Var45.m("name", kz21Var.a);
            tz60Var45.m("version", kz21Var.b);
            String str41 = kz21Var.c;
            if (str41 != null) {
                tz60Var45.m("build", str41);
            }
            tz60Var45.m("version_major", kz21Var.d);
            r12.h("os", tz60Var45);
        }
        py21 py21Var = this.w;
        if (py21Var != null) {
            tz60 tz60Var46 = new tz60();
            qy21 qy21Var = py21Var.a;
            if (qy21Var != null) {
                tz60Var46.h("type", new o070(qy21Var.a));
            }
            String str42 = py21Var.b;
            if (str42 != null) {
                tz60Var46.m("name", str42);
            }
            String str43 = py21Var.c;
            if (str43 != null) {
                tz60Var46.m("model", str43);
            }
            String str44 = py21Var.d;
            if (str44 != null) {
                tz60Var46.m("brand", str44);
            }
            String str45 = py21Var.e;
            if (str45 != null) {
                tz60Var46.m("architecture", str45);
            }
            String str46 = py21Var.f;
            if (str46 != null) {
                tz60Var46.m("locale", str46);
            }
            List list6 = py21Var.g;
            if (list6 != null) {
                tx60 tx60Var6 = new tx60(list6.size());
                Iterator it4 = list6.iterator();
                while (it4.hasNext()) {
                    tx60Var6.j((String) it4.next());
                }
                tz60Var46.h("locales", tx60Var6);
            }
            String str47 = py21Var.h;
            if (str47 != null) {
                tz60Var46.m("time_zone", str47);
            }
            Number number15 = py21Var.i;
            if (number15 != null) {
                tz60Var46.l(number15, "battery_level");
            }
            Boolean bool29 = py21Var.j;
            if (bool29 != null) {
                tz60Var46.j(bool29, "power_saving_mode");
            }
            Number number16 = py21Var.k;
            if (number16 != null) {
                tz60Var46.l(number16, "brightness_level");
            }
            Number number17 = py21Var.l;
            if (number17 != null) {
                tz60Var46.l(number17, "logical_cpu_count");
            }
            Number number18 = py21Var.m;
            if (number18 != null) {
                tz60Var46.l(number18, "total_ram");
            }
            Boolean bool30 = py21Var.n;
            if (bool30 != null) {
                tz60Var46.j(bool30, "is_low_ram");
            }
            r12.h("device", tz60Var46);
        }
        xy21 xy21Var2 = this.x;
        if (xy21Var2 != null) {
            r12.h("context", xy21Var2.a());
        }
        a031 a031Var = this.y;
        if (a031Var != null) {
            tz60 tz60Var47 = new tz60();
            tz60Var47.m(str5, a031Var.a);
            r12.h("stream", tz60Var47);
        }
        r12.m("type", "view_update");
        return r12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j031)) {
            return false;
        }
        j031 j031Var = (j031) obj;
        return kdd.l(this.a, j031Var.a) && kdd.l(this.b, j031Var.b) && kdd.l(this.c, j031Var.c) && kdd.l(this.d, j031Var.d) && kdd.l(this.e, j031Var.e) && kdd.l(this.f, j031Var.f) && kdd.l(this.g, j031Var.g) && this.h == j031Var.h && this.i.equals(j031Var.i) && kdd.l(this.j, j031Var.j) && kdd.l(this.k, j031Var.k) && kdd.l(this.l, j031Var.l) && kdd.l(this.m, j031Var.m) && kdd.l(this.n, j031Var.n) && this.o == j031Var.o && kdd.l(this.p, j031Var.p) && kdd.l(this.q, j031Var.q) && kdd.l(this.r, j031Var.r) && kdd.l(this.s, j031Var.s) && kdd.l(this.t, j031Var.t) && kdd.l(this.u, j031Var.u) && kdd.l(this.v, j031Var.v) && kdd.l(this.w, j031Var.w) && kdd.l(this.x, j031Var.x) && kdd.l(this.y, j031Var.y);
    }

    public final int hashCode() {
        iy21 iy21Var = this.a;
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + ((iy21Var == null ? 0 : iy21Var.hashCode()) * 31)) * 31)) * 31;
        xy21 xy21Var = this.d;
        int iHashCode2 = (iHashCode + (xy21Var == null ? 0 : xy21Var.a.hashCode())) * 31;
        qz21 qz21Var = this.e;
        int iHashCode3 = (iHashCode2 + (qz21Var == null ? 0 : qz21Var.a.hashCode())) * 31;
        ry21 ry21Var = this.f;
        int iHashCode4 = (this.i.hashCode() + gvx0.g((this.g.hashCode() + ((iHashCode3 + (ry21Var == null ? 0 : ry21Var.hashCode())) * 31)) * 31, this.h, 31)) * 31;
        String str = this.j;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.n;
        int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
        g031 g031Var = this.o;
        int iHashCode10 = (iHashCode9 + (g031Var == null ? 0 : g031Var.hashCode())) * 31;
        d031 d031Var = this.p;
        int iHashCode11 = (iHashCode10 + (d031Var == null ? 0 : d031Var.hashCode())) * 31;
        ay21 ay21Var = this.q;
        int iHashCode12 = (iHashCode11 + (ay21Var == null ? 0 : ay21Var.hashCode())) * 31;
        c031 c031Var = this.r;
        int iHashCode13 = (iHashCode12 + (c031Var == null ? 0 : c031Var.a.hashCode())) * 31;
        gy21 gy21Var = this.s;
        int iHashCode14 = (iHashCode13 + (gy21Var == null ? 0 : gy21Var.hashCode())) * 31;
        b031 b031Var = this.t;
        int iHashCode15 = (iHashCode14 + (b031Var == null ? 0 : b031Var.hashCode())) * 31;
        ey21 ey21Var = this.u;
        int iHashCode16 = (iHashCode15 + (ey21Var == null ? 0 : ey21Var.a.hashCode())) * 31;
        kz21 kz21Var = this.v;
        int iHashCode17 = (iHashCode16 + (kz21Var == null ? 0 : kz21Var.hashCode())) * 31;
        py21 py21Var = this.w;
        int iHashCode18 = (iHashCode17 + (py21Var == null ? 0 : py21Var.hashCode())) * 31;
        xy21 xy21Var2 = this.x;
        int iHashCode19 = (iHashCode18 + (xy21Var2 == null ? 0 : xy21Var2.a.hashCode())) * 31;
        a031 a031Var = this.y;
        return iHashCode19 + (a031Var != null ? a031Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewUpdateEvent(container=");
        sb.append(this.a);
        sb.append(", view=");
        sb.append(this.b);
        sb.append(", session=");
        sb.append(this.c);
        sb.append(", featureFlags=");
        sb.append(this.d);
        sb.append(", privacy=");
        sb.append(this.e);
        sb.append(", display=");
        sb.append(this.f);
        sb.append(", dd=");
        sb.append(this.g);
        sb.append(", date=");
        sb.append(this.h);
        sb.append(", application=");
        sb.append(this.i);
        sb.append(", service=");
        sb.append(this.j);
        e1n.B(sb, ", version=", this.k, ", buildVersion=", this.l);
        e1n.B(sb, ", buildId=", this.m, ", ddtags=", this.n);
        sb.append(", source=");
        sb.append(this.o);
        sb.append(", usr=");
        sb.append(this.p);
        sb.append(", account=");
        sb.append(this.q);
        sb.append(", tab=");
        sb.append(this.r);
        sb.append(", connectivity=");
        sb.append(this.s);
        sb.append(", synthetics=");
        sb.append(this.t);
        sb.append(", ciTest=");
        sb.append(this.u);
        sb.append(", os=");
        sb.append(this.v);
        sb.append(", device=");
        sb.append(this.w);
        sb.append(", context=");
        sb.append(this.x);
        sb.append(", stream=");
        sb.append(this.y);
        sb.append(")");
        return sb.toString();
    }
}
