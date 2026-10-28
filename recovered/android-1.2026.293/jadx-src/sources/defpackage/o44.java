package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = n44.class)
public final class o44 {
    public static final l44 Companion;

    @Fallback
    public static final o44 Unknown;
    public static final /* synthetic */ o44[] b;
    public static final /* synthetic */ jty c;
    public final String a;

    static {
        o44 o44Var = new o44("Pending", 0, "pending");
        o44 o44Var2 = new o44("Sent", 1, "sent");
        o44 o44Var3 = new o44("Unsent", 2, "unsent");
        o44 o44Var4 = new o44("SendFailed", 3, "send_failed");
        o44 o44Var5 = new o44("Unknown", 4, "unknown");
        Unknown = o44Var5;
        o44[] o44VarArr = {o44Var, o44Var2, o44Var3, o44Var4, o44Var5};
        b = o44VarArr;
        c = new jty(o44VarArr);
        Companion = new l44();
    }

    public o44(String str, int i, String str2) {
        this.a = str2;
    }

    public static o44 valueOf(String str) {
        return (o44) Enum.valueOf(o44.class, str);
    }

    public static o44[] values() {
        return (o44[]) b.clone();
    }
}
