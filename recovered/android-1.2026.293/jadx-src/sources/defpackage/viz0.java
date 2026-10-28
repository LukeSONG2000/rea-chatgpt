package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class viz0 {
    public static final viz0 a;
    public static final viz0 b;
    public static final /* synthetic */ viz0[] c;

    static {
        viz0 viz0Var = new viz0("ARM_MTE_METADATA", 0);
        a = viz0Var;
        viz0 viz0Var2 = new viz0("METADATA_NOT_SET", 1);
        b = viz0Var2;
        c = new viz0[]{viz0Var, viz0Var2};
    }

    public static viz0 valueOf(String str) {
        return (viz0) Enum.valueOf(viz0.class, str);
    }

    public static viz0[] values() {
        return (viz0[]) c.clone();
    }
}
