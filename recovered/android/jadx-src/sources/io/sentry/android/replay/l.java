package io.sentry.android.replay;

import defpackage.p050;
import defpackage.wca0;
import io.sentry.g1;
import io.sentry.l4;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class l implements l4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ p050 b;

    public /* synthetic */ l(p050 p050Var, byte b) {
        this.a = b;
        this.b = p050Var;
    }

    @Override // io.sentry.l4
    public final void h(g1 g1Var) {
        byte b = this.a;
        p050 p050Var = this.b;
        switch (b) {
            case 0:
                int i = ReplayIntegration.s;
                String strA = g1Var.a();
                p050Var.a = strA != null ? wca0.N0('.', strA, strA) : null;
                break;
            default:
                p050Var.a = new ArrayList(g1Var.w());
                break;
        }
    }
}
