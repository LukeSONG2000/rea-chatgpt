package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class ud4 {
    public static final td4 Companion;

    @Fallback
    public static final ud4 Unknown;
    public static final t8u b;
    public static final ud4 c;
    public static final ud4 d;
    public static final /* synthetic */ ud4[] e;
    public static final /* synthetic */ nrn f;
    public final String a;

    static {
        ud4 ud4Var = new ud4("Approve", 0, "approve");
        c = ud4Var;
        ud4 ud4Var2 = new ud4("Deny", 1, "deny");
        d = ud4Var2;
        ud4 ud4Var3 = new ud4("Unknown", 2, "unknown");
        Unknown = ud4Var3;
        ud4[] ud4VarArr = {ud4Var, ud4Var2, ud4Var3};
        e = ud4VarArr;
        f = new nrn(ud4VarArr);
        Companion = new td4();
        b = gee.L(2, new fv3((byte) 15));
    }

    public ud4(String str, int i, String str2) {
        this.a = str2;
    }

    public static ud4 valueOf(String str) {
        return (ud4) Enum.valueOf(ud4.class, str);
    }

    public static ud4[] values() {
        return (ud4[]) e.clone();
    }
}
