package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = au3.class)
public final class bu3 {
    public static final yt3 Companion;

    @Fallback
    public static final bu3 Unknown;
    public static final bu3 b;
    public static final /* synthetic */ bu3[] c;
    public static final /* synthetic */ jty d;
    public final String a;

    static {
        bu3 bu3Var = new bu3("Cyber", 0, "cyber");
        b = bu3Var;
        bu3 bu3Var2 = new bu3("Unknown", 1, "unknown");
        Unknown = bu3Var2;
        bu3[] bu3VarArr = {bu3Var, bu3Var2};
        c = bu3VarArr;
        d = new jty(bu3VarArr);
        Companion = new yt3();
    }

    public bu3(String str, int i, String str2) {
        this.a = str2;
    }

    public static bu3 valueOf(String str) {
        return (bu3) Enum.valueOf(bu3.class, str);
    }

    public static bu3[] values() {
        return (bu3[]) c.clone();
    }
}
