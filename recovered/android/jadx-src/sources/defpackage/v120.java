package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class v120 implements sn0 {
    public static final v120 b;
    public static final v120 c;
    public static final v120 d;
    public static final v120 e;
    public static final v120 f;
    public static final /* synthetic */ v120[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        v120 v120Var = new v120("BottomModal", 0, "bottom_modal");
        b = v120Var;
        v120 v120Var2 = new v120("CalpicoRoom", 1, "calpico_room");
        c = v120Var2;
        v120 v120Var3 = new v120("ConversationCompletion", 2, "conversation_completion");
        d = v120Var3;
        v120 v120Var4 = new v120("AbandonedTurnReturn", 3, "abandoned_turn_return");
        e = v120Var4;
        v120 v120Var5 = new v120("NotificationSettings", 4, "notification_settings");
        f = v120Var5;
        v120[] v120VarArr = {v120Var, v120Var2, v120Var3, v120Var4, v120Var5};
        g = v120VarArr;
        h = new nrn(v120VarArr);
    }

    public v120(String str, int i, String str2) {
        this.a = str2;
    }

    public static v120 valueOf(String str) {
        return (v120) Enum.valueOf(v120.class, str);
    }

    public static v120[] values() {
        return (v120[]) g.clone();
    }

    @Override // defpackage.sn0
    public final Object l() {
        return this.a;
    }

    @Override // defpackage.sn0
    public final String m() {
        return "entry_point";
    }
}
