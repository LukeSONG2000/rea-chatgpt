package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ic71 extends ps61 {
    private static final ic71 DEFAULT_INSTANCE;
    private static volatile ux61 PARSER = null;
    public static final int PROXIES_FIELD_NUMBER = 1;
    private ys61 proxies_ = by61.e;

    static {
        ic71 ic71Var = new ic71();
        DEFAULT_INSTANCE = ic71Var;
        ps61.g(ic71.class, ic71Var);
    }

    public static void k(ic71 ic71Var, qb71 qb71Var) {
        ys61 ys61VarB = ic71Var.proxies_;
        if (!((ia71) ys61VarB).a) {
            int size = ys61VarB.size();
            ys61VarB = ((by61) ys61VarB).b(size + size);
            ic71Var.proxies_ = ys61VarB;
        }
        ys61VarB.add(qb71Var);
    }

    public static xb71 l() {
        return (xb71) ((zr61) DEFAULT_INSTANCE.j(5));
    }

    @Override // defpackage.ps61
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new oz61(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"proxies_", qb71.class});
        }
        if (i2 == 3) {
            return new ic71();
        }
        if (i2 == 4) {
            return new xb71(DEFAULT_INSTANCE);
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }
}
