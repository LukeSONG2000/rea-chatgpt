package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class eb30 {
    public static final /* synthetic */ eb30[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        eb30[] eb30VarArr = {new eb30("H1", 0, "#"), new eb30("H2", 1, "##"), new eb30("H3", 2, "###"), new eb30("H4", 3, "####"), new eb30("H5", 4, "#####"), new eb30("H6", 5, "######")};
        b = eb30VarArr;
        c = new jty(eb30VarArr);
    }

    public eb30(String str, int i, String str2) {
        this.a = str2;
    }

    public static eb30 valueOf(String str) {
        return (eb30) Enum.valueOf(eb30.class, str);
    }

    public static eb30[] values() {
        return (eb30[]) b.clone();
    }
}
