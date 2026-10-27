package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class mej0 extends xzh0 {
    private static final mej0 DEFAULT_INSTANCE;
    private static volatile yli0 PARSER = null;
    public static final int PROXIES_FIELD_NUMBER = 1;
    private q2i0 proxies_ = woi0.e;

    static {
        mej0 mej0Var = new mej0();
        DEFAULT_INSTANCE = mej0Var;
        xzh0.g(mej0.class, mej0Var);
    }

    public static void k(mej0 mej0Var, eej0 eej0Var) {
        q2i0 q2i0VarB = mej0Var.proxies_;
        if (!((hdj0) q2i0VarB).a) {
            int size = q2i0VarB.size();
            q2i0VarB = ((woi0) q2i0VarB).b(size + size);
            mej0Var.proxies_ = q2i0VarB;
        }
        q2i0VarB.add(eej0Var);
    }

    public static iej0 l() {
        return (iej0) ((qwh0) DEFAULT_INSTANCE.j(5));
    }

    @Override // defpackage.xzh0
    public final Object j(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new xpi0(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"proxies_", eej0.class});
        }
        if (i2 == 3) {
            return new mej0();
        }
        if (i2 == 4) {
            return new iej0(DEFAULT_INSTANCE);
        }
        if (i2 != 5) {
            return null;
        }
        return DEFAULT_INSTANCE;
    }
}
