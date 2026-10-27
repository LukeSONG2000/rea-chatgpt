package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yfa0 {
    public static final yfa0 a;
    public static final yfa0 b;
    public static final /* synthetic */ yfa0[] c;

    static {
        yfa0 yfa0Var = new yfa0("Programmatically", 0);
        a = yfa0Var;
        yfa0 yfa0Var2 = new yfa0("SwipedDownByUser", 1);
        b = yfa0Var2;
        c = new yfa0[]{yfa0Var, yfa0Var2};
    }

    public static yfa0 valueOf(String str) {
        return (yfa0) Enum.valueOf(yfa0.class, str);
    }

    public static yfa0[] values() {
        return (yfa0[]) c.clone();
    }
}
