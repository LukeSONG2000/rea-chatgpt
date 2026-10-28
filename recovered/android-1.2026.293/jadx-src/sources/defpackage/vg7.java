package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vg7 extends z4p {
    public static final vg7 f;
    public static final p8z g;
    public static final s8z h;
    public static final s8z i;
    public static final p8z j;
    public static final p8z k;
    public static final p8z l;
    public static final p8z m;
    public static final p8z n;
    public static final p8z o;
    public static final v8z p;
    public static final v8z q;
    public static final v8z r;

    static {
        vg7 vg7Var = new vg7();
        f = vg7Var;
        g = vg7Var.c("enable_auth_tab", false, ci70.G0);
        h = vg7Var.f("719574156");
        i = vg7Var.f("4012051055");
        bi70 bi70Var = ci70.N;
        j = vg7Var.c("signup_allow_phone", false, bi70Var);
        k = vg7Var.c("in_phone_signup_holdout", false, bi70Var);
        l = vg7Var.c("enable_combined_login_or_signup_web_flow", true, ci70.F0);
        m = vg7Var.c("enable_block_store_account_restore", false, ci70.v1);
        n = vg7Var.c("auth_http_priority_enabled", false, ci70.S0);
        bi70 bi70Var2 = ci70.P0;
        o = vg7Var.c("disallow_token_refresh_in_background_v2", false, bi70Var2);
        p = vg7Var.h("early_token_refresh_days_v2", 2, bi70Var2);
        q = vg7Var.h("background_token_refresh_max_attempts", 8, bi70Var2);
        r = vg7Var.h("token_refresh_failure_cooldown_seconds", 0, bi70Var2);
    }
}
