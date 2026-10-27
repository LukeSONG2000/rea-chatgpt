package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jc20 {
    public static final jc20 a;
    public static final jc20 b;
    public static final jc20 c;
    public static final /* synthetic */ jc20[] d;

    static {
        jc20 jc20Var = new jc20("None", 0);
        a = jc20Var;
        jc20 jc20Var2 = new jc20("SendCode", 1);
        b = jc20Var2;
        jc20 jc20Var3 = new jc20("SubmitCode", 2);
        c = jc20Var3;
        d = new jc20[]{jc20Var, jc20Var2, jc20Var3};
    }

    public static jc20 valueOf(String str) {
        return (jc20) Enum.valueOf(jc20.class, str);
    }

    public static jc20[] values() {
        return (jc20[]) d.clone();
    }
}
