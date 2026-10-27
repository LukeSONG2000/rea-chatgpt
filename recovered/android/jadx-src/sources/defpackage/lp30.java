package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class lp30 {
    public static final kp30 Companion;
    public static final t8u a;
    public static final lp30 b;
    public static final /* synthetic */ lp30[] c;

    static {
        lp30 lp30Var = new lp30("Chat", 0);
        b = lp30Var;
        c = new lp30[]{lp30Var};
        Companion = new kp30();
        a = gee.L(2, new so30((byte) 3));
    }

    public static lp30 valueOf(String str) {
        return (lp30) Enum.valueOf(lp30.class, str);
    }

    public static lp30[] values() {
        return (lp30[]) c.clone();
    }
}
