package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class v43 {
    public static final u43 Companion;

    @Fallback
    public static final v43 Unknown;
    public static final t8u b;
    public static final /* synthetic */ v43[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        v43 v43Var = new v43("Up", 0, "up");
        v43 v43Var2 = new v43("Down", 1, "down");
        v43 v43Var3 = new v43("Unknown", 2, "unknown");
        Unknown = v43Var3;
        v43[] v43VarArr = {v43Var, v43Var2, v43Var3};
        c = v43VarArr;
        d = new nrn(v43VarArr);
        Companion = new u43();
        b = gee.L(2, new s23((byte) 9));
    }

    public v43(String str, int i, String str2) {
        this.a = str2;
    }

    public static v43 valueOf(String str) {
        return (v43) Enum.valueOf(v43.class, str);
    }

    public static v43[] values() {
        return (v43[]) c.clone();
    }
}
