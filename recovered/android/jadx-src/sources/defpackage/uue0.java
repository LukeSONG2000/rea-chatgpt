package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.withpersona.sdk2.inquiry.network.dto.InquiryField;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class uue0 {
    public final long a;
    public final ate0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final rue0 h;
    public final int i;
    public final sue0 j;
    public final que0 k;
    public final yse0 l;
    public final ete0 m;
    public final ote0 n;
    public final pue0 o;
    public final cte0 p;
    public final due0 q;
    public final nte0 r;
    public final kte0 s;
    public final hte0 t;
    public final fte0 u;
    public final hte0 v;
    public final jue0 w;

    public uue0(long j, ate0 ate0Var, String str, String str2, String str3, String str4, String str5, rue0 rue0Var, int i, sue0 sue0Var, que0 que0Var, yse0 yse0Var, ete0 ete0Var, ote0 ote0Var, pue0 pue0Var, cte0 cte0Var, due0 due0Var, nte0 nte0Var, kte0 kte0Var, hte0 hte0Var, fte0 fte0Var, hte0 hte0Var2, jue0 jue0Var) {
        this.a = j;
        this.b = ate0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = rue0Var;
        this.i = i;
        this.j = sue0Var;
        this.k = que0Var;
        this.l = yse0Var;
        this.m = ete0Var;
        this.n = ote0Var;
        this.o = pue0Var;
        this.p = cte0Var;
        this.q = due0Var;
        this.r = nte0Var;
        this.s = kte0Var;
        this.t = hte0Var;
        this.u = fte0Var;
        this.v = hte0Var2;
        this.w = jue0Var;
    }

    public static uue0 a(uue0 uue0Var, sue0 sue0Var, que0 que0Var, yse0 yse0Var, kte0 kte0Var, hte0 hte0Var, int i) {
        nte0 nte0Var;
        kte0 kte0Var2;
        long j = uue0Var.a;
        ate0 ate0Var = uue0Var.b;
        String str = uue0Var.c;
        String str2 = uue0Var.d;
        String str3 = uue0Var.e;
        String str4 = uue0Var.f;
        String str5 = uue0Var.g;
        rue0 rue0Var = uue0Var.h;
        int i2 = uue0Var.i;
        que0 que0Var2 = (i & Barcode.FORMAT_UPC_E) != 0 ? uue0Var.k : que0Var;
        yse0 yse0Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? uue0Var.l : yse0Var;
        ete0 ete0Var = uue0Var.m;
        ote0 ote0Var = uue0Var.n;
        pue0 pue0Var = uue0Var.o;
        cte0 cte0Var = uue0Var.p;
        due0 due0Var = uue0Var.q;
        nte0 nte0Var2 = uue0Var.r;
        if ((i & 262144) != 0) {
            nte0Var = nte0Var2;
            kte0Var2 = uue0Var.s;
        } else {
            nte0Var = nte0Var2;
            kte0Var2 = kte0Var;
        }
        return new uue0(j, ate0Var, str, str2, str3, str4, str5, rue0Var, i2, sue0Var, que0Var2, yse0Var2, ete0Var, ote0Var, pue0Var, cte0Var, due0Var, nte0Var, kte0Var2, (i & 524288) != 0 ? uue0Var.t : hte0Var, uue0Var.u, uue0Var.v, uue0Var.w);
    }

    public final oqt b() {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        oqt oqtVar = new oqt();
        oqtVar.j(Long.valueOf(this.a), InquiryField.DateField.TYPE);
        oqt oqtVar2 = new oqt();
        ate0 ate0Var = this.b;
        oqtVar2.l("id", ate0Var.a);
        String str10 = ate0Var.b;
        if (str10 != null) {
            oqtVar2.l("current_locale", str10);
        }
        oqtVar.h("application", oqtVar2);
        String str11 = this.c;
        if (str11 != null) {
            oqtVar.l("service", str11);
        }
        String str12 = this.d;
        if (str12 != null) {
            oqtVar.l("version", str12);
        }
        String str13 = this.e;
        if (str13 != null) {
            oqtVar.l("build_version", str13);
        }
        String str14 = this.f;
        if (str14 != null) {
            oqtVar.l("build_id", str14);
        }
        String str15 = this.g;
        if (str15 != null) {
            oqtVar.l("ddtags", str15);
        }
        oqt oqtVar3 = new oqt();
        rue0 rue0Var = this.h;
        oqtVar3.l("id", rue0Var.a);
        oqtVar3.h("type", new mrt(ake0.m(rue0Var.b)));
        Boolean bool = rue0Var.c;
        if (bool != null) {
            oqtVar3.k("has_replay", bool);
        }
        Boolean bool2 = rue0Var.d;
        if (bool2 != null) {
            oqtVar3.k("is_active", bool2);
        }
        Boolean bool3 = rue0Var.e;
        if (bool3 != null) {
            oqtVar3.k("sampled_for_replay", bool3);
        }
        String str16 = "session";
        oqtVar.h("session", oqtVar3);
        String str17 = "source";
        int i = this.i;
        if (i != 0) {
            oqtVar.h("source", new mrt(ake0.d(i)));
        }
        oqt oqtVar4 = new oqt();
        sue0 sue0Var = this.j;
        oqtVar4.l("id", sue0Var.a);
        String str18 = sue0Var.b;
        if (str18 != null) {
            oqtVar4.l("referrer", str18);
        }
        oqtVar4.l("url", sue0Var.c);
        String str19 = sue0Var.d;
        if (str19 != null) {
            oqtVar4.l("name", str19);
        }
        Long l = sue0Var.e;
        if (l != null) {
            jo50.l(l, oqtVar4, "loading_time");
        }
        Long l2 = sue0Var.f;
        if (l2 != null) {
            jo50.l(l2, oqtVar4, "network_settled_time");
        }
        Long l3 = sue0Var.g;
        if (l3 != null) {
            jo50.l(l3, oqtVar4, "interaction_to_next_view_time");
        }
        int i2 = sue0Var.Y;
        if (i2 != 0) {
            oqtVar4.h("loading_type", new mrt(ake0.h(i2)));
        }
        oqtVar4.j(Long.valueOf(sue0Var.h), "time_spent");
        Long l4 = sue0Var.i;
        if (l4 != null) {
            jo50.l(l4, oqtVar4, "first_contentful_paint");
        }
        Long l5 = sue0Var.j;
        if (l5 != null) {
            jo50.l(l5, oqtVar4, "largest_contentful_paint");
        }
        String str20 = sue0Var.k;
        if (str20 != null) {
            oqtVar4.l("largest_contentful_paint_target_selector", str20);
        }
        Long l6 = sue0Var.l;
        if (l6 != null) {
            jo50.l(l6, oqtVar4, "first_input_delay");
        }
        Long l7 = sue0Var.m;
        if (l7 != null) {
            jo50.l(l7, oqtVar4, "first_input_time");
        }
        String str21 = sue0Var.n;
        if (str21 != null) {
            oqtVar4.l("first_input_target_selector", str21);
        }
        Long l8 = sue0Var.o;
        if (l8 != null) {
            jo50.l(l8, oqtVar4, "interaction_to_next_paint");
        }
        Long l9 = sue0Var.p;
        if (l9 != null) {
            jo50.l(l9, oqtVar4, "interaction_to_next_paint_time");
        }
        String str22 = sue0Var.q;
        if (str22 != null) {
            oqtVar4.l("interaction_to_next_paint_target_selector", str22);
        }
        Number number = sue0Var.r;
        if (number != null) {
            oqtVar4.j(number, "cumulative_layout_shift");
        }
        Long l10 = sue0Var.s;
        if (l10 != null) {
            jo50.l(l10, oqtVar4, "cumulative_layout_shift_time");
        }
        String str23 = sue0Var.t;
        if (str23 != null) {
            oqtVar4.l("cumulative_layout_shift_target_selector", str23);
        }
        Long l11 = sue0Var.u;
        if (l11 != null) {
            jo50.l(l11, oqtVar4, "dom_complete");
        }
        Long l12 = sue0Var.v;
        if (l12 != null) {
            jo50.l(l12, oqtVar4, "dom_content_loaded");
        }
        Long l13 = sue0Var.w;
        if (l13 != null) {
            jo50.l(l13, oqtVar4, "dom_interactive");
        }
        Long l14 = sue0Var.x;
        if (l14 != null) {
            jo50.l(l14, oqtVar4, "load_event");
        }
        Long l15 = sue0Var.y;
        if (l15 != null) {
            jo50.l(l15, oqtVar4, "first_byte");
        }
        jte0 jte0Var = sue0Var.z;
        if (jte0Var != null) {
            oqt oqtVar5 = new oqt();
            for (Map.Entry entry : jte0Var.a.entrySet()) {
                oqtVar5.j(Long.valueOf(((Number) entry.getValue()).longValue()), (String) entry.getKey());
            }
            oqtVar4.h("custom_timings", oqtVar5);
        }
        Boolean bool4 = sue0Var.A;
        if (bool4 != null) {
            oqtVar4.k("is_active", bool4);
        }
        Boolean bool5 = sue0Var.B;
        if (bool5 != null) {
            oqtVar4.k("is_slow_rendered", bool5);
        }
        zse0 zse0Var = sue0Var.C;
        oqt oqtVar6 = new oqt();
        oqtVar6.j(Long.valueOf(zse0Var.a), "count");
        oqtVar4.h("action", oqtVar6);
        pte0 pte0Var = sue0Var.D;
        oqt oqtVar7 = new oqt();
        oqtVar7.j(Long.valueOf(pte0Var.a), "count");
        oqtVar4.h("error", oqtVar7);
        ite0 ite0Var = sue0Var.E;
        if (ite0Var != null) {
            oqt oqtVar8 = new oqt();
            oqtVar8.j(Long.valueOf(ite0Var.a), "count");
            oqtVar4.h("crash", oqtVar8);
        }
        cue0 cue0Var = sue0Var.F;
        if (cue0Var != null) {
            oqt oqtVar9 = new oqt();
            oqtVar9.j(Long.valueOf(cue0Var.a), "count");
            oqtVar4.h("long_task", oqtVar9);
        }
        ute0 ute0Var = sue0Var.G;
        if (ute0Var != null) {
            oqt oqtVar10 = new oqt();
            oqtVar10.j(Long.valueOf(ute0Var.a), "count");
            oqtVar4.h("frozen_frame", oqtVar10);
        }
        List list = sue0Var.H;
        if (list != null) {
            lot lotVar = new lot(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                oue0 oue0Var = (oue0) it.next();
                oue0Var.getClass();
                Iterator it2 = it;
                oqt oqtVar11 = new oqt();
                oqtVar11.j(Long.valueOf(oue0Var.a), "start");
                oqtVar11.j(Long.valueOf(oue0Var.b), "duration");
                lotVar.h(oqtVar11);
                it = it2;
                str16 = str16;
                str17 = str17;
            }
            str = str17;
            str2 = str16;
            oqtVar4.h("slow_frames", lotVar);
        } else {
            str = "source";
            str2 = "session";
        }
        mue0 mue0Var = sue0Var.I;
        oqt oqtVar12 = new oqt();
        oqtVar12.j(Long.valueOf(mue0Var.a), "count");
        oqtVar4.h("resource", oqtVar12);
        vte0 vte0Var = sue0Var.J;
        if (vte0Var != null) {
            oqt oqtVar13 = new oqt();
            oqtVar13.j(Long.valueOf(vte0Var.a), "count");
            oqtVar4.h("frustration", oqtVar13);
        }
        List<wte0> list2 = sue0Var.K;
        if (list2 != null) {
            lot lotVar2 = new lot(list2.size());
            for (wte0 wte0Var : list2) {
                wte0Var.getClass();
                oqt oqtVar14 = new oqt();
                oqtVar14.j(Long.valueOf(wte0Var.a), "start");
                oqtVar14.j(Long.valueOf(wte0Var.b), "duration");
                lotVar2.h(oqtVar14);
            }
            oqtVar4.h("in_foreground_periods", lotVar2);
        }
        Number number2 = sue0Var.L;
        if (number2 != null) {
            oqtVar4.j(number2, "memory_average");
        }
        Number number3 = sue0Var.M;
        if (number3 != null) {
            oqtVar4.j(number3, "memory_max");
        }
        Number number4 = sue0Var.N;
        if (number4 != null) {
            oqtVar4.j(number4, "cpu_ticks_count");
        }
        Number number5 = sue0Var.O;
        if (number5 != null) {
            oqtVar4.j(number5, "cpu_ticks_per_second");
        }
        Number number6 = sue0Var.P;
        if (number6 != null) {
            oqtVar4.j(number6, "refresh_rate_average");
        }
        Number number7 = sue0Var.Q;
        if (number7 != null) {
            oqtVar4.j(number7, "refresh_rate_min");
        }
        Number number8 = sue0Var.R;
        if (number8 != null) {
            oqtVar4.j(number8, "slow_frames_rate");
        }
        Number number9 = sue0Var.S;
        if (number9 != null) {
            oqtVar4.j(number9, "freeze_rate");
        }
        tte0 tte0Var = sue0Var.T;
        if (tte0Var != null) {
            oqtVar4.h("flutter_build_time", tte0Var.a());
        }
        tte0 tte0Var2 = sue0Var.U;
        if (tte0Var2 != null) {
            oqtVar4.h("flutter_raster_time", tte0Var2.a());
        }
        tte0 tte0Var3 = sue0Var.V;
        if (tte0Var3 != null) {
            oqtVar4.h("js_refresh_rate", tte0Var3.a());
        }
        fue0 fue0Var = sue0Var.W;
        if (fue0Var != null) {
            oqt oqtVar15 = new oqt();
            gue0 gue0Var = fue0Var.a;
            if (gue0Var != null) {
                str5 = "start";
                oqt oqtVar16 = new oqt();
                str4 = "type";
                str3 = "version";
                oqtVar16.j(gue0Var.a, "score");
                Long l16 = gue0Var.b;
                if (l16 != null) {
                    jo50.l(l16, oqtVar16, "timestamp");
                }
                String str24 = gue0Var.c;
                if (str24 != null) {
                    oqtVar16.l("target_selector", str24);
                }
                iue0 iue0Var = gue0Var.d;
                if (iue0Var != null) {
                    oqtVar16.h("previous_rect", iue0Var.a());
                }
                iue0 iue0Var2 = gue0Var.e;
                if (iue0Var2 != null) {
                    oqtVar16.h("current_rect", iue0Var2.a());
                }
                oqtVar15.h("cls", oqtVar16);
            } else {
                str3 = "version";
                str4 = "type";
                str5 = "start";
            }
            rte0 rte0Var = fue0Var.b;
            if (rte0Var != null) {
                oqt oqtVar17 = new oqt();
                str9 = "name";
                oqtVar17.j(Long.valueOf(rte0Var.a), "timestamp");
                oqtVar15.h("fcp", oqtVar17);
            } else {
                str9 = "name";
            }
            ste0 ste0Var = fue0Var.c;
            if (ste0Var != null) {
                oqt oqtVar18 = new oqt();
                oqtVar18.j(Long.valueOf(ste0Var.a), "duration");
                oqtVar18.j(Long.valueOf(ste0Var.b), "timestamp");
                String str25 = ste0Var.c;
                if (str25 != null) {
                    oqtVar18.l("target_selector", str25);
                }
                oqtVar15.h("fid", oqtVar18);
            }
            xte0 xte0Var = fue0Var.d;
            if (xte0Var != null) {
                oqt oqtVar19 = new oqt();
                str6 = str9;
                oqtVar19.j(Long.valueOf(xte0Var.a), "duration");
                Long l17 = xte0Var.b;
                if (l17 != null) {
                    jo50.l(l17, oqtVar19, "timestamp");
                }
                String str26 = xte0Var.c;
                if (str26 != null) {
                    oqtVar19.l("target_selector", str26);
                }
                yte0 yte0Var = xte0Var.d;
                if (yte0Var != null) {
                    oqt oqtVar20 = new oqt();
                    oqtVar20.j(Long.valueOf(yte0Var.a), "input_delay");
                    oqtVar20.j(Long.valueOf(yte0Var.b), "processing_time");
                    oqtVar20.j(Long.valueOf(yte0Var.c), "presentation_delay");
                    oqtVar19.h("sub_parts", oqtVar20);
                }
                oqtVar15.h("inp", oqtVar19);
            } else {
                str6 = str9;
            }
            aue0 aue0Var = fue0Var.e;
            if (aue0Var != null) {
                oqt oqtVar21 = new oqt();
                oqtVar21.j(Long.valueOf(aue0Var.a), "timestamp");
                String str27 = aue0Var.b;
                if (str27 != null) {
                    oqtVar21.l("target_selector", str27);
                }
                String str28 = aue0Var.c;
                if (str28 != null) {
                    oqtVar21.l("resource_url", str28);
                }
                bue0 bue0Var = aue0Var.d;
                if (bue0Var != null) {
                    oqt oqtVar22 = new oqt();
                    oqtVar22.j(Long.valueOf(bue0Var.a), "load_delay");
                    oqtVar22.j(Long.valueOf(bue0Var.b), "load_time");
                    oqtVar22.j(Long.valueOf(bue0Var.c), "render_delay");
                    oqtVar21.h("sub_parts", oqtVar22);
                }
                oqtVar15.h("lcp", oqtVar21);
            }
            qte0 qte0Var = fue0Var.f;
            if (qte0Var != null) {
                oqt oqtVar23 = new oqt();
                oqtVar23.j(Long.valueOf(qte0Var.a), "timestamp");
                oqtVar15.h("fbc", oqtVar23);
            }
            oqtVar4.h("performance", oqtVar15);
        } else {
            str3 = "version";
            str4 = "type";
            str5 = "start";
            str6 = "name";
        }
        xse0 xse0Var = sue0Var.X;
        if (xse0Var != null) {
            oqt oqtVar24 = new oqt();
            String str29 = xse0Var.a;
            if (str29 != null) {
                oqtVar24.l("text_size", str29);
            }
            Boolean bool6 = xse0Var.b;
            if (bool6 != null) {
                oqtVar24.k("screen_reader_enabled", bool6);
            }
            Boolean bool7 = xse0Var.c;
            if (bool7 != null) {
                oqtVar24.k("bold_text_enabled", bool7);
            }
            Boolean bool8 = xse0Var.d;
            if (bool8 != null) {
                oqtVar24.k("reduce_transparency_enabled", bool8);
            }
            Boolean bool9 = xse0Var.e;
            if (bool9 != null) {
                oqtVar24.k("reduce_motion_enabled", bool9);
            }
            Boolean bool10 = xse0Var.f;
            if (bool10 != null) {
                oqtVar24.k("button_shapes_enabled", bool10);
            }
            Boolean bool11 = xse0Var.g;
            if (bool11 != null) {
                oqtVar24.k("invert_colors_enabled", bool11);
            }
            Boolean bool12 = xse0Var.h;
            if (bool12 != null) {
                oqtVar24.k("increase_contrast_enabled", bool12);
            }
            Boolean bool13 = xse0Var.i;
            if (bool13 != null) {
                oqtVar24.k("assistive_switch_enabled", bool13);
            }
            Boolean bool14 = xse0Var.j;
            if (bool14 != null) {
                oqtVar24.k("assistive_touch_enabled", bool14);
            }
            Boolean bool15 = xse0Var.k;
            if (bool15 != null) {
                oqtVar24.k("video_autoplay_enabled", bool15);
            }
            Boolean bool16 = xse0Var.l;
            if (bool16 != null) {
                oqtVar24.k("closed_captioning_enabled", bool16);
            }
            Boolean bool17 = xse0Var.m;
            if (bool17 != null) {
                oqtVar24.k("mono_audio_enabled", bool17);
            }
            Boolean bool18 = xse0Var.n;
            if (bool18 != null) {
                oqtVar24.k("shake_to_undo_enabled", bool18);
            }
            Boolean bool19 = xse0Var.o;
            if (bool19 != null) {
                oqtVar24.k("reduced_animations_enabled", bool19);
            }
            Boolean bool20 = xse0Var.p;
            if (bool20 != null) {
                oqtVar24.k("should_differentiate_without_color", bool20);
            }
            Boolean bool21 = xse0Var.q;
            if (bool21 != null) {
                oqtVar24.k("grayscale_enabled", bool21);
            }
            Boolean bool22 = xse0Var.r;
            if (bool22 != null) {
                oqtVar24.k("single_app_mode_enabled", bool22);
            }
            Boolean bool23 = xse0Var.s;
            if (bool23 != null) {
                oqtVar24.k("on_off_switch_labels_enabled", bool23);
            }
            Boolean bool24 = xse0Var.t;
            if (bool24 != null) {
                oqtVar24.k("speak_screen_enabled", bool24);
            }
            Boolean bool25 = xse0Var.u;
            if (bool25 != null) {
                oqtVar24.k("speak_selection_enabled", bool25);
            }
            Boolean bool26 = xse0Var.v;
            if (bool26 != null) {
                oqtVar24.k("rtl_enabled", bool26);
            }
            oqtVar4.h("accessibility", oqtVar24);
        }
        oqtVar.h("view", oqtVar4);
        que0 que0Var = this.k;
        if (que0Var != null) {
            oqt oqtVar25 = new oqt();
            String str30 = que0Var.a;
            if (str30 != null) {
                oqtVar25.l("id", str30);
            }
            String str31 = que0Var.b;
            str7 = str6;
            if (str31 != null) {
                oqtVar25.l(str7, str31);
            }
            String str32 = que0Var.c;
            if (str32 != null) {
                oqtVar25.l("email", str32);
            }
            String str33 = que0Var.d;
            if (str33 != null) {
                oqtVar25.l("anonymous_id", str33);
            }
            for (Map.Entry entry2 : que0Var.e.entrySet()) {
                String str34 = (String) entry2.getKey();
                Object value = entry2.getValue();
                if (!wr3.a0(str34, que0.f)) {
                    oqtVar25.h(str34, b0k.I(value));
                }
            }
            oqtVar.h("usr", oqtVar25);
        } else {
            str7 = str6;
        }
        yse0 yse0Var = this.l;
        if (yse0Var != null) {
            oqt oqtVar26 = new oqt();
            oqtVar26.l("id", yse0Var.a);
            String str35 = yse0Var.b;
            if (str35 != null) {
                oqtVar26.l(str7, str35);
            }
            for (Map.Entry entry3 : yse0Var.c.entrySet()) {
                String str36 = (String) entry3.getKey();
                Object value2 = entry3.getValue();
                if (!wr3.a0(str36, yse0.d)) {
                    oqtVar26.h(str36, b0k.I(value2));
                }
            }
            oqtVar.h("account", oqtVar26);
        }
        ete0 ete0Var = this.m;
        if (ete0Var != null) {
            oqt oqtVar27 = new oqt();
            oqtVar27.h("status", new mrt(ake0.b(ete0Var.a)));
            List list3 = ete0Var.b;
            if (list3 != null) {
                lot lotVar3 = new lot(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    lotVar3.h(new mrt(((zte0) it3.next()).a));
                }
                oqtVar27.h("interfaces", lotVar3);
            }
            int i3 = ete0Var.c;
            if (i3 != 0) {
                oqtVar27.h("effective_type", new mrt(ake0.f(i3)));
            }
            bte0 bte0Var = ete0Var.d;
            if (bte0Var != null) {
                oqt oqtVar28 = new oqt();
                String str37 = bte0Var.a;
                if (str37 != null) {
                    oqtVar28.l("technology", str37);
                }
                String str38 = bte0Var.b;
                if (str38 != null) {
                    oqtVar28.l("carrier_name", str38);
                }
                oqtVar27.h("cellular", oqtVar28);
            }
            oqtVar.h("connectivity", oqtVar27);
        }
        ote0 ote0Var = this.n;
        if (ote0Var != null) {
            oqt oqtVar29 = new oqt();
            tue0 tue0Var = ote0Var.a;
            if (tue0Var != null) {
                oqt oqtVar30 = new oqt();
                oqtVar30.j(tue0Var.a, "width");
                oqtVar30.j(tue0Var.b, "height");
                oqtVar29.h("viewport", oqtVar30);
            }
            nue0 nue0Var = ote0Var.b;
            if (nue0Var != null) {
                oqt oqtVar31 = new oqt();
                oqtVar31.j(nue0Var.a, "max_depth");
                oqtVar31.j(nue0Var.b, "max_depth_scroll_top");
                oqtVar31.j(nue0Var.c, "max_scroll_height");
                oqtVar31.j(nue0Var.d, "max_scroll_height_time");
                oqtVar29.h("scroll", oqtVar31);
            }
            oqtVar.h("display", oqtVar29);
        }
        pue0 pue0Var = this.o;
        if (pue0Var != null) {
            oqt oqtVar32 = new oqt();
            oqtVar32.l("test_id", pue0Var.a);
            oqtVar32.l("result_id", pue0Var.b);
            Boolean bool27 = pue0Var.c;
            if (bool27 != null) {
                oqtVar32.k("injected", bool27);
            }
            for (Map.Entry entry4 : pue0Var.d.entrySet()) {
                String str39 = (String) entry4.getKey();
                Object value3 = entry4.getValue();
                if (!wr3.a0(str39, pue0.e)) {
                    oqtVar32.h(str39, b0k.I(value3));
                }
            }
            oqtVar.h("synthetics", oqtVar32);
        }
        cte0 cte0Var = this.p;
        if (cte0Var != null) {
            oqt oqtVar33 = new oqt();
            oqtVar33.l("test_execution_id", cte0Var.a);
            oqtVar.h("ci_test", oqtVar33);
        }
        due0 due0Var = this.q;
        if (due0Var != null) {
            oqt oqtVar34 = new oqt();
            oqtVar34.l(str7, due0Var.a);
            oqtVar34.l(str3, due0Var.b);
            String str40 = due0Var.c;
            if (str40 != null) {
                oqtVar34.l("build", str40);
            }
            oqtVar34.l("version_major", due0Var.d);
            oqtVar.h("os", oqtVar34);
        }
        nte0 nte0Var = this.r;
        if (nte0Var != null) {
            oqt oqtVar35 = new oqt();
            int i4 = nte0Var.a;
            if (i4 != 0) {
                mrt mrtVar = new mrt(ake0.c(i4));
                str8 = str4;
                oqtVar35.h(str8, mrtVar);
            } else {
                str8 = str4;
            }
            String str41 = nte0Var.b;
            if (str41 != null) {
                oqtVar35.l(str7, str41);
            }
            String str42 = nte0Var.c;
            if (str42 != null) {
                oqtVar35.l("model", str42);
            }
            String str43 = nte0Var.d;
            if (str43 != null) {
                oqtVar35.l("brand", str43);
            }
            String str44 = nte0Var.e;
            if (str44 != null) {
                oqtVar35.l("architecture", str44);
            }
            String str45 = nte0Var.f;
            if (str45 != null) {
                oqtVar35.l("locale", str45);
            }
            List list4 = nte0Var.g;
            if (list4 != null) {
                lot lotVar4 = new lot(list4.size());
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    lotVar4.j((String) it4.next());
                }
                oqtVar35.h("locales", lotVar4);
            }
            String str46 = nte0Var.h;
            if (str46 != null) {
                oqtVar35.l("time_zone", str46);
            }
            Number number10 = nte0Var.i;
            if (number10 != null) {
                oqtVar35.j(number10, "battery_level");
            }
            Boolean bool28 = nte0Var.j;
            if (bool28 != null) {
                oqtVar35.k("power_saving_mode", bool28);
            }
            Number number11 = nte0Var.k;
            if (number11 != null) {
                oqtVar35.j(number11, "brightness_level");
            }
            Number number12 = nte0Var.l;
            if (number12 != null) {
                oqtVar35.j(number12, "logical_cpu_count");
            }
            Number number13 = nte0Var.m;
            if (number13 != null) {
                oqtVar35.j(number13, "total_ram");
            }
            Boolean bool29 = nte0Var.n;
            if (bool29 != null) {
                oqtVar35.k("is_low_ram", bool29);
            }
            oqtVar.h("device", oqtVar35);
        } else {
            str8 = str4;
        }
        oqt oqtVar36 = new oqt();
        oqtVar36.j(2L, "format_version");
        kte0 kte0Var = this.s;
        mte0 mte0Var = kte0Var.a;
        if (mte0Var != null) {
            oqt oqtVar37 = new oqt();
            hue0 hue0Var = mte0Var.a;
            if (hue0Var != null) {
                oqtVar37.h("plan", new mrt(hue0Var.a));
            }
            int i5 = mte0Var.b;
            if (i5 != 0) {
                oqtVar37.h("session_precondition", new mrt(ake0.k(i5)));
            }
            oqtVar36.h(str2, oqtVar37);
        }
        dte0 dte0Var = kte0Var.b;
        if (dte0Var != null) {
            oqt oqtVar38 = new oqt();
            oqtVar38.j(dte0Var.a, "session_sample_rate");
            Number number14 = dte0Var.b;
            if (number14 != null) {
                oqtVar38.j(number14, "session_replay_sample_rate");
            }
            Number number15 = dte0Var.c;
            if (number15 != null) {
                oqtVar38.j(number15, "profiling_sample_rate");
            }
            Number number16 = dte0Var.d;
            if (number16 != null) {
                oqtVar38.j(number16, "trace_sample_rate");
            }
            Boolean bool30 = dte0Var.e;
            if (bool30 != null) {
                oqtVar38.k("start_session_replay_recording_manually", bool30);
            }
            oqtVar36.h("configuration", oqtVar38);
        }
        String str47 = kte0Var.c;
        if (str47 != null) {
            oqtVar36.l("browser_sdk_version", str47);
        }
        String str48 = kte0Var.d;
        if (str48 != null) {
            oqtVar36.l("sdk_name", str48);
        }
        oqtVar36.j(Long.valueOf(kte0Var.e), "document_version");
        List<eue0> list5 = kte0Var.f;
        if (list5 != null) {
            lot lotVar5 = new lot(list5.size());
            for (eue0 eue0Var : list5) {
                eue0Var.getClass();
                oqt oqtVar39 = new oqt();
                oqtVar39.h("state", new mrt(ake0.l(eue0Var.a)));
                oqtVar39.j(Long.valueOf(eue0Var.b), str5);
                lotVar5.h(oqtVar39);
            }
            oqtVar36.h("page_states", lotVar5);
        }
        lue0 lue0Var = kte0Var.g;
        if (lue0Var != null) {
            oqt oqtVar40 = new oqt();
            Long l18 = lue0Var.a;
            if (l18 != null) {
                jo50.l(l18, oqtVar40, "records_count");
            }
            Long l19 = lue0Var.b;
            if (l19 != null) {
                jo50.l(l19, oqtVar40, "segments_count");
            }
            Long l20 = lue0Var.c;
            if (l20 != null) {
                jo50.l(l20, oqtVar40, "segments_total_raw_size");
            }
            oqtVar36.h("replay_stats", oqtVar40);
        }
        lte0 lte0Var = kte0Var.h;
        if (lte0Var != null) {
            oqt oqtVar41 = new oqt();
            Number number17 = lte0Var.a;
            if (number17 != null) {
                oqtVar41.j(number17, "device_pixel_ratio");
            }
            oqtVar36.h("cls", oqtVar41);
        }
        kue0 kue0Var = kte0Var.i;
        if (kue0Var != null) {
            oqt oqtVar42 = new oqt();
            int i6 = kue0Var.a;
            if (i6 != 0) {
                oqtVar42.h("status", new mrt(ake0.i(i6)));
            }
            int i7 = kue0Var.b;
            if (i7 != 0) {
                oqtVar42.h("error_reason", new mrt(ake0.g(i7)));
            }
            String str49 = kue0Var.c;
            if (str49 != null) {
                oqtVar42.l("quota_reason", str49);
            }
            Number number18 = kue0Var.d;
            if (number18 != null) {
                oqtVar42.j(number18, "clock_drift");
            }
            oqtVar36.h("profiling", oqtVar42);
        }
        oqtVar.h("_dd", oqtVar36);
        hte0 hte0Var = this.t;
        if (hte0Var != null) {
            oqtVar.h("context", hte0Var.a());
        }
        fte0 fte0Var = this.u;
        if (fte0Var != null) {
            oqt oqtVar43 = new oqt();
            gte0 gte0Var = fte0Var.a;
            oqt oqtVar44 = new oqt();
            oqtVar44.l("id", gte0Var.a);
            oqtVar43.h("view", oqtVar44);
            oqtVar43.h(str, new mrt(ake0.d(fte0Var.b)));
            oqtVar.h("container", oqtVar43);
        }
        hte0 hte0Var2 = this.v;
        if (hte0Var2 != null) {
            oqtVar.h("feature_flags", hte0Var2.a());
        }
        jue0 jue0Var = this.w;
        if (jue0Var != null) {
            oqt oqtVar45 = new oqt();
            oqtVar45.h("replay_level", new mrt(ake0.j(jue0Var.a)));
            oqtVar.h("privacy", oqtVar45);
        }
        oqtVar.l(str8, "view");
        return oqtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uue0)) {
            return false;
        }
        uue0 uue0Var = (uue0) obj;
        return this.a == uue0Var.a && this.b.equals(uue0Var.b) && b79.u(this.c, uue0Var.c) && b79.u(this.d, uue0Var.d) && b79.u(this.e, uue0Var.e) && b79.u(this.f, uue0Var.f) && b79.u(this.g, uue0Var.g) && this.h.equals(uue0Var.h) && this.i == uue0Var.i && this.j.equals(uue0Var.j) && b79.u(this.k, uue0Var.k) && b79.u(this.l, uue0Var.l) && b79.u(this.m, uue0Var.m) && b79.u(this.n, uue0Var.n) && b79.u(this.o, uue0Var.o) && b79.u(this.p, uue0Var.p) && b79.u(this.q, uue0Var.q) && b79.u(this.r, uue0Var.r) && this.s.equals(uue0Var.s) && b79.u(this.t, uue0Var.t) && b79.u(this.u, uue0Var.u) && b79.u(this.v, uue0Var.v) && b79.u(this.w, uue0Var.w);
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
        int i = this.i;
        int iHashCode7 = (this.j.hashCode() + ((iHashCode6 + (i == 0 ? 0 : bya0.G(i))) * 31)) * 31;
        que0 que0Var = this.k;
        int iHashCode8 = (iHashCode7 + (que0Var == null ? 0 : que0Var.hashCode())) * 31;
        yse0 yse0Var = this.l;
        int iHashCode9 = (iHashCode8 + (yse0Var == null ? 0 : yse0Var.hashCode())) * 31;
        ete0 ete0Var = this.m;
        int iHashCode10 = (iHashCode9 + (ete0Var == null ? 0 : ete0Var.hashCode())) * 31;
        ote0 ote0Var = this.n;
        int iHashCode11 = (iHashCode10 + (ote0Var == null ? 0 : ote0Var.hashCode())) * 31;
        pue0 pue0Var = this.o;
        int iHashCode12 = (iHashCode11 + (pue0Var == null ? 0 : pue0Var.hashCode())) * 31;
        cte0 cte0Var = this.p;
        int iHashCode13 = (iHashCode12 + (cte0Var == null ? 0 : cte0Var.a.hashCode())) * 31;
        due0 due0Var = this.q;
        int iHashCode14 = (iHashCode13 + (due0Var == null ? 0 : due0Var.hashCode())) * 31;
        nte0 nte0Var = this.r;
        int iHashCode15 = (this.s.hashCode() + ((iHashCode14 + (nte0Var == null ? 0 : nte0Var.hashCode())) * 31)) * 31;
        hte0 hte0Var = this.t;
        int iHashCode16 = (iHashCode15 + (hte0Var == null ? 0 : hte0Var.a.hashCode())) * 31;
        fte0 fte0Var = this.u;
        int iHashCode17 = (iHashCode16 + (fte0Var == null ? 0 : fte0Var.hashCode())) * 31;
        hte0 hte0Var2 = this.v;
        int iHashCode18 = (iHashCode17 + (hte0Var2 == null ? 0 : hte0Var2.a.hashCode())) * 31;
        jue0 jue0Var = this.w;
        return iHashCode18 + (jue0Var != null ? bya0.G(jue0Var.a) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewEvent(date=");
        sb.append(this.a);
        sb.append(", application=");
        sb.append(this.b);
        jc4.A(sb, ", service=", this.c, ", version=", this.d);
        jc4.A(sb, ", buildVersion=", this.e, ", buildId=", this.f);
        sb.append(", ddtags=");
        sb.append(this.g);
        sb.append(", session=");
        sb.append(this.h);
        sb.append(", source=");
        sb.append(ake0.u(this.i));
        sb.append(", view=");
        sb.append(this.j);
        sb.append(", usr=");
        sb.append(this.k);
        sb.append(", account=");
        sb.append(this.l);
        sb.append(", connectivity=");
        sb.append(this.m);
        sb.append(", display=");
        sb.append(this.n);
        sb.append(", synthetics=");
        sb.append(this.o);
        sb.append(", ciTest=");
        sb.append(this.p);
        sb.append(", os=");
        sb.append(this.q);
        sb.append(", device=");
        sb.append(this.r);
        sb.append(", dd=");
        sb.append(this.s);
        sb.append(", context=");
        sb.append(this.t);
        sb.append(", container=");
        sb.append(this.u);
        sb.append(", featureFlags=");
        sb.append(this.v);
        sb.append(", privacy=");
        sb.append(this.w);
        sb.append(")");
        return sb.toString();
    }
}
