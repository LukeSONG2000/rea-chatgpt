package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = q7d0.class)
public final class r7d0 {
    public static final o7d0 Companion;

    @Fallback
    public static final r7d0 Unknown;
    public static final r7d0 b;
    public static final /* synthetic */ r7d0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        r7d0 r7d0Var = new r7d0("Teen", 0, "teen");
        r7d0 r7d0Var2 = new r7d0("Parent", 1, "parent");
        b = r7d0Var2;
        r7d0 r7d0Var3 = new r7d0("Unknown", 2, "unknown");
        Unknown = r7d0Var3;
        r7d0[] r7d0VarArr = {r7d0Var, r7d0Var2, r7d0Var3};
        c = r7d0VarArr;
        d = new nrn(r7d0VarArr);
        Companion = new o7d0();
    }

    public r7d0(String str, int i, String str2) {
        this.a = str2;
    }

    public static r7d0 valueOf(String str) {
        return (r7d0) Enum.valueOf(r7d0.class, str);
    }

    public static r7d0[] values() {
        return (r7d0[]) c.clone();
    }
}
