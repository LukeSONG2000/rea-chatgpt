package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class tbn0 {
    public static final tbn0 a;
    public static final tbn0 b;
    public static final /* synthetic */ tbn0[] c;

    static {
        tbn0 tbn0Var = new tbn0("Transition", 0);
        a = tbn0Var;
        tbn0 tbn0Var2 = new tbn0("TransitionBack", 1);
        b = tbn0Var2;
        c = new tbn0[]{tbn0Var, tbn0Var2, new tbn0("DocumentFilesPost", 2), new tbn0("DocumentFilesDelete", 3)};
    }

    public static tbn0 valueOf(String str) {
        return (tbn0) Enum.valueOf(tbn0.class, str);
    }

    public static tbn0[] values() {
        return (tbn0[]) c.clone();
    }
}
