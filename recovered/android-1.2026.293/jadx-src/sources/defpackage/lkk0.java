package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lkk0 implements xw1 {
    public static final lkk0 b;
    public static final lkk0 c;
    public static final lkk0 d;
    public static final lkk0 e;
    public static final lkk0 f;
    public static final /* synthetic */ lkk0[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        lkk0 lkk0Var = new lkk0("BottomModal", 0, "bottom_modal");
        b = lkk0Var;
        lkk0 lkk0Var2 = new lkk0("CalpicoRoom", 1, "calpico_room");
        c = lkk0Var2;
        lkk0 lkk0Var3 = new lkk0("ConversationCompletion", 2, "conversation_completion");
        d = lkk0Var3;
        lkk0 lkk0Var4 = new lkk0("AbandonedTurnReturn", 3, "abandoned_turn_return");
        e = lkk0Var4;
        lkk0 lkk0Var5 = new lkk0("NotificationSettings", 4, "notification_settings");
        f = lkk0Var5;
        lkk0[] lkk0VarArr = {lkk0Var, lkk0Var2, lkk0Var3, lkk0Var4, lkk0Var5};
        g = lkk0VarArr;
        h = new jty(lkk0VarArr);
    }

    public lkk0(String str, int i, String str2) {
        this.a = str2;
    }

    public static lkk0 valueOf(String str) {
        return (lkk0) Enum.valueOf(lkk0.class, str);
    }

    public static lkk0[] values() {
        return (lkk0[]) g.clone();
    }

    @Override // defpackage.xw1
    public final Object q() {
        return this.a;
    }

    @Override // defpackage.xw1
    public final String r() {
        return "entry_point";
    }
}
