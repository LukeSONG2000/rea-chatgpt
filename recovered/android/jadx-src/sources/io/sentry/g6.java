package io.sentry;

import defpackage.e84;
import defpackage.op50;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g6 implements io.sentry.util.g, io.sentry.util.network.c {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g6(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.sentry.util.g
    public Object d() {
        byte b = this.a;
        w6 w6Var = (w6) this.b;
        switch (b) {
            case 0:
                return w6Var.a();
            case 1:
                return new p2(w6Var);
            default:
                return w6Var.b();
        }
    }

    @Override // io.sentry.util.network.c
    public e84 e(Object obj) {
        return io.sentry.okhttp.j.a((io.sentry.okhttp.j) this.b, (op50) obj);
    }
}
