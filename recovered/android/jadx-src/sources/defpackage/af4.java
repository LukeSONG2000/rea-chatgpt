package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class af4 {
    public static final ze4 Companion;

    @Fallback
    public static final af4 Unknown;
    public static final t8u b;
    public static final af4 c;
    public static final af4 d;
    public static final /* synthetic */ af4[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        af4 af4Var = new af4("ApproveDeny", 0, "approve_deny");
        c = af4Var;
        af4 af4Var2 = new af4("NumberMatch", 1, "number_match");
        d = af4Var2;
        af4 af4Var3 = new af4("Unknown", 2, "unknown");
        Unknown = af4Var3;
        af4[] af4VarArr = {af4Var, af4Var2, af4Var3};
        e = af4VarArr;
        f = new nrn(af4VarArr);
        Companion = new ze4();
        b = gee.L(2, new fv3((byte) 24));
    }

    public af4(String str, int i, String str2) {
        this.a = str2;
    }

    public static af4 valueOf(String str) {
        return (af4) Enum.valueOf(af4.class, str);
    }

    public static af4[] values() {
        return (af4[]) e.clone();
    }
}
