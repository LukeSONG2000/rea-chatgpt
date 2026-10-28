package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class pg71 {
    public static final pg71 a;
    public static final /* synthetic */ pg71[] b;

    static {
        pg71 pg71Var = new pg71("DEFAULT", 0);
        a = pg71Var;
        b = new pg71[]{pg71Var, new pg71("SIGNED", 1), new pg71("FIXED", 2)};
    }

    public static pg71[] values() {
        return (pg71[]) b.clone();
    }
}
