package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = sa3.class)
public final class qa3 {
    public static final pa3 Companion;

    @Fallback
    public static final qa3 Unknown;
    public static final sl70 b;
    public static final /* synthetic */ qa3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        qa3 qa3Var = new qa3("Unknown", 0, "unknown");
        Unknown = qa3Var;
        qa3[] qa3VarArr = {qa3Var, new qa3("IntegrityCheck", 1, "integrity_check")};
        c = qa3VarArr;
        d = new jty(qa3VarArr);
        Companion = new pa3();
        b = zx6.R(2, new l((byte) 7));
    }

    public qa3(String str, int i, String str2) {
        this.a = str2;
    }

    public static qa3 valueOf(String str) {
        return (qa3) Enum.valueOf(qa3.class, str);
    }

    public static qa3[] values() {
        return (qa3[]) c.clone();
    }
}
