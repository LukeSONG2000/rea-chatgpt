package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bb8 extends z4p {
    public static final bb8 f;
    public static final p8z g;
    public static final r8z h;
    public static final p8z i;
    public static final p8z j;
    public static final p8z k;
    public static final z8z l;
    public static final z8z m;
    public static final x8z n;

    static {
        bb8 bb8Var = new bb8();
        f = bb8Var;
        bi70 bi70Var = ci70.p0;
        g = bb8Var.c("scheduled_page_redesign_enabled", false, bi70Var);
        h = bb8Var.e("scheduled_page_copy_variant", nwr0.b, bi70Var, nwr0.f);
        i = bb8Var.c("scheduled_new_task_fab_enabled", false, bi70Var);
        j = bb8Var.c("scheduled_hero_animation_enabled", false, bi70Var);
        k = bb8Var.c("scheduled_new_task_deeplink_enabled", false, bi70Var);
        l = bb8Var.p("deeplink", "", "android_scheduled_task_guidance");
        m = bb8Var.p("prompt", "The user tapped + on the Scheduled page to create a scheduled task.\n\nYour first reply should contain only the following, using a Markdown heading, a bold question, and a normal paragraph. Use the user’s language:\n\n## Let’s schedule a task\n\n**What would you like to keep track of?**\nI can create daily briefings, track prices, or keep an eye on anything at all.\n\nDo not add anything else to this first reply or create a task yet.\n\nAfter the user responds, help them create the task with as little back-and-forth as possible. Infer details from their message, conversation context, and known preferences when reasonably confident. Use reasonable defaults for minor missing details, including timing, rather than asking. Use the user’s known time zone.\n\nAsk a concise question only when essential information cannot reasonably be inferred or different interpretations would materially change the task. Do not ask about optional preferences or repeat questions already answered. If the user is unsure what to create, offer a few short examples.\n\nAs soon as you have enough information to create a useful scheduled task, create it without asking for confirmation. After successful creation, briefly summarize what it will do and its schedule, including the time zone and any important assumptions.", "android_scheduled_task_guidance");
        n = bb8Var.k("chatgpt-automations-tool-config", mf8.Companion.serializer(), new mf8());
    }
}
