package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class th8 implements eam {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ko8 b;

    public /* synthetic */ th8(ko8 ko8Var, byte b) {
        this.a = b;
        this.b = ko8Var;
    }

    @Override // defpackage.eam
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.b.c();
                break;
            case 1:
                this.b.b();
                break;
            default:
                this.b.c();
                break;
        }
    }
}
