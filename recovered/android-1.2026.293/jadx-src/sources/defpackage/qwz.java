package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qwz {
    public static final pwz Companion;
    public static final sl70 a;
    public static final qwz b;
    public static final qwz c;
    public static final /* synthetic */ qwz[] d;

    /* JADX INFO: Fake field, exist only in values array */
    qwz EF0;

    static {
        qwz qwzVar = new qwz("Viewed", 0);
        qwz qwzVar2 = new qwz("Entered", 1);
        b = qwzVar2;
        qwz qwzVar3 = new qwz("Exited", 2);
        c = qwzVar3;
        d = new qwz[]{qwzVar, qwzVar2, qwzVar3};
        Companion = new pwz();
        a = zx6.R(2, new kkp((byte) 19));
    }

    public static qwz valueOf(String str) {
        return (qwz) Enum.valueOf(qwz.class, str);
    }

    public static qwz[] values() {
        return (qwz[]) d.clone();
    }
}
