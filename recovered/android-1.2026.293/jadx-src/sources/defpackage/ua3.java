package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = wa3.class)
public final class ua3 {
    public static final ta3 Companion;

    @Fallback
    public static final ua3 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ ua3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        ua3 ua3Var = new ua3("Unknown", 0, "unknown");
        Unknown = ua3Var;
        ua3[] ua3VarArr = {ua3Var, new ua3("Hidden", 1, "hidden"), new ua3("Allowed", 2, "allowed")};
        c = ua3VarArr;
        d = new jty(ua3VarArr);
        Companion = new ta3();
        b = zx6.R(2, new qb((byte) 7));
    }

    public ua3(String str, int i, String str2) {
        this.a = str2;
    }

    public static ua3 valueOf(String str) {
        return (ua3) Enum.valueOf(ua3.class, str);
    }

    public static ua3[] values() {
        return (ua3[]) c.clone();
    }
}
