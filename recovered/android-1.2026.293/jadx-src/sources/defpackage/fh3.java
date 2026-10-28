package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = ih3.class)
public final class fh3 {
    public static final eh3 Companion;

    @Fallback
    public static final fh3 Unknown;
    public static final /* synthetic */ fh3[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        fh3 fh3Var = new fh3("Connected", 0, "CONNECTED");
        fh3 fh3Var2 = new fh3("InboundPending", 1, "INBOUND_PENDING");
        fh3 fh3Var3 = new fh3("OutboundPending", 2, "OUTBOUND_PENDING");
        fh3 fh3Var4 = new fh3("None", 3, "NONE");
        fh3 fh3Var5 = new fh3("Blocked", 4, "BLOCKED");
        fh3 fh3Var6 = new fh3("Unknown", 5, "UNKNOWN");
        Unknown = fh3Var6;
        fh3[] fh3VarArr = {fh3Var, fh3Var2, fh3Var3, fh3Var4, fh3Var5, fh3Var6};
        b = fh3VarArr;
        c = new jty(fh3VarArr);
        Companion = new eh3();
    }

    public fh3(String str, int i, String str2) {
        this.a = str2;
    }

    public static fh3 valueOf(String str) {
        return (fh3) Enum.valueOf(fh3.class, str);
    }

    public static fh3[] values() {
        return (fh3[]) b.clone();
    }
}
