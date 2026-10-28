package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xj40 implements zwj0 {
    public static final xj40 a = new xj40();
    public static final awj0 b = awj0.j;

    @Override // defpackage.zwj0
    public final Set a(boolean z) {
        return d8t0.z(z ? yq0.b : null);
    }

    @Override // defpackage.zwj0
    public final rt01 b() {
        return yj40.c;
    }

    @Override // defpackage.zwj0
    public final boolean c(zxj0 zxj0Var) {
        awj0 awj0Var = b;
        return zxj0Var.n(awj0Var.a) && zxj0Var.o(awj0Var);
    }

    @Override // defpackage.zwj0
    public final boolean d() {
        return false;
    }

    @Override // defpackage.zwj0
    public final awj0 getType() {
        return b;
    }
}
