package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = dh3.class)
public final class ah3 {
    public static final zg3 Companion;

    @Fallback
    public static final ah3 Unknown;
    public static final ah3 b;
    public static final /* synthetic */ ah3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ah3 ah3Var = new ah3("Pending", 0, "PENDING");
        b = ah3Var;
        ah3 ah3Var2 = new ah3("Accepted", 1, "ACCEPTED");
        ah3 ah3Var3 = new ah3("Declined", 2, "DECLINED");
        ah3 ah3Var4 = new ah3("Canceled", 3, "CANCELED");
        ah3 ah3Var5 = new ah3("Unknown", 4, "UNKNOWN");
        Unknown = ah3Var5;
        ah3[] ah3VarArr = {ah3Var, ah3Var2, ah3Var3, ah3Var4, ah3Var5};
        c = ah3VarArr;
        d = new jty(ah3VarArr);
        Companion = new zg3();
    }

    public ah3(String str, int i, String str2) {
        this.a = str2;
    }

    public static ah3 valueOf(String str) {
        return (ah3) Enum.valueOf(ah3.class, str);
    }

    public static ah3[] values() {
        return (ah3[]) c.clone();
    }
}
