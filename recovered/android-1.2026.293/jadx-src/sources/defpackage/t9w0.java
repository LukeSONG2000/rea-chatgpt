package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = ym20.class)
public final class t9w0 {
    public static final s9w0 Companion;

    @Fallback
    public static final t9w0 Unknown;
    public static final sl70 b;
    public static final t9w0 c;
    public static final t9w0 d;
    public static final t9w0 e;
    public static final t9w0 f;
    public static final /* synthetic */ t9w0[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        t9w0 t9w0Var = new t9w0("Unknown", 0, "unknown");
        Unknown = t9w0Var;
        t9w0 t9w0Var2 = new t9w0("Start", 1, "start");
        c = t9w0Var2;
        t9w0 t9w0Var3 = new t9w0("Update", 2, "update");
        d = t9w0Var3;
        t9w0 t9w0Var4 = new t9w0("End", 3, "end");
        e = t9w0Var4;
        t9w0 t9w0Var5 = new t9w0("Cancel", 4, "cancel");
        f = t9w0Var5;
        t9w0[] t9w0VarArr = {t9w0Var, t9w0Var2, t9w0Var3, t9w0Var4, t9w0Var5};
        g = t9w0VarArr;
        h = new jty(t9w0VarArr);
        Companion = new s9w0();
        b = zx6.R(2, new htj0((byte) 25));
    }

    public t9w0(String str, int i, String str2) {
        this.a = str2;
    }

    public static t9w0 valueOf(String str) {
        return (t9w0) Enum.valueOf(t9w0.class, str);
    }

    public static t9w0[] values() {
        return (t9w0[]) g.clone();
    }
}
