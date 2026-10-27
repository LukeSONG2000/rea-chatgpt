package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a180 implements az00 {
    public static final a180 b;
    public static final a180 c;
    public static final /* synthetic */ a180[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        a180 a180Var = new a180("ActionRail", 0, "action_rail");
        b = a180Var;
        a180 a180Var2 = new a180("InlineDestinationRows", 1, "inline_destination_rows");
        c = a180Var2;
        a180[] a180VarArr = {a180Var, a180Var2};
        d = a180VarArr;
        e = new nrn(a180VarArr);
    }

    public a180(String str, int i, String str2) {
        this.a = str2;
    }

    public static a180 valueOf(String str) {
        return (a180) Enum.valueOf(a180.class, str);
    }

    public static a180[] values() {
        return (a180[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
