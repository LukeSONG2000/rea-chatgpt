package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class vf4 {
    public static final uf4 Companion;

    @Fallback
    public static final vf4 Unknown;
    public static final t8u b;
    public static final /* synthetic */ vf4[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        vf4 vf4Var = new vf4("Pending", 0, "pending");
        vf4 vf4Var2 = new vf4("Approved", 1, "approved");
        vf4 vf4Var3 = new vf4("Denied", 2, "denied");
        vf4 vf4Var4 = new vf4("Unknown", 3, "unknown");
        Unknown = vf4Var4;
        vf4[] vf4VarArr = {vf4Var, vf4Var2, vf4Var3, vf4Var4};
        c = vf4VarArr;
        d = new nrn(vf4VarArr);
        Companion = new uf4();
        b = gee.L(2, new fv3((byte) 26));
    }

    public vf4(String str, int i, String str2) {
        this.a = str2;
    }

    public static vf4 valueOf(String str) {
        return (vf4) Enum.valueOf(vf4.class, str);
    }

    public static vf4[] values() {
        return (vf4[]) c.clone();
    }
}
