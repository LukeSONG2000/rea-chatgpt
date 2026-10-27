package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w02 {
    public static final v02 Companion;
    public static final t8u a;
    public static final w02 b;
    public static final w02 c;
    public static final /* synthetic */ w02[] d;

    /* JADX INFO: Fake field, exist only in values array */
    w02 EF0;

    static {
        w02 w02Var = new w02("None", 0);
        w02 w02Var2 = new w02("BestEffortNonBlocking", 1);
        b = w02Var2;
        w02 w02Var3 = new w02("Blocking", 2);
        c = w02Var3;
        d = new w02[]{w02Var, w02Var2, w02Var3};
        Companion = new v02();
        a = gee.L(2, new s02((byte) 1));
    }

    public static w02 valueOf(String str) {
        return (w02) Enum.valueOf(w02.class, str);
    }

    public static w02[] values() {
        return (w02[]) d.clone();
    }
}
