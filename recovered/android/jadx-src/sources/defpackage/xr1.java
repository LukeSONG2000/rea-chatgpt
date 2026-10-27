package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70(with = nf1.class)
public final class xr1 {
    public static final wr1 Companion;

    @Fallback
    public static final xr1 Unknown;
    public static final t8u b;
    public static final xr1 c;
    public static final /* synthetic */ xr1[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        xr1 xr1Var = new xr1("HasNotSentMessages", 0, "has_not_sent_message");
        c = xr1Var;
        xr1 xr1Var2 = new xr1("HasSentMessages", 1, "has_sent_message");
        xr1 xr1Var3 = new xr1("Unknown", 2, "unknown");
        Unknown = xr1Var3;
        xr1[] xr1VarArr = {xr1Var, xr1Var2, xr1Var3};
        d = xr1VarArr;
        e = new nrn(xr1VarArr);
        Companion = new wr1();
        b = gee.L(2, new zm1((byte) 24));
    }

    public xr1(String str, int i, String str2) {
        this.a = str2;
    }

    public static xr1 valueOf(String str) {
        return (xr1) Enum.valueOf(xr1.class, str);
    }

    public static xr1[] values() {
        return (xr1[]) d.clone();
    }
}
