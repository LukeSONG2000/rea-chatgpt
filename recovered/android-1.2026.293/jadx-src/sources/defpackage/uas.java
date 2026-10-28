package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uas {
    public static final uas a;
    public static final uas b;
    public static final /* synthetic */ uas[] c;

    static {
        uas uasVar = new uas("RAW", 0);
        a = uasVar;
        uas uasVar2 = new uas("DQUOTES", 1);
        uas uasVar3 = new uas("URI_ENCODING", 2);
        b = uasVar3;
        c = new uas[]{uasVar, uasVar2, uasVar3, new uas("BASE64_ENCODING", 3)};
    }

    public static uas valueOf(String str) {
        return (uas) Enum.valueOf(uas.class, str);
    }

    public static uas[] values() {
        return (uas[]) c.clone();
    }
}
