package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class je8 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ne8 b;

    public /* synthetic */ je8(ne8 ne8Var, byte b) {
        this.a = b;
        this.b = ne8Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        byte b = this.a;
        ne8 ne8Var = this.b;
        switch (b) {
            case 0:
                synchronized (ne8Var.p) {
                    ne8Var.r = xi8.a;
                    ne8Var.toString();
                }
                ce8 ce8Var = ne8Var.n;
                ne8Var.toString();
                synchronized (ce8Var.f) {
                    ce8Var.g.remove(ne8Var);
                }
                zke zkeVar = ne8Var.w;
                tid0 tid0Var = tid0.a;
                zkeVar.q0(tid0Var);
                yrv.k0(ne8Var.a, null);
                return tid0Var;
            default:
                synchronized (ne8Var.p) {
                    z = ne8Var.q;
                }
                return Boolean.valueOf(z);
        }
    }
}
