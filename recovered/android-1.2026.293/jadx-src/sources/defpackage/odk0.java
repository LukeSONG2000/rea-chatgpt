package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class odk0 {
    public static final odk0 a;
    public static final odk0 b;
    public static final odk0 c;
    public static final odk0 d;
    public static final /* synthetic */ odk0[] e;

    static {
        odk0 odk0Var = new odk0("Expired", 0);
        a = odk0Var;
        odk0 odk0Var2 = new odk0("SessionMismatch", 1);
        b = odk0Var2;
        odk0 odk0Var3 = new odk0("NotStarted", 2);
        c = odk0Var3;
        odk0 odk0Var4 = new odk0("NegotiationFailed", 3);
        d = odk0Var4;
        e = new odk0[]{odk0Var, odk0Var2, odk0Var3, odk0Var4};
    }

    public static odk0 valueOf(String str) {
        return (odk0) Enum.valueOf(odk0.class, str);
    }

    public static odk0[] values() {
        return (odk0[]) e.clone();
    }
}
