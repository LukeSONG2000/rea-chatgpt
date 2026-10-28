package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jfe0 {
    public static final jfe0 a;
    public static final jfe0 b;
    public static final jfe0 c;
    public static final /* synthetic */ jfe0[] d;

    static {
        jfe0 jfe0Var = new jfe0("Screen", 0);
        a = jfe0Var;
        jfe0 jfe0Var2 = new jfe0("Dialog", 1);
        b = jfe0Var2;
        jfe0 jfe0Var3 = new jfe0("BottomSheet", 2);
        c = jfe0Var3;
        d = new jfe0[]{jfe0Var, jfe0Var2, jfe0Var3};
    }

    public static jfe0 valueOf(String str) {
        return (jfe0) Enum.valueOf(jfe0.class, str);
    }

    public static jfe0[] values() {
        return (jfe0[]) d.clone();
    }
}
