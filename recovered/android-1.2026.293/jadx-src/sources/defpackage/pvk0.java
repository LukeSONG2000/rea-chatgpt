package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class pvk0 {
    public static final pvk0 a;
    public static final pvk0 b;
    public static final pvk0 c;
    public static final /* synthetic */ pvk0[] d;

    static {
        pvk0 pvk0Var = new pvk0("None", 0);
        a = pvk0Var;
        pvk0 pvk0Var2 = new pvk0("SendCode", 1);
        b = pvk0Var2;
        pvk0 pvk0Var3 = new pvk0("SubmitCode", 2);
        c = pvk0Var3;
        d = new pvk0[]{pvk0Var, pvk0Var2, pvk0Var3};
    }

    public static pvk0 valueOf(String str) {
        return (pvk0) Enum.valueOf(pvk0.class, str);
    }

    public static pvk0[] values() {
        return (pvk0[]) d.clone();
    }
}
