package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l3k0 {
    public static final l3k0 a;
    public static final /* synthetic */ l3k0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    l3k0 EF0;

    static {
        l3k0 l3k0Var = new l3k0("OnSession", 0);
        l3k0 l3k0Var2 = new l3k0("OffSession", 1);
        a = l3k0Var2;
        b = new l3k0[]{l3k0Var, l3k0Var2, new l3k0("None", 2)};
    }

    public static l3k0 valueOf(String str) {
        return (l3k0) Enum.valueOf(l3k0.class, str);
    }

    public static l3k0[] values() {
        return (l3k0[]) b.clone();
    }
}
