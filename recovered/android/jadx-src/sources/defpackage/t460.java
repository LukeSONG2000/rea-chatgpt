package defpackage;

import com.datadog.android.rum.internal.domain.scope.o;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class t460 implements d4f0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ o b;

    public /* synthetic */ t460(o oVar, byte b) {
        this.a = b;
        this.b = oVar;
    }

    @Override // defpackage.d4f0
    public final void a(c4f0 c4f0Var) {
        byte b = this.a;
        o oVar = this.b;
        switch (b) {
            case 0:
                oVar.c0 = c4f0Var;
                break;
            default:
                oVar.a0 = c4f0Var;
                oVar.u.getClass();
                break;
        }
    }
}
