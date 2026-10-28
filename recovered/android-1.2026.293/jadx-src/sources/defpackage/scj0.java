package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class scj0 {
    public static final rcj0 Companion;
    public static final sl70 a;
    public static final scj0 b;
    public static final scj0 c;
    public static final /* synthetic */ scj0[] d;

    static {
        scj0 scj0Var = new scj0("QuietHours", 0);
        b = scj0Var;
        scj0 scj0Var2 = new scj0("StudyHours", 1);
        c = scj0Var2;
        d = new scj0[]{scj0Var, scj0Var2};
        Companion = new rcj0();
        a = zx6.R(2, new erd0((byte) 9));
    }

    public static scj0 valueOf(String str) {
        return (scj0) Enum.valueOf(scj0.class, str);
    }

    public static scj0[] values() {
        return (scj0[]) d.clone();
    }
}
