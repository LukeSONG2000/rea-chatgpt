package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@l0t0("com.openai.navigation.destinations.Destination.AppBlockPreview.Surface")
@m0t0
public final class llv {
    public static final klv Companion;
    public static final sl70 a;
    public static final llv b;
    public static final llv c;
    public static final llv d;
    public static final /* synthetic */ llv[] e;

    static {
        llv llvVar = new llv("Inline", 0);
        b = llvVar;
        llv llvVar2 = new llv("Card", 1);
        c = llvVar2;
        llv llvVar3 = new llv("PastVersion", 2);
        d = llvVar3;
        e = new llv[]{llvVar, llvVar2, llvVar3};
        Companion = new klv();
        a = zx6.R(2, new mhr((byte) 12));
    }

    public static llv valueOf(String str) {
        return (llv) Enum.valueOf(llv.class, str);
    }

    public static llv[] values() {
        return (llv[]) e.clone();
    }
}
