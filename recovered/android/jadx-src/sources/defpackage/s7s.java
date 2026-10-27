package defpackage;

import androidx.camera.core.ImageProcessingUtil;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class s7s implements nsp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ubs b;

    public /* synthetic */ s7s(ubs ubsVar, ubs ubsVar2, byte b) {
        this.a = b;
        this.b = ubsVar2;
    }

    @Override // defpackage.nsp
    public final void a(osp ospVar) throws Exception {
        byte b = this.a;
        ubs ubsVar = this.b;
        switch (b) {
            case 0:
                int i = ImageProcessingUtil.a;
                ubsVar.close();
                break;
            default:
                int i2 = ImageProcessingUtil.a;
                ubsVar.close();
                break;
        }
    }
}
