package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mg50 {
    public static final mg50 a;
    public static final mg50 b;
    public static final mg50 c;
    public static final mg50 d;
    public static final mg50 e;
    public static final mg50 f;
    public static final mg50 g;
    public static final mg50 h;
    public static final mg50 i;
    public static final mg50 j;
    public static final mg50 k;
    public static final /* synthetic */ mg50[] l;

    static {
        mg50 mg50Var = new mg50("Conversation", 0);
        a = mg50Var;
        mg50 mg50Var2 = new mg50("SharedConversation", 1);
        b = mg50Var2;
        mg50 mg50Var3 = new mg50("CalpicoRoom", 2);
        c = mg50Var3;
        mg50 mg50Var4 = new mg50("CalpicoProfile", 3);
        d = mg50Var4;
        mg50 mg50Var5 = new mg50("CalpicoMessage", 4);
        e = mg50Var5;
        mg50 mg50Var6 = new mg50("Gizmo", 5);
        f = mg50Var6;
        mg50 mg50Var7 = new mg50("Project", 6);
        g = mg50Var7;
        mg50 mg50Var8 = new mg50("Ad", 7);
        h = mg50Var8;
        mg50 mg50Var9 = new mg50("SharedContent", 8);
        i = mg50Var9;
        mg50 mg50Var10 = new mg50("CommerceProduct", 9);
        j = mg50Var10;
        mg50 mg50Var11 = new mg50("App", 10);
        k = mg50Var11;
        l = new mg50[]{mg50Var, mg50Var2, mg50Var3, mg50Var4, mg50Var5, mg50Var6, mg50Var7, mg50Var8, mg50Var9, mg50Var10, mg50Var11};
    }

    public static mg50 valueOf(String str) {
        return (mg50) Enum.valueOf(mg50.class, str);
    }

    public static mg50[] values() {
        return (mg50[]) l.clone();
    }
}
