package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l300 extends z4p {
    public static final l300 f;
    public static final p8z g;
    public static final p8z h;
    public static final v8z i;
    public static final v8z j;

    static {
        l300 l300Var = new l300();
        f = l300Var;
        bi70 bi70Var = ci70.S1;
        g = l300Var.c("summarize_chip_enabled", true, bi70Var);
        h = l300Var.c("search_chip_enabled", false, bi70Var);
        i = l300Var.h("suggested_prompt_minimum_pdf_pages", 2, bi70Var);
        j = l300Var.h("suggested_prompt_minimum_text_characters", 4000, bi70Var);
    }
}
