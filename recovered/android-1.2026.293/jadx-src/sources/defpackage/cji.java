package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cji {
    public static final cji a;
    public static final cji b;
    public static final /* synthetic */ cji[] c;

    static {
        cji cjiVar = new cji("Allow", 0);
        a = cjiVar;
        cji cjiVar2 = new cji("Deny", 1);
        b = cjiVar2;
        c = new cji[]{cjiVar, cjiVar2};
    }

    public static cji valueOf(String str) {
        return (cji) Enum.valueOf(cji.class, str);
    }

    public static cji[] values() {
        return (cji[]) c.clone();
    }
}
