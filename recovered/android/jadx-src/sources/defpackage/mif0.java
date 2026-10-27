package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mif0 implements az00 {
    public static final mif0 b;
    public static final /* synthetic */ mif0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        mif0 mif0Var = new mif0("Legacy", 0, "legacy");
        b = mif0Var;
        mif0[] mif0VarArr = {mif0Var, new mif0("UnifiedTwoStep", 1, "unified_two_step"), new mif0("CombinedSinglePage", 2, "combined_single_page")};
        c = mif0VarArr;
        d = new nrn(mif0VarArr);
    }

    public mif0(String str, int i, String str2) {
        this.a = str2;
    }

    public static mif0 valueOf(String str) {
        return (mif0) Enum.valueOf(mif0.class, str);
    }

    public static mif0[] values() {
        return (mif0[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
