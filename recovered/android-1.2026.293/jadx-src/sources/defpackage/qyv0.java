package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = pyv0.class)
public final class qyv0 {
    public static final nyv0 Companion;

    @Fallback
    public static final qyv0 Unknown;
    public static final qyv0 b;
    public static final qyv0 c;
    public static final qyv0 d;
    public static final /* synthetic */ qyv0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        qyv0 qyv0Var = new qyv0("Pending", 0, "pending");
        b = qyv0Var;
        qyv0 qyv0Var2 = new qyv0("Accepted", 1, "accepted");
        c = qyv0Var2;
        qyv0 qyv0Var3 = new qyv0("Declined", 2, "declined");
        d = qyv0Var3;
        qyv0 qyv0Var4 = new qyv0("Unknown", 3, "unknown");
        Unknown = qyv0Var4;
        qyv0[] qyv0VarArr = {qyv0Var, qyv0Var2, qyv0Var3, qyv0Var4};
        e = qyv0VarArr;
        f = new jty(qyv0VarArr);
        Companion = new nyv0();
    }

    public qyv0(String str, int i, String str2) {
        this.a = str2;
    }

    public static qyv0 valueOf(String str) {
        return (qyv0) Enum.valueOf(qyv0.class, str);
    }

    public static qyv0[] values() {
        return (qyv0[]) e.clone();
    }
}
