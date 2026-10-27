package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dxq implements tr80, zyp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ fxq b;

    public /* synthetic */ dxq(fxq fxqVar, byte b) {
        this.a = b;
        this.b = fxqVar;
    }

    @Override // defpackage.zyp
    public final typ b() {
        switch (this.a) {
        }
        return new czp(1, this.b, fxq.class, "setOutput", "setOutput(Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.tr80
    public final void d(Object obj) {
        byte b = this.a;
        fxq fxqVar = this.b;
        switch (b) {
            case 0:
                fxqVar.a((dyq) obj);
                break;
            default:
                fxqVar.a((dyq) obj);
                break;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if ((obj instanceof tr80) && (obj instanceof zyp)) {
                    break;
                }
                break;
            default:
                if ((obj instanceof tr80) && (obj instanceof zyp)) {
                    break;
                }
                break;
        }
        return b().equals(((zyp) obj).b());
    }

    public final int hashCode() {
        switch (this.a) {
        }
        return b().hashCode();
    }
}
