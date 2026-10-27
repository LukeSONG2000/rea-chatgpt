package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class lba0 implements amb0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ lba0(byte b) {
        this.a = b;
    }

    @Override // defpackage.amb0
    public final erz a(u760 u760Var) {
        switch (this.a) {
            case 0:
                return new nba0(u760Var);
            case 1:
                return new u6b0(u760Var);
            default:
                return new xli(u760Var);
        }
    }
}
