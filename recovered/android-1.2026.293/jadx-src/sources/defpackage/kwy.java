package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kwy {
    public static final kwy b;
    public static final kwy c;
    public static final /* synthetic */ kwy[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        kwy kwyVar = new kwy("USER", 0, "user");
        b = kwyVar;
        kwy kwyVar2 = new kwy("SYNTHETICS", 1, "synthetics");
        c = kwyVar2;
        kwy[] kwyVarArr = {kwyVar, kwyVar2, new kwy("CI_TEST", 2, "ci_test")};
        d = kwyVarArr;
        e = new jty(kwyVarArr);
    }

    public kwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static kwy valueOf(String str) {
        return (kwy) Enum.valueOf(kwy.class, str);
    }

    public static kwy[] values() {
        return (kwy[]) d.clone();
    }
}
