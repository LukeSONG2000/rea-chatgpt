package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = cm60.class)
public final class xq90 {
    public static final wq90 Companion;

    @Fallback
    public static final xq90 Unknown;
    public static final t8u b;
    public static final xq90 c;
    public static final /* synthetic */ xq90[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        xq90 xq90Var = new xq90("Unknown", 0, "unknown");
        Unknown = xq90Var;
        xq90 xq90Var2 = new xq90("Commentary", 1, "commentary");
        c = xq90Var2;
        xq90[] xq90VarArr = {xq90Var, xq90Var2, new xq90("Delegation", 2, "delegation")};
        d = xq90VarArr;
        e = new nrn(xq90VarArr);
        Companion = new wq90();
        b = gee.L(2, new ya90((byte) 16));
    }

    public xq90(String str, int i, String str2) {
        this.a = str2;
    }

    public static xq90 valueOf(String str) {
        return (xq90) Enum.valueOf(xq90.class, str);
    }

    public static xq90[] values() {
        return (xq90[]) d.clone();
    }
}
