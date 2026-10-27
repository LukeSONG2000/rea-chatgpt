package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class ilf0 {
    public static final hlf0 Companion;
    public static final t8u b;
    public static final ilf0 c;
    public static final /* synthetic */ ilf0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        ilf0 ilf0Var = new ilf0("Instant", 0, "instant");
        c = ilf0Var;
        ilf0[] ilf0VarArr = {ilf0Var, new ilf0("Medium", 1, "medium"), new ilf0("High", 2, "high")};
        d = ilf0VarArr;
        e = new nrn(ilf0VarArr);
        Companion = new hlf0();
        b = gee.L(2, new kcf0((byte) 2));
    }

    public ilf0(String str, int i, String str2) {
        this.a = str2;
    }

    public static ilf0 valueOf(String str) {
        return (ilf0) Enum.valueOf(ilf0.class, str);
    }

    public static ilf0[] values() {
        return (ilf0[]) d.clone();
    }
}
