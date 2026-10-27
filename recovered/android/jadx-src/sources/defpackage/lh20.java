package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lh20 {
    public static final lh20 b;
    public static final lh20 c;
    public static final lh20 d;
    public static final lh20 e;
    public static final /* synthetic */ lh20[] f;
    public static final /* synthetic */ nrn g;
    public final String a;

    static {
        lh20 lh20Var = new lh20("Conversation", 0, "conversation");
        b = lh20Var;
        lh20 lh20Var2 = new lh20("Gizmo", 1, "gizmo");
        c = lh20Var2;
        lh20 lh20Var3 = new lh20("Project", 2, "project");
        d = lh20Var3;
        lh20 lh20Var4 = new lh20("CalpicoRoom", 3, "calpico_room");
        e = lh20Var4;
        lh20[] lh20VarArr = {lh20Var, lh20Var2, lh20Var3, lh20Var4};
        f = lh20VarArr;
        g = new nrn(lh20VarArr);
    }

    public lh20(String str, int i, String str2) {
        this.a = str2;
    }

    public static lh20 valueOf(String str) {
        return (lh20) Enum.valueOf(lh20.class, str);
    }

    public static lh20[] values() {
        return (lh20[]) f.clone();
    }
}
