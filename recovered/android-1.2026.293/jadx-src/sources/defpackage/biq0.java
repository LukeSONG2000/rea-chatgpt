package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class biq0 {
    public static final /* synthetic */ biq0[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        biq0[] biq0VarArr = {new biq0("BLOCKING", 0, "blocking"), new biq0("NON_BLOCKING", 1, "non-blocking")};
        b = biq0VarArr;
        c = new jty(biq0VarArr);
    }

    public biq0(String str, int i, String str2) {
        this.a = str2;
    }

    public static biq0 valueOf(String str) {
        return (biq0) Enum.valueOf(biq0.class, str);
    }

    public static biq0[] values() {
        return (biq0[]) b.clone();
    }
}
