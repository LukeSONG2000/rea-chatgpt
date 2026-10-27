package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nif0 implements az00 {
    public static final nif0 b;
    public static final /* synthetic */ nif0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        nif0 nif0Var = new nif0("Fullscreen", 0, "fullscreen");
        b = nif0Var;
        nif0[] nif0VarArr = {nif0Var, new nif0("BottomSheet", 1, "bottom_sheet")};
        c = nif0VarArr;
        d = new nrn(nif0VarArr);
    }

    public nif0(String str, int i, String str2) {
        this.a = str2;
    }

    public static nif0 valueOf(String str) {
        return (nif0) Enum.valueOf(nif0.class, str);
    }

    public static nif0[] values() {
        return (nif0[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
