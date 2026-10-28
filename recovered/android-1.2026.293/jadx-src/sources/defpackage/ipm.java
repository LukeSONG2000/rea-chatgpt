package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ipm {
    public static final ipm a;
    public static final ipm b;
    public static final ipm c;
    public static final /* synthetic */ ipm[] d;

    static {
        ipm ipmVar = new ipm("Model", 0);
        a = ipmVar;
        ipm ipmVar2 = new ipm("Speed", 1);
        b = ipmVar2;
        ipm ipmVar3 = new ipm("Reasoning", 2);
        c = ipmVar3;
        d = new ipm[]{ipmVar, ipmVar2, ipmVar3};
    }

    public static ipm valueOf(String str) {
        return (ipm) Enum.valueOf(ipm.class, str);
    }

    public static ipm[] values() {
        return (ipm[]) d.clone();
    }
}
