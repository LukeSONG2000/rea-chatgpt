package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nva0 {
    public static final nva0 a;
    public static final nva0 b;
    public static final nva0 c;
    public static final nva0 d;
    public static final nva0 e;
    public static final nva0 f;
    public static final nva0 g;
    public static final /* synthetic */ nva0[] h;

    static {
        nva0 nva0Var = new nva0("ImageAttachmentSuggestions", 0);
        a = nva0Var;
        nva0 nva0Var2 = new nva0("SketchSuggestions", 1);
        b = nva0Var2;
        nva0 nva0Var3 = new nva0("NullStateSuggestions", 2);
        c = nva0Var3;
        nva0 nva0Var4 = new nva0("SuggestedPrompts", 3);
        d = nva0Var4;
        nva0 nva0Var5 = new nva0("GizmoStarterPrompts", 4);
        e = nva0Var5;
        nva0 nva0Var6 = new nva0("TrendingSuggestions", 5);
        f = nva0Var6;
        nva0 nva0Var7 = new nva0("None", 6);
        g = nva0Var7;
        h = new nva0[]{nva0Var, nva0Var2, nva0Var3, nva0Var4, nva0Var5, nva0Var6, nva0Var7};
    }

    public static nva0 valueOf(String str) {
        return (nva0) Enum.valueOf(nva0.class, str);
    }

    public static nva0[] values() {
        return (nva0[]) h.clone();
    }
}
