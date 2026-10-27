package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70(with = nf1.class)
public final class pi4 {
    public static final oi4 Companion;

    @Fallback
    public static final pi4 WebFlow;
    public static final t8u b;
    public static final /* synthetic */ pi4[] c;
    public static final /* synthetic */ nrn d;
    public final String a;

    static {
        pi4 pi4Var = new pi4("Restart", 0, "restart");
        pi4 pi4Var2 = new pi4("Exit", 1, "exit");
        pi4 pi4Var3 = new pi4("WebFlow", 2, "webflow");
        WebFlow = pi4Var3;
        pi4[] pi4VarArr = {pi4Var, pi4Var2, pi4Var3};
        c = pi4VarArr;
        d = new nrn(pi4VarArr);
        Companion = new oi4();
        b = gee.L(2, new ji4((byte) 1));
    }

    public pi4(String str, int i, String str2) {
        this.a = str2;
    }

    public static pi4 valueOf(String str) {
        return (pi4) Enum.valueOf(pi4.class, str);
    }

    public static pi4[] values() {
        return (pi4[]) c.clone();
    }

    public final String a() {
        return this.a;
    }
}
