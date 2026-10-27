package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class jh0 {
    public static final jh0 a;
    public static final /* synthetic */ jh0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    jh0 EF0;

    static {
        jh0 jh0Var = new jh0("AM", 0);
        jh0 jh0Var2 = new jh0("PM", 1);
        a = jh0Var2;
        b = new jh0[]{jh0Var, jh0Var2};
    }

    public static jh0 valueOf(String str) {
        return (jh0) Enum.valueOf(jh0.class, str);
    }

    public static jh0[] values() {
        return (jh0[]) b.clone();
    }
}
