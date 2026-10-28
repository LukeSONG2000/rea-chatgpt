package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hdm0 {
    public static final /* synthetic */ hdm0[] a;
    public static final /* synthetic */ jty b;

    static {
        hdm0[] hdm0VarArr = {new hdm0("ZERO", 0), new hdm0("ONE", 1), new hdm0("TWO", 2), new hdm0("FEW", 3), new hdm0("MANY", 4), new hdm0("OTHER", 5)};
        a = hdm0VarArr;
        b = new jty(hdm0VarArr);
    }

    public static hdm0 valueOf(String str) {
        return (hdm0) Enum.valueOf(hdm0.class, str);
    }

    public static hdm0[] values() {
        return (hdm0[]) a.clone();
    }
}
