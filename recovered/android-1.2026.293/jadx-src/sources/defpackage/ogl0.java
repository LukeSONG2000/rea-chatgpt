package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ogl0 {
    public static final ogl0 a;
    public static final ogl0 b;
    public static final /* synthetic */ ogl0[] c;

    static {
        ogl0 ogl0Var = new ogl0("Global", 0);
        a = ogl0Var;
        ogl0 ogl0Var2 = new ogl0("Workspace", 1);
        b = ogl0Var2;
        c = new ogl0[]{ogl0Var, ogl0Var2};
    }

    public static ogl0 valueOf(String str) {
        return (ogl0) Enum.valueOf(ogl0.class, str);
    }

    public static ogl0[] values() {
        return (ogl0[]) c.clone();
    }
}
