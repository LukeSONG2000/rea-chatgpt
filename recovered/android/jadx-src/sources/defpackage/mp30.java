package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mp30 {
    public static final mp30 a;
    public static final mp30 b;
    public static final mp30 c;
    public static final /* synthetic */ mp30[] d;

    static {
        mp30 mp30Var = new mp30("SUBS", 0);
        a = mp30Var;
        mp30 mp30Var2 = new mp30("INAPP", 1);
        b = mp30Var2;
        mp30 mp30Var3 = new mp30("UNKNOWN", 2);
        c = mp30Var3;
        d = new mp30[]{mp30Var, mp30Var2, mp30Var3};
    }

    public static mp30 valueOf(String str) {
        return (mp30) Enum.valueOf(mp30.class, str);
    }

    public static mp30[] values() {
        return (mp30[]) d.clone();
    }
}
