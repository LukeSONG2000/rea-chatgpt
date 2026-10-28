package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = d83.class)
public final class dqd0 {
    public static final bqd0 Companion;

    @Fallback
    public static final dqd0 Unknown;
    public static final sl70 b;
    public static final dqd0 c;
    public static final dqd0 d;
    public static final /* synthetic */ dqd0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        dqd0 dqd0Var = new dqd0("Bio", 0, "bio");
        c = dqd0Var;
        dqd0 dqd0Var2 = new dqd0("Cyber", 1, "cyber");
        d = dqd0Var2;
        dqd0 dqd0Var3 = new dqd0("Unknown", 2, "unknown");
        Unknown = dqd0Var3;
        dqd0[] dqd0VarArr = {dqd0Var, dqd0Var2, dqd0Var3};
        e = dqd0VarArr;
        f = new jty(dqd0VarArr);
        Companion = new bqd0();
        b = zx6.R(2, new h700((byte) 27));
    }

    public dqd0(String str, int i, String str2) {
        this.a = str2;
    }

    public static dqd0 valueOf(String str) {
        return (dqd0) Enum.valueOf(dqd0.class, str);
    }

    public static dqd0[] values() {
        return (dqd0[]) e.clone();
    }
}
