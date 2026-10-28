package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bhd0 {
    public static final bhd0 a;
    public static final bhd0 b;
    public static final bhd0 c;
    public static final /* synthetic */ bhd0[] d;

    static {
        bhd0 bhd0Var = new bhd0("Hidden", 0);
        a = bhd0Var;
        bhd0 bhd0Var2 = new bhd0("Expanded", 1);
        b = bhd0Var2;
        bhd0 bhd0Var3 = new bhd0("HalfExpanded", 2);
        c = bhd0Var3;
        d = new bhd0[]{bhd0Var, bhd0Var2, bhd0Var3};
    }

    public static bhd0 valueOf(String str) {
        return (bhd0) Enum.valueOf(bhd0.class, str);
    }

    public static bhd0[] values() {
        return (bhd0[]) d.clone();
    }
}
