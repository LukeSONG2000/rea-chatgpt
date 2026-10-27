package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mbh0 implements az00 {
    public static final mbh0 b;
    public static final /* synthetic */ mbh0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        mbh0 mbh0Var = new mbh0("Never", 0, "never");
        b = mbh0Var;
        mbh0[] mbh0VarArr = {mbh0Var, new mbh0("Auto", 1, "auto"), new mbh0("Always", 2, "always")};
        c = mbh0VarArr;
        d = new nrn(mbh0VarArr);
    }

    public mbh0(String str, int i, String str2) {
        this.a = str2;
    }

    public static mbh0 valueOf(String str) {
        return (mbh0) Enum.valueOf(mbh0.class, str);
    }

    public static mbh0[] values() {
        return (mbh0[]) c.clone();
    }

    @Override // defpackage.az00
    public final String a() {
        return this.a;
    }
}
