package defpackage;

import io.sentry.l;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nij0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ juj0 b;

    public /* synthetic */ nij0(juj0 juj0Var, byte b) {
        this.a = b;
        this.b = juj0Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        juj0 juj0Var = this.b;
        switch (b) {
            case 0:
                String str = ((pjj0) ((gk20) obj)).p;
                if (juj0Var.Z.getValue() != null) {
                    l.a();
                }
                break;
            default:
                String str2 = ((pjj0) ((gk20) obj)).p;
                if (juj0Var.O0.getValue() != null) {
                    l.a();
                }
                break;
        }
        return null;
    }
}
