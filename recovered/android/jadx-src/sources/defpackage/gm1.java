package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = jm1.class)
public final class gm1 {
    public static final fm1 Companion;

    @Fallback
    public static final gm1 Unknown;
    public static final /* synthetic */ gm1[] b;
    public static final /* synthetic */ nrn c;
    public final String a;

    static {
        gm1 gm1Var = new gm1("Connected", 0, "CONNECTED");
        gm1 gm1Var2 = new gm1("InboundPending", 1, "INBOUND_PENDING");
        gm1 gm1Var3 = new gm1("OutboundPending", 2, "OUTBOUND_PENDING");
        gm1 gm1Var4 = new gm1("None", 3, "NONE");
        gm1 gm1Var5 = new gm1("Blocked", 4, "BLOCKED");
        gm1 gm1Var6 = new gm1("Unknown", 5, "UNKNOWN");
        Unknown = gm1Var6;
        gm1[] gm1VarArr = {gm1Var, gm1Var2, gm1Var3, gm1Var4, gm1Var5, gm1Var6};
        b = gm1VarArr;
        c = new nrn(gm1VarArr);
        Companion = new fm1();
    }

    public gm1(String str, int i, String str2) {
        this.a = str2;
    }

    public static gm1 valueOf(String str) {
        return (gm1) Enum.valueOf(gm1.class, str);
    }

    public static gm1[] values() {
        return (gm1[]) b.clone();
    }
}
