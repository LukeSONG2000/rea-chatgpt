package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70(with = v0d0.class)
public final class w0d0 {
    public static final t0d0 Companion;

    @Fallback
    public static final w0d0 Unknown;
    public static final w0d0 b;
    public static final /* synthetic */ w0d0[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        w0d0 w0d0Var = new w0d0("Pending", 0, "pending");
        b = w0d0Var;
        w0d0 w0d0Var2 = new w0d0("Active", 1, "active");
        w0d0 w0d0Var3 = new w0d0("Unknown", 2, "unknown");
        Unknown = w0d0Var3;
        w0d0[] w0d0VarArr = {w0d0Var, w0d0Var2, w0d0Var3};
        c = w0d0VarArr;
        d = new nrn(w0d0VarArr);
        Companion = new t0d0();
    }

    public w0d0(String str, int i, String str2) {
        this.a = str2;
    }

    public static w0d0 valueOf(String str) {
        return (w0d0) Enum.valueOf(w0d0.class, str);
    }

    public static w0d0[] values() {
        return (w0d0[]) c.clone();
    }
}
