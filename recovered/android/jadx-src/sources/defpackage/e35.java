package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e35 {
    public static final l8g0 c;
    public static final e35 d;
    public static final e35 e;
    public static final e35 f;
    public static final e35 g;
    public static final /* synthetic */ e35[] h;
    public static final /* synthetic */ nrn i;
    public final String a;
    public final rtv b;

    static {
        e35 e35Var = new e35("Morning", 0, "morning", new rtv(9, 0, 0, 12, 0));
        d = e35Var;
        e35 e35Var2 = new e35("Afternoon", 1, "afternoon", new rtv(14, 0, 0, 12, 0));
        e = e35Var2;
        e35 e35Var3 = new e35("Evening", 2, "evening", new rtv(18, 0, 0, 12, 0));
        f = e35Var3;
        e35 e35Var4 = new e35("Night", 3, "night", new rtv(22, 0, 0, 12, 0));
        g = e35Var4;
        e35[] e35VarArr = {e35Var, e35Var2, e35Var3, e35Var4};
        h = e35VarArr;
        i = new nrn(e35VarArr);
        c = new l8g0((byte) 13);
    }

    public e35(String str, int i2, String str2, rtv rtvVar) {
        this.a = str2;
        this.b = rtvVar;
    }

    public static e35 valueOf(String str) {
        return (e35) Enum.valueOf(e35.class, str);
    }

    public static e35[] values() {
        return (e35[]) h.clone();
    }
}
