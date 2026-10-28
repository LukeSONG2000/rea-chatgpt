package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qcv {
    public static final pcv Companion;
    public static final sl70 a;
    public static final qcv b;
    public static final qcv c;
    public static final qcv d;
    public static final /* synthetic */ qcv[] e;

    static {
        qcv qcvVar = new qcv("Default", 0);
        b = qcvVar;
        qcv qcvVar2 = new qcv("CheckFreshness", 1);
        c = qcvVar2;
        qcv qcvVar3 = new qcv("Refresh", 2);
        d = qcvVar3;
        e = new qcv[]{qcvVar, qcvVar2, qcvVar3};
        Companion = new pcv();
        a = zx6.R(2, new mhr((byte) 11));
    }

    public static qcv valueOf(String str) {
        return (qcv) Enum.valueOf(qcv.class, str);
    }

    public static qcv[] values() {
        return (qcv[]) e.clone();
    }
}
