package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = ya11.class)
public final class cva {
    public static final bva Companion;
    public static final cva a;
    public static final /* synthetic */ cva[] b;

    /* JADX INFO: Fake field, exist only in values array */
    cva EF0;

    static {
        cva cvaVar = new cva("IN_APP_BROWSER", 0);
        cva cvaVar2 = new cva("EXTERNAL_BROWSER", 1);
        cva cvaVar3 = new cva("DEEP_LINK", 2);
        cva cvaVar4 = new cva("UNKNOWN", 3);
        a = cvaVar4;
        b = new cva[]{cvaVar, cvaVar2, cvaVar3, cvaVar4};
        Companion = new bva();
    }

    public static cva valueOf(String str) {
        return (cva) Enum.valueOf(cva.class, str);
    }

    public static cva[] values() {
        return (cva[]) b.clone();
    }
}
