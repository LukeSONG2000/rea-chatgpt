package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class on30 {
    public static final on30 a;
    public static final on30 b;
    public static final on30 c;
    public static final on30 d;
    public static final /* synthetic */ on30[] e;

    static {
        on30 on30Var = new on30("Pro", 0);
        a = on30Var;
        on30 on30Var2 = new on30("ProLite", 1);
        b = on30Var2;
        on30 on30Var3 = new on30("Plus", 2);
        c = on30Var3;
        on30 on30Var4 = new on30("Go", 3);
        d = on30Var4;
        e = new on30[]{on30Var, on30Var2, on30Var3, on30Var4};
    }

    public static on30 valueOf(String str) {
        return (on30) Enum.valueOf(on30.class, str);
    }

    public static on30[] values() {
        return (on30[]) e.clone();
    }
}
