package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class qjs {
    public static final pjs Companion;
    public static final sl70 a;
    public static final qjs b;
    public static final /* synthetic */ qjs[] c;

    static {
        qjs qjsVar = new qjs("DAYS", 0);
        b = qjsVar;
        c = new qjs[]{qjsVar, new qjs("HOURS", 1), new qjs("MINUTES", 2)};
        Companion = new pjs();
        a = zx6.R(2, dfn.d);
    }

    public static qjs valueOf(String str) {
        return (qjs) Enum.valueOf(qjs.class, str);
    }

    public static qjs[] values() {
        return (qjs[]) c.clone();
    }
}
