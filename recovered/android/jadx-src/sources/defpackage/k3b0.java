package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k3b0 implements xp {
    public final /* synthetic */ byte a = 1;
    public Object b;

    public k3b0(Set set) {
        this.b = set;
    }

    @Override // defpackage.xp
    public final w0a0 a(w0a0 w0a0Var) {
        switch (this.a) {
            case 0:
                n3b0 n3b0Var = (n3b0) w0a0Var;
                return new n3b0(n3b0Var.a, n3b0Var.b, n3b0Var.c, co70.m((Set) this.b, n3b0Var.d), n3b0Var.e);
            default:
                n3b0 n3b0Var2 = (n3b0) w0a0Var;
                return new n3b0(n3b0Var2.a, (Settings) this.b, n3b0Var2.c, n3b0Var2.d, n3b0Var2.e);
        }
    }

    public /* synthetic */ k3b0() {
    }
}
