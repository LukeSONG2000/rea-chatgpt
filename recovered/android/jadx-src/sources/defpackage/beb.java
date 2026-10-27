package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class beb implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mld b;

    public /* synthetic */ beb(mld mldVar, byte b) {
        this.a = b;
        this.b = mldVar;
    }

    @Override // defpackage.eam
    public final void dispose() {
        byte b = this.a;
        mld mldVar = this.b;
        switch (b) {
            case 0:
                mldVar.dispose();
                break;
            case 1:
                mldVar.dispose();
                break;
            case 2:
                mldVar.dispose();
                break;
            case 3:
                mldVar.dispose();
                break;
            case 4:
                mldVar.dispose();
                break;
            default:
                mldVar.dispose();
                break;
        }
    }
}
