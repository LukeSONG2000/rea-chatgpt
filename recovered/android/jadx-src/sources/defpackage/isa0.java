package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class isa0 implements az00 {
    public static final isa0 b;
    public static final isa0 c;
    public static final /* synthetic */ isa0[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        isa0 isa0Var = new isa0("Off", 0, "off");
        b = isa0Var;
        isa0 isa0Var2 = new isa0("NoAnimation", 1, "no_animation");
        c = isa0Var2;
        isa0[] isa0VarArr = {isa0Var, isa0Var2, new isa0("Low", 2, "low"), new isa0("LowAlternative", 3, "low_alternative"), new isa0("Medium", 4, "medium")};
        d = isa0VarArr;
        e = new nrn(isa0VarArr);
    }

    public isa0(String str, int i, String str2) {
        this.a = str2;
    }

    public static isa0 valueOf(String str) {
        return (isa0) Enum.valueOf(isa0.class, str);
    }

    public static isa0[] values() {
        return (isa0[]) d.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
