package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = mn3.class)
public final class kn3 {
    public static final jn3 Companion;

    @Fallback
    public static final kn3 Unknown;
    public static final sl70 b;
    public static final kn3 c;
    public static final kn3 d;
    public static final kn3 e;
    public static final kn3 f;
    public static final /* synthetic */ kn3[] g;
    public static final /* synthetic */ jty h;
    public final String a;

    static {
        kn3 kn3Var = new kn3("Active", 0, "active");
        c = kn3Var;
        kn3 kn3Var2 = new kn3("OutgoingRequest", 1, "outgoing_request");
        d = kn3Var2;
        kn3 kn3Var3 = new kn3("IncomingRequest", 2, "incoming_request");
        e = kn3Var3;
        kn3 kn3Var4 = new kn3("HiddenActive", 3, "hidden_active");
        kn3 kn3Var5 = new kn3("HiddenIncomingRequest", 4, "hidden_incoming_request");
        f = kn3Var5;
        kn3 kn3Var6 = new kn3("Unknown", 5, "unknown");
        Unknown = kn3Var6;
        kn3[] kn3VarArr = {kn3Var, kn3Var2, kn3Var3, kn3Var4, kn3Var5, kn3Var6};
        g = kn3VarArr;
        h = new jty(kn3VarArr);
        Companion = new jn3();
        b = zx6.R(2, new on((byte) 4));
    }

    public kn3(String str, int i, String str2) {
        this.a = str2;
    }

    public static kn3 valueOf(String str) {
        return (kn3) Enum.valueOf(kn3.class, str);
    }

    public static kn3[] values() {
        return (kn3[]) g.clone();
    }

    public final boolean a() {
        return this == e || this == f;
    }
}
