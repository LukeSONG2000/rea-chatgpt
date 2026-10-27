package io.sentry;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class b2 implements e2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m2 b;

    public /* synthetic */ b2(k2 k2Var, m2 m2Var) {
        this.a = (byte) 1;
        this.b = m2Var;
    }

    @Override // io.sentry.e2
    public final Object c() throws IOException {
        byte b = this.a;
        m2 m2Var = this.b;
        switch (b) {
            case 0:
                return m2Var.c1();
            case 1:
                double dNextDouble = m2Var.nextDouble();
                int i = (int) dNextDouble;
                return ((double) i) == dNextDouble ? Integer.valueOf(i) : Double.valueOf(dNextDouble);
            default:
                boolean zN = m2Var.a.n();
                m2Var.e();
                return Boolean.valueOf(zN);
        }
    }

    public /* synthetic */ b2(m2 m2Var, byte b) {
        this.a = b;
        this.b = m2Var;
    }
}
