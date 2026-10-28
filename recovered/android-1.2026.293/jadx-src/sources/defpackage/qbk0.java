package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = sa3.class)
public final class qbk0 {
    public static final obk0 Companion;

    @Fallback
    public static final qbk0 Unknown;
    public static final sl70 b;
    public static final qbk0 c;
    public static final qbk0 d;
    public static final qbk0 e;
    public static final /* synthetic */ qbk0[] f;
    public static final /* synthetic */ jty g;
    public final String a;

    static {
        qbk0 qbk0Var = new qbk0("Conversations", 0, "convos");
        c = qbk0Var;
        qbk0 qbk0Var2 = new qbk0("Files", 1, "files");
        d = qbk0Var2;
        qbk0 qbk0Var3 = new qbk0("Gmail", 2, "gmail");
        e = qbk0Var3;
        qbk0 qbk0Var4 = new qbk0("Unknown", 3, "unknown");
        Unknown = qbk0Var4;
        qbk0[] qbk0VarArr = {qbk0Var, qbk0Var2, qbk0Var3, qbk0Var4};
        f = qbk0VarArr;
        g = new jty(qbk0VarArr);
        Companion = new obk0();
        b = zx6.R(2, new pei0((byte) 4));
    }

    public qbk0(String str, int i, String str2) {
        this.a = str2;
    }

    public static qbk0 valueOf(String str) {
        return (qbk0) Enum.valueOf(qbk0.class, str);
    }

    public static qbk0[] values() {
        return (qbk0[]) f.clone();
    }
}
