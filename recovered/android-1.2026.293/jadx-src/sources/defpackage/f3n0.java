package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = e3n0.class)
public final class f3n0 {
    public static final c3n0 Companion;

    @Fallback
    public static final f3n0 Unknown;
    public static final f3n0 b;
    public static final f3n0 c;
    public static final f3n0 d;
    public static final /* synthetic */ f3n0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        f3n0 f3n0Var = new f3n0("Under18", 0, "under_18");
        b = f3n0Var;
        f3n0 f3n0Var2 = new f3n0("Over18", 1, "over_18");
        c = f3n0Var2;
        f3n0 f3n0Var3 = new f3n0("Unsure", 2, "unsure");
        d = f3n0Var3;
        f3n0 f3n0Var4 = new f3n0("Unknown", 3, "unknown");
        Unknown = f3n0Var4;
        f3n0[] f3n0VarArr = {f3n0Var, f3n0Var2, f3n0Var3, f3n0Var4};
        e = f3n0VarArr;
        f = new jty(f3n0VarArr);
        Companion = new c3n0();
    }

    public f3n0(String str, int i, String str2) {
        this.a = str2;
    }

    public static f3n0 valueOf(String str) {
        return (f3n0) Enum.valueOf(f3n0.class, str);
    }

    public static f3n0[] values() {
        return (f3n0[]) e.clone();
    }
}
