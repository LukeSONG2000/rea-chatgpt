package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gvu0 {
    public static final gvu0 a;
    public static final gvu0 b;
    public static final /* synthetic */ gvu0[] c;

    static {
        gvu0 gvu0Var = new gvu0("Viewer", 0);
        a = gvu0Var;
        gvu0 gvu0Var2 = new gvu0("Editor", 1);
        b = gvu0Var2;
        c = new gvu0[]{gvu0Var, gvu0Var2};
    }

    public static gvu0 valueOf(String str) {
        return (gvu0) Enum.valueOf(gvu0.class, str);
    }

    public static gvu0[] values() {
        return (gvu0[]) c.clone();
    }
}
