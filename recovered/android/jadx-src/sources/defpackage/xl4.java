package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class xl4 {
    public static final wl4 Companion;

    @Fallback
    public static final xl4 Verify;
    public static final t8u b;
    public static final xl4 c;
    public static final /* synthetic */ xl4[] d;
    public static final /* synthetic */ nrn e;
    public final String a;

    static {
        xl4 xl4Var = new xl4("Verify", 0, "validate");
        Verify = xl4Var;
        xl4 xl4Var2 = new xl4("Resend", 1, "resend");
        c = xl4Var2;
        xl4[] xl4VarArr = {xl4Var, xl4Var2};
        d = xl4VarArr;
        e = new nrn(xl4VarArr);
        Companion = new wl4();
        b = gee.L(2, new ji4((byte) 10));
    }

    public xl4(String str, int i, String str2) {
        this.a = str2;
    }

    public static xl4 valueOf(String str) {
        return (xl4) Enum.valueOf(xl4.class, str);
    }

    public static xl4[] values() {
        return (xl4[]) d.clone();
    }
}
