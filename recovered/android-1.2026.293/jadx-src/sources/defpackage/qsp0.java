package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public class qsp0 {
    public static final qsp0 A;
    public static final qsp0 B;
    public static final qsp0 C;
    public static final qsp0 D;
    public static final qsp0 E;
    public static final qsp0 F;
    public static final qsp0 H;
    public static final qsp0 I;
    public static final qsp0 J;
    public static final psp0 K;
    public static final qsp0 d;
    public static final qsp0 e;
    public static final qsp0 f;
    public static final qsp0 h;
    public static final qsp0 i;
    public static final qsp0 j;
    public static final qsp0 k;
    public static final qsp0 l;
    public static final qsp0 m;
    public static final qsp0 n;
    public static final qsp0 p;
    public static final qsp0 q;
    public static final qsp0 r;
    public static final qsp0 t;
    public static final qsp0 v;
    public static final qsp0 w;
    public static final qsp0 x;
    public static final qsp0 y;
    public final String a;
    public final Function1 b;
    public final Function2 c;
    public static final qsp0 g = new qsp0("image_gen_enabled", new ypn(28));
    public static final qsp0 o = new qsp0("study_hours_schedule", new fpj0(13), new zrn(19));
    public static final qsp0 s = new qsp0("voice_name", nub.f, dln.e);
    public static final qsp0 u = new qsp0("voice_main_language", new mqn(24));
    public static final qsp0 z = new qsp0("bazaar_personalization_enabled", new zqn(14));
    public static final qsp0 G = new qsp0("lockdown_mode_enabled", new mco(16));

    static {
        byte b = 15;
        d = new qsp0("training_allowed", new mco(b));
        byte b2 = 7;
        e = new qsp0("sunshine", new guf0(b2));
        byte b3 = 25;
        f = new qsp0("file_library_auto_reference", new yrn(b3));
        byte b4 = 26;
        h = new qsp0("memory_in_search", new ern(b4));
        byte b5 = 21;
        i = new qsp0("moonshine", new eqn(b5));
        byte b6 = 23;
        j = new qsp0("m3m", new yqn(b6));
        k = new qsp0("m3m_opted_out", new zqn(b));
        byte b7 = 22;
        l = new qsp0("instant_answers_enabled", new dqn(b7));
        m = new qsp0("default_to_study_mode", new qrn(b5));
        byte b8 = 11;
        n = new qsp0("quiet_hours_schedule", new p1p0((byte) 1), new mcy(b8));
        byte b9 = 18;
        p = new qsp0("task_suggestions_enabled", new wpn(b9));
        q = new qsp0("voice_training_allowed", new hrn(b9));
        r = new qsp0("video_training_allowed", new vpn(b4));
        byte b10 = 17;
        t = new qsp0("accessory_id", new mco(b10));
        byte b11 = 10;
        v = new qsp0("wingman_thinking_effort", new g4n0(b11), new mcy(b11));
        w = new qsp0("preferred_weather_unit", new z7m0(b2), new cqn(b10));
        x = new qsp0("chat_theme", new cuk0(b8), new ern(b3));
        byte b12 = 8;
        y = new qsp0("apps_privacy_control", new djm0(b12), new yqn(b7));
        byte b13 = 20;
        A = new qsp0("free_ads_opt_out", new qrn(b13));
        B = new qsp0("trusted_contacts_opted_out_at", new a350(b11));
        C = new qsp0("3VyEPC5dTP_model_instructions_enabled", new zrn(b9));
        D = new qsp0("h17180r_gmail", new wpn(b10));
        E = new qsp0("h17180r_google_calendar", new hrn(b10));
        F = new qsp0("h17180r_google_contacts", new vpn(b3));
        H = new qsp0("enable_flora_network_access", new mqn(b6));
        I = new qsp0("needs_advanced_voice_mode_migration_notice", new guf0(b12));
        J = new qsp0("needs_standard_voice_mode_migration_notice", new x8t(b13));
        K = new psp0("voice_background_enabled", new z7m0(b12), new cqn(b9));
    }

    public qsp0(String str, Function1 function1, Function2 function2) {
        this.a = str;
        this.b = function1;
        this.c = function2;
    }

    public final Function1 a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public /* synthetic */ qsp0(String str, Function2 function2) {
        this(str, new msp0((byte) 1), function2);
    }
}
