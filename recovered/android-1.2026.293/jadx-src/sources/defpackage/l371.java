package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class l371 {
    public static final l371 a;
    public static final /* synthetic */ l371[] b;

    static {
        l371 l371Var = new l371("DEFAULT", 0);
        a = l371Var;
        b = new l371[]{l371Var, new l371("SIGNED", 1), new l371("FIXED", 2)};
    }

    public static l371[] values() {
        return (l371[]) b.clone();
    }
}
