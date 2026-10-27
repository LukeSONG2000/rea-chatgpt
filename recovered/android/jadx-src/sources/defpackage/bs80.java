package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = as80.class)
public final class bs80 {
    public static final yr80 Companion;

    @Fallback
    public static final bs80 Unknown;
    public static final bs80 b;
    public static final bs80 c;
    public static final /* synthetic */ bs80[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        bs80 bs80Var = new bs80("Owner", 0, "owner");
        b = bs80Var;
        bs80 bs80Var2 = new bs80("Editor", 1, "editor");
        c = bs80Var2;
        bs80 bs80Var3 = new bs80("Unknown", 2, "unknown");
        Unknown = bs80Var3;
        bs80[] bs80VarArr = {bs80Var, bs80Var2, bs80Var3};
        d = bs80VarArr;
        e = new nrn(bs80VarArr);
        Companion = new yr80();
    }

    public bs80(String str, int i, String str2) {
        this.a = str2;
    }

    public static bs80 valueOf(String str) {
        return (bs80) Enum.valueOf(bs80.class, str);
    }

    public static bs80[] values() {
        return (bs80[]) d.clone();
    }
}
