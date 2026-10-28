package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gwk0 {
    public static final gwk0 a;
    public static final gwk0 b;
    public static final gwk0 c;
    public static final /* synthetic */ gwk0[] d;

    static {
        gwk0 gwk0Var = new gwk0("EnterPhoneNumber", 0);
        a = gwk0Var;
        gwk0 gwk0Var2 = new gwk0("EnterCode", 1);
        b = gwk0Var2;
        gwk0 gwk0Var3 = new gwk0("Verifying", 2);
        c = gwk0Var3;
        d = new gwk0[]{gwk0Var, gwk0Var2, gwk0Var3};
    }

    public static gwk0 valueOf(String str) {
        return (gwk0) Enum.valueOf(gwk0.class, str);
    }

    public static gwk0[] values() {
        return (gwk0[]) d.clone();
    }
}
