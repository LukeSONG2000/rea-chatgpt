package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l2l0 {
    public static final l2l0 b;
    public static final l2l0 c;
    public static final l2l0 d;
    public static final l2l0 e;
    public static final l2l0 f;
    public static final l2l0 g;
    public static final /* synthetic */ l2l0[] h;
    public static final /* synthetic */ jty i;
    public final String a;

    static {
        l2l0 l2l0Var = new l2l0("Conversation", 0, "conversation");
        b = l2l0Var;
        l2l0 l2l0Var2 = new l2l0("Gizmo", 1, "gizmo");
        c = l2l0Var2;
        l2l0 l2l0Var3 = new l2l0("Project", 2, "project");
        d = l2l0Var3;
        l2l0 l2l0Var4 = new l2l0("CalpicoRoom", 3, "calpico_room");
        e = l2l0Var4;
        l2l0 l2l0Var5 = new l2l0("Feature", 4, "feature");
        f = l2l0Var5;
        l2l0 l2l0Var6 = new l2l0("GlobalEntrypoint", 5, "global_entrypoint");
        g = l2l0Var6;
        l2l0[] l2l0VarArr = {l2l0Var, l2l0Var2, l2l0Var3, l2l0Var4, l2l0Var5, l2l0Var6};
        h = l2l0VarArr;
        i = new jty(l2l0VarArr);
    }

    public l2l0(String str, int i2, String str2) {
        this.a = str2;
    }

    public static l2l0 valueOf(String str) {
        return (l2l0) Enum.valueOf(l2l0.class, str);
    }

    public static l2l0[] values() {
        return (l2l0[]) h.clone();
    }
}
