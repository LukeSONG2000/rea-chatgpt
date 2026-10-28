package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nsx0 {
    public static final nsx0 a;
    public static final nsx0 b;
    public static final nsx0 c;
    public static final nsx0 d;
    public static final nsx0 e;
    public static final nsx0 f;
    public static final nsx0 g;
    public static final nsx0 h;
    public static final /* synthetic */ nsx0[] i;

    static {
        nsx0 nsx0Var = new nsx0("FileUploadSuggestions", 0);
        a = nsx0Var;
        nsx0 nsx0Var2 = new nsx0("ImageAttachmentSuggestions", 1);
        b = nsx0Var2;
        nsx0 nsx0Var3 = new nsx0("SketchSuggestions", 2);
        c = nsx0Var3;
        nsx0 nsx0Var4 = new nsx0("NullStateSuggestions", 3);
        d = nsx0Var4;
        nsx0 nsx0Var5 = new nsx0("SuggestedPrompts", 4);
        e = nsx0Var5;
        nsx0 nsx0Var6 = new nsx0("GizmoStarterPrompts", 5);
        f = nsx0Var6;
        nsx0 nsx0Var7 = new nsx0("TrendingSuggestions", 6);
        g = nsx0Var7;
        nsx0 nsx0Var8 = new nsx0("None", 7);
        h = nsx0Var8;
        i = new nsx0[]{nsx0Var, nsx0Var2, nsx0Var3, nsx0Var4, nsx0Var5, nsx0Var6, nsx0Var7, nsx0Var8};
    }

    public static nsx0 valueOf(String str) {
        return (nsx0) Enum.valueOf(nsx0.class, str);
    }

    public static nsx0[] values() {
        return (nsx0[]) i.clone();
    }
}
