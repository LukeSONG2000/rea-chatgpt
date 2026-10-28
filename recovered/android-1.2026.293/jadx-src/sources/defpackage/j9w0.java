package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = y5q.class)
public final class j9w0 {
    public static final i9w0 Companion;

    @Fallback
    public static final j9w0 Unknown;
    public static final sl70 b;
    public static final j9w0 c;
    public static final /* synthetic */ j9w0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        j9w0 j9w0Var = new j9w0("Unknown", 0, "unknown");
        Unknown = j9w0Var;
        j9w0 j9w0Var2 = new j9w0("Commentary", 1, "commentary");
        c = j9w0Var2;
        j9w0[] j9w0VarArr = {j9w0Var, j9w0Var2, new j9w0("Delegation", 2, "delegation")};
        d = j9w0VarArr;
        e = new jty(j9w0VarArr);
        Companion = new i9w0();
        b = zx6.R(2, new cxg0((byte) 24));
    }

    public j9w0(String str, int i, String str2) {
        this.a = str2;
    }

    public static j9w0 valueOf(String str) {
        return (j9w0) Enum.valueOf(j9w0.class, str);
    }

    public static j9w0[] values() {
        return (j9w0[]) d.clone();
    }
}
