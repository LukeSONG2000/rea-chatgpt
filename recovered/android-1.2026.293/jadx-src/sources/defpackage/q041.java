package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0(with = ym20.class)
public final class q041 {
    public static final p041 Companion;

    @Fallback
    public static final q041 Unknown;
    public static final sl70 b;
    public static final q041 c;
    public static final q041 d;
    public static final /* synthetic */ q041[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        q041 q041Var = new q041("Unknown", 0, "unknown");
        Unknown = q041Var;
        q041 q041Var2 = new q041("None", 1, "none");
        q041 q041Var3 = new q041("Toggle", 2, "toggle");
        c = q041Var3;
        q041 q041Var4 = new q041("Selector", 3, "selector");
        d = q041Var4;
        q041[] q041VarArr = {q041Var, q041Var2, q041Var3, q041Var4};
        e = q041VarArr;
        f = new jty(q041VarArr);
        Companion = new p041();
        b = zx6.R(2, new xc50((byte) 29));
    }

    public q041(String str, int i, String str2) {
        this.a = str2;
    }

    public static q041 valueOf(String str) {
        return (q041) Enum.valueOf(q041.class, str);
    }

    public static q041[] values() {
        return (q041[]) e.clone();
    }
}
