package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mzp implements zx6, g34 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ gov b;

    public /* synthetic */ mzp(gov govVar, byte b) {
        this.a = b;
        this.b = govVar;
    }

    @Override // defpackage.g34
    public gov apply(Object obj) {
        byte b = this.a;
        gov govVar = this.b;
        switch (b) {
            case 1:
                return ((ph8) govVar.get()).a();
            default:
                return ((ph8) govVar.get()).b();
        }
    }

    @Override // defpackage.zx6
    public Object i(b bVar) {
        g4m g4mVarA = g4m.a();
        gov govVar = this.b;
        p3o.A(false, govVar, bVar, g4mVarA);
        return "nonCancellationPropagating[" + govVar + "]";
    }
}
