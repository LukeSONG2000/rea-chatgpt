package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f110 {
    public static final e110 Companion;
    public static final t8u a;
    public static final f110 b;
    public static final f110 c;
    public static final /* synthetic */ f110[] d;

    static {
        f110 f110Var = new f110("QuietHours", 0);
        b = f110Var;
        f110 f110Var2 = new f110("StudyHours", 1);
        c = f110Var2;
        d = new f110[]{f110Var, f110Var2};
        Companion = new e110();
        a = gee.L(2, new mn00((byte) 14));
    }

    public static f110 valueOf(String str) {
        return (f110) Enum.valueOf(f110.class, str);
    }

    public static f110[] values() {
        return (f110[]) d.clone();
    }
}
