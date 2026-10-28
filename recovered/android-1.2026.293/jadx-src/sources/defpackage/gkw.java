package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gkw {
    public static final /* synthetic */ gkw[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        gkw[] gkwVarArr = {new gkw("Selection", 0, "selection"), new gkw("LongPress", 1, "long_press")};
        b = gkwVarArr;
        c = new jty(gkwVarArr);
    }

    public gkw(String str, int i, String str2) {
        this.a = str2;
    }

    public static gkw valueOf(String str) {
        return (gkw) Enum.valueOf(gkw.class, str);
    }

    public static gkw[] values() {
        return (gkw[]) b.clone();
    }
}
