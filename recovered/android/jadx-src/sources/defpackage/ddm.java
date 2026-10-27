package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ddm implements e7o {
    public final /* synthetic */ byte a;
    public final jtl b;

    public /* synthetic */ ddm(jtl jtlVar, byte b) {
        this.a = b;
        this.b = jtlVar;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        jtl jtlVar = this.b;
        switch (b) {
            case 0:
                return (av) jtlVar.c;
            case 1:
                return (av) jtlVar.d;
            default:
                return (av) jtlVar.b;
        }
    }
}
