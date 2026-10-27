package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ev60 {
    public static final ev60 a;
    public static final ev60 b;
    public static final ev60 c;
    public static final /* synthetic */ ev60[] d;

    static {
        ev60 ev60Var = new ev60("Success", 0);
        a = ev60Var;
        ev60 ev60Var2 = new ev60("Failure", 1);
        b = ev60Var2;
        ev60 ev60Var3 = new ev60("Canceled", 2);
        c = ev60Var3;
        d = new ev60[]{ev60Var, ev60Var2, ev60Var3};
    }

    public static ev60 valueOf(String str) {
        return (ev60) Enum.valueOf(ev60.class, str);
    }

    public static ev60[] values() {
        return (ev60[]) d.clone();
    }
}
