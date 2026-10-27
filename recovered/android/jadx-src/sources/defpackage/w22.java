package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w22 {
    public static final v22 Companion;
    public static final t8u a;
    public static final w22 b;
    public static final /* synthetic */ w22[] c;

    /* JADX INFO: Fake field, exist only in values array */
    w22 EF0;

    static {
        w22 w22Var = new w22("InProgress", 0);
        w22 w22Var2 = new w22("FinishedSuccessfully", 1);
        b = w22Var2;
        c = new w22[]{w22Var, w22Var2, new w22("FinishedPartialCompletion", 2)};
        Companion = new v22();
        a = gee.L(2, new q22((byte) 18));
    }

    public static w22 valueOf(String str) {
        return (w22) Enum.valueOf(w22.class, str);
    }

    public static w22[] values() {
        return (w22[]) c.clone();
    }
}
