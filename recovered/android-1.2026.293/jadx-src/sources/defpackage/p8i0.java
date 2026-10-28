package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p8i0 extends z4p {
    public static final p8i0 f;
    public static final p8z g;
    public static final v8z h;
    public static final v8z i;
    public static final d9z j;
    public static final p8z k;

    static {
        p8i0 p8i0Var = new p8i0();
        f = p8i0Var;
        bi70 bi70Var = ci70.o;
        g = p8i0Var.c("custom_rules_entrypoint_enabled", true, bi70Var);
        h = p8i0Var.h("custom_rules_max_text_length", 400, bi70Var);
        i = p8i0Var.h("custom_rules_max_rules", 32, bi70Var);
        j = p8i0Var.s("custom_rules_learn_more_url", "https://help.openai.com/articles/20001529", bi70Var);
        k = p8i0Var.c("watchtower_enabled", false, bi70Var);
    }
}
