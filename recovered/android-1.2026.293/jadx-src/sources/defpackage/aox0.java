package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class aox0 extends z4p {
    public static final aox0 f;
    public static final s8z g;
    public static final s8z h;
    public static final p8z i;
    public static final p8z j;
    public static final p8z k;
    public static final c9z l;
    public static final d9z m;
    public static final p8z n;
    public static final p8z o;
    public static final p8z p;
    public static final r8z q;
    public static final r8z r;
    public static final x8z s;

    static {
        aox0 aox0Var = new aox0();
        f = aox0Var;
        g = aox0Var.f("4038269406");
        h = aox0Var.f("1418334504");
        i = aox0Var.c("is_upsell_blue_enabled", true, ci70.U);
        j = aox0Var.c("trial_enabled", false, ci70.m0);
        k = aox0Var.c("enable_subscription_email_preflight_fix", true, ci70.F0);
        sgy sgyVar = sgy.a;
        bi70 bi70Var = ci70.B;
        l = aox0Var.r("android_pricing_tabs", sgyVar, bi70Var);
        m = aox0Var.s("android_default_plan", "", bi70Var);
        bi70 bi70Var2 = ci70.H;
        n = aox0Var.c("android_rate_limit_upsell_requested_plan_enabled", false, bi70Var2);
        o = aox0Var.c("android_trial_topbar_upsell_requested_plan_enabled", false, bi70Var2);
        p = aox0Var.c("android_upload_gpt_upsell_requested_plan_enabled", false, bi70Var2);
        znx0 znx0Var = znx0.c;
        jty jtyVar = znx0.e;
        q = aox0Var.e("upsell_cta_variant", znx0Var, ci70.I, jtyVar);
        r = aox0Var.e("upsell_cta_variant", znx0Var, ci70.J, jtyVar);
        s = aox0Var.k("android_promo_campaign_offer_map", xtn0.Companion.serializer(), new xtn0());
    }
}
