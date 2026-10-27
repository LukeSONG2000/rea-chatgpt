package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ohg0 {
    public static final ohg0 a;
    public static final ohg0 b;
    public static final /* synthetic */ ohg0[] c;

    static {
        ohg0 ohg0Var = new ohg0("Polling", 0);
        a = ohg0Var;
        ohg0 ohg0Var2 = new ohg0("OneOff", 1);
        b = ohg0Var2;
        c = new ohg0[]{ohg0Var, ohg0Var2};
    }

    public static ohg0 valueOf(String str) {
        return (ohg0) Enum.valueOf(ohg0.class, str);
    }

    public static ohg0[] values() {
        return (ohg0[]) c.clone();
    }
}
