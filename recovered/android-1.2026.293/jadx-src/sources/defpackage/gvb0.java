package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gvb0 {
    public static final gvb0 a;
    public static final gvb0 b;
    public static final /* synthetic */ gvb0[] c;

    static {
        gvb0 gvb0Var = new gvb0("Deleted", 0);
        a = gvb0Var;
        gvb0 gvb0Var2 = new gvb0("AlreadyDeleted", 1);
        b = gvb0Var2;
        c = new gvb0[]{gvb0Var, gvb0Var2};
    }

    public static gvb0 valueOf(String str) {
        return (gvb0) Enum.valueOf(gvb0.class, str);
    }

    public static gvb0[] values() {
        return (gvb0[]) c.clone();
    }
}
