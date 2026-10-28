package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class gwy {
    public static final /* synthetic */ gwy[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        gwy[] gwyVarArr = {new gwy("ENFORCE", 0, "enforce"), new gwy("REPORT", 1, "report")};
        b = gwyVarArr;
        c = new jty(gwyVarArr);
    }

    public gwy(String str, int i, String str2) {
        this.a = str2;
    }

    public static gwy valueOf(String str) {
        return (gwy) Enum.valueOf(gwy.class, str);
    }

    public static gwy[] values() {
        return (gwy[]) b.clone();
    }
}
