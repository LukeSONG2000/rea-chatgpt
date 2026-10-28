package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y871 extends ps61 {
    public static final int CONSTRAINED_VALUES_FIELD_NUMBER = 8;
    private static final y871 DEFAULT_INSTANCE;
    private static volatile ux61 PARSER;
    private ys61 constrainedValues_ = by61.e;

    static {
        y871 y871Var = new y871();
        DEFAULT_INSTANCE = y871Var;
        ps61.g(y871.class, y871Var);
    }

    public static y871 k() {
        return DEFAULT_INSTANCE;
    }

    @Override // defpackage.ps61
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new oz61(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\b\b\u0001\u0000\u0001\u0000\b\u001b", new Object[]{"constrainedValues_", o871.class});
        }
        if (i2 == 3) {
            return new y871();
        }
        if (i2 == 4) {
            return new d871(DEFAULT_INSTANCE);
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }

    public final ys61 l() {
        return this.constrainedValues_;
    }
}
