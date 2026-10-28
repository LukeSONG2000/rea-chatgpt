package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = rd7.class)
public final class nbk0 {
    public static final lbk0 Companion;

    @Fallback
    public static final nbk0 Unknown;
    public static final sl70 b;
    public static final nbk0 c;
    public static final /* synthetic */ nbk0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        nbk0 nbk0Var = new nbk0("Pending", 0, "pending");
        c = nbk0Var;
        nbk0 nbk0Var2 = new nbk0("Complete", 1, "complete");
        nbk0 nbk0Var3 = new nbk0("Failed", 2, "failed");
        nbk0 nbk0Var4 = new nbk0("Unknown", 3, "unknown");
        Unknown = nbk0Var4;
        nbk0[] nbk0VarArr = {nbk0Var, nbk0Var2, nbk0Var3, nbk0Var4};
        d = nbk0VarArr;
        e = new jty(nbk0VarArr);
        Companion = new lbk0();
        b = zx6.R(2, new f5h0((byte) 7));
    }

    public nbk0(String str, int i, String str2) {
        this.a = str2;
    }

    public static nbk0 valueOf(String str) {
        return (nbk0) Enum.valueOf(nbk0.class, str);
    }

    public static nbk0[] values() {
        return (nbk0[]) d.clone();
    }
}
