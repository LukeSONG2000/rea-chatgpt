package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f6h0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ m6h0 b;

    public /* synthetic */ f6h0(m6h0 m6h0Var, byte b) {
        this.a = b;
        this.b = m6h0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        m6h0 m6h0Var = this.b;
        switch (b) {
            case 0:
                u8h0 u8h0Var = m6h0Var.D;
                String str2 = u8h0Var.b;
                return co70.k(Boolean.valueOf(((str2 == null || str2.length() == 0) && ((str = u8h0Var.c) == null || str.length() == 0)) ? false : true));
            case 1:
                List list = o3h0.B;
                return te80.u(m6h0Var.n);
            case 2:
                return sux.q((iqz) m6h0Var.G.getValue());
            default:
                List list2 = o3h0.B;
                return te80.v((iqz) m6h0Var.G.getValue());
        }
    }
}
