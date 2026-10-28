package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class oqs {
    public static final oqs a;
    public static final oqs b;
    public static final /* synthetic */ oqs[] c;
    public static final /* synthetic */ jty d;

    static {
        oqs oqsVar = new oqs("ScheduledTask", 0);
        a = oqsVar;
        oqs oqsVar2 = new oqs("Goal", 1);
        b = oqsVar2;
        oqs[] oqsVarArr = {oqsVar, oqsVar2};
        c = oqsVarArr;
        d = new jty(oqsVarArr);
    }

    public static oqs valueOf(String str) {
        return (oqs) Enum.valueOf(oqs.class, str);
    }

    public static oqs[] values() {
        return (oqs[]) c.clone();
    }
}
