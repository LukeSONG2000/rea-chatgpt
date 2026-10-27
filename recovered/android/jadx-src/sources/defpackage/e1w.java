package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e1w {
    public final r3w a = b79.U(6, "LockedConversationsSession");
    public final g1a0 b;
    public final g1a0 c;
    public final g1a0 d;
    public final g1a0 e;
    public volatile String f;
    public int g;

    public e1w() {
        g1a0 g1a0VarF = gee.f(new f1w(PrivateKeyType.INVALID));
        this.b = g1a0VarF;
        g1a0 g1a0VarF2 = gee.f(Boolean.FALSE);
        this.c = g1a0VarF2;
        this.d = g1a0VarF;
        this.e = g1a0VarF2;
    }

    public final synchronized void a(String str) {
        g1a0 g1a0Var;
        Object value;
        if (str == null) {
            this.f = null;
            g1a0Var = this.b;
            do {
                value = g1a0Var.getValue();
            } while (!g1a0Var.k(value, f1w.a((f1w) value, false, false, null, null, 0L, null, 223)));
            return;
        }
        if (!b79.u(this.f, str)) {
            return;
        }
        this.f = null;
        g1a0Var = this.b;
        do {
            value = g1a0Var.getValue();
        } while (!g1a0Var.k(value, f1w.a((f1w) value, false, false, null, null, 0L, null, 223)));
        return;
    }
}
