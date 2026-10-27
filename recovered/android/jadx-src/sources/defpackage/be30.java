package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class be30 {
    public static final be30 a;
    public static final be30 b;
    public static final /* synthetic */ be30[] c;

    static {
        be30 be30Var = new be30("IDLE", 0);
        a = be30Var;
        be30 be30Var2 = new be30("STREAMING", 1);
        b = be30Var2;
        c = new be30[]{be30Var, be30Var2};
    }

    public static be30 valueOf(String str) {
        return (be30) Enum.valueOf(be30.class, str);
    }

    public static be30[] values() {
        return (be30[]) c.clone();
    }
}
