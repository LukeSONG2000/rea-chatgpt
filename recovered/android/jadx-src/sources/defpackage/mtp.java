package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mtp implements byf {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mtp(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.byf
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((ptp) obj2).mFragments.a();
                break;
            case 1:
                ((ptp) obj2).mFragments.a();
                break;
            default:
                ((lj30) obj2).p((arg0) obj);
                break;
        }
    }
}
