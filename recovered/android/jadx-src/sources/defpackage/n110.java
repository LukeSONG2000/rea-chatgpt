package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = m110.class)
public final class n110 {
    public static final k110 Companion;

    @Fallback
    public static final n110 Unknown;
    public static final n110 b;
    public static final /* synthetic */ n110[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        n110 n110Var = new n110("Permission", 0, "permission");
        n110 n110Var2 = new n110("Setting", 1, "setting");
        b = n110Var2;
        n110 n110Var3 = new n110("Unknown", 2, "unknown");
        Unknown = n110Var3;
        n110[] n110VarArr = {n110Var, n110Var2, n110Var3};
        c = n110VarArr;
        d = new nrn(n110VarArr);
        Companion = new k110();
    }

    public n110(String str, int i, String str2) {
        this.a = str2;
    }

    public static n110 valueOf(String str) {
        return (n110) Enum.valueOf(n110.class, str);
    }

    public static n110[] values() {
        return (n110[]) c.clone();
    }
}
