package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class fr1 {
    public static final er1 Companion;

    @Fallback
    public static final fr1 Unknown;
    public static final t8u b;
    public static final fr1 c;
    public static final fr1 d;
    public static final fr1 e;
    public static final fr1 f;
    public static final /* synthetic */ fr1[] g;
    public static final /* synthetic */ nrn h;
    public final String a;

    static {
        fr1 fr1Var = new fr1("Active", 0, "active");
        c = fr1Var;
        fr1 fr1Var2 = new fr1("OutgoingRequest", 1, "outgoing_request");
        d = fr1Var2;
        fr1 fr1Var3 = new fr1("IncomingRequest", 2, "incoming_request");
        e = fr1Var3;
        fr1 fr1Var4 = new fr1("HiddenActive", 3, "hidden_active");
        fr1 fr1Var5 = new fr1("HiddenIncomingRequest", 4, "hidden_incoming_request");
        f = fr1Var5;
        fr1 fr1Var6 = new fr1("Unknown", 5, "unknown");
        Unknown = fr1Var6;
        fr1[] fr1VarArr = {fr1Var, fr1Var2, fr1Var3, fr1Var4, fr1Var5, fr1Var6};
        g = fr1VarArr;
        h = new nrn(fr1VarArr);
        Companion = new er1();
        b = gee.L(2, new zm1((byte) 11));
    }

    public fr1(String str, int i, String str2) {
        this.a = str2;
    }

    public static fr1 valueOf(String str) {
        return (fr1) Enum.valueOf(fr1.class, str);
    }

    public static fr1[] values() {
        return (fr1[]) g.clone();
    }

    public final boolean a() {
        return this == e || this == f;
    }
}
