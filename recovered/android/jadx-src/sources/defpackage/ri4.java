package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ri4 extends uwf {
    public static final ri4 f;
    public static final c2o g;
    public static final f2o h;
    public static final f2o i;
    public static final c2o j;
    public static final c2o k;
    public static final c2o l;
    public static final c2o m;
    public static final c2o n;
    public static final c2o o;
    public static final h2o p;
    public static final h2o q;
    public static final h2o r;

    static {
        ri4 ri4Var = new ri4();
        f = ri4Var;
        g = ri4Var.c("enable_auth_tab", 66, false);
        h = ri4Var.f("719574156");
        i = ri4Var.f("4012051055");
        j = ri4Var.c("signup_allow_phone", 24, false);
        k = ri4Var.c("in_phone_signup_holdout", 24, false);
        l = ri4Var.c("enable_combined_login_or_signup_web_flow", 65, true);
        m = ri4Var.c("enable_block_store_account_restore", 106, false);
        n = ri4Var.c("preserve_restored_session_on_startup", 79, false);
        o = ri4Var.c("disallow_token_refresh_in_background_v2", 75, false);
        p = ri4Var.h(2, 75, "early_token_refresh_days_v2");
        q = ri4Var.h(8, 75, "background_token_refresh_max_attempts");
        r = ri4Var.h(0, 75, "token_refresh_failure_cooldown_seconds");
    }

    public static c2o A() {
        return g;
    }

    public static h2o s() {
        return p;
    }

    public static c2o t() {
        return m;
    }

    public static c2o u() {
        return l;
    }

    public static f2o v() {
        return h;
    }

    public static c2o w() {
        return j;
    }

    public static f2o x() {
        return i;
    }

    public static c2o y() {
        return k;
    }

    public static c2o z() {
        return n;
    }
}
