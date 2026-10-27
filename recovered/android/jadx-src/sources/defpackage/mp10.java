package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mp10 {
    public static final mp10 a;
    public static final mp10 b;
    public static final /* synthetic */ mp10[] c;

    static {
        mp10 mp10Var = new mp10("AUTOMATIC", 0);
        a = mp10Var;
        mp10 mp10Var2 = new mp10("NEVER", 1);
        b = mp10Var2;
        c = new mp10[]{mp10Var, mp10Var2};
    }

    public static mp10 valueOf(String str) {
        return (mp10) Enum.valueOf(mp10.class, str);
    }

    public static mp10[] values() {
        return (mp10[]) c.clone();
    }
}
