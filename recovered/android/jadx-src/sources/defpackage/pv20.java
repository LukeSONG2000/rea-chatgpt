package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class pv20 {
    public static final ov20 Companion;
    public static final t8u a;
    public static final pv20 b;
    public static final /* synthetic */ pv20[] c;
    public static final /* synthetic */ nrn d;

    static {
        pv20 pv20Var = new pv20("Plugins", 0);
        b = pv20Var;
        pv20[] pv20VarArr = {pv20Var, new pv20("Skills", 1)};
        c = pv20VarArr;
        d = new nrn(pv20VarArr);
        Companion = new ov20();
        a = gee.L(2, new ob20((byte) 28));
    }

    public static pv20 valueOf(String str) {
        return (pv20) Enum.valueOf(pv20.class, str);
    }

    public static pv20[] values() {
        return (pv20[]) c.clone();
    }
}
