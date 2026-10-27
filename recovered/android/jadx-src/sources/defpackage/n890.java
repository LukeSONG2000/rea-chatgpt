package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class n890 implements az00 {
    public static final n890 b;
    public static final /* synthetic */ n890[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        n890 n890Var = new n890("PrimaryBackground", 0, "primary_background");
        b = n890Var;
        n890[] n890VarArr = {n890Var, new n890("Transparent", 1, "transparent")};
        c = n890VarArr;
        d = new nrn(n890VarArr);
    }

    public n890(String str, int i, String str2) {
        this.a = str2;
    }

    public static n890 valueOf(String str) {
        return (n890) Enum.valueOf(n890.class, str);
    }

    public static n890[] values() {
        return (n890[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
