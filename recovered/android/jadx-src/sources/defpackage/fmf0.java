package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fmf0 extends q940 {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fmf0(Object obj, Class cls, String str, String str2, int i, byte b) {
        super(obj, cls, str, str2, i);
        this.c = b;
    }

    @Override // defpackage.eut
    public final Object get() {
        switch (this.c) {
            case 0:
                return ((gmf0) this.receiver).g;
            case 1:
                gmf0 gmf0Var = (gmf0) this.receiver;
                z3t z3tVar = gmf0Var.f;
                return z3tVar == null ? gmf0Var.g : z3tVar;
            case 2:
                return ((bdh0) this.receiver).a();
            case 3:
                return (String) ((bdh0) this.receiver).d.getValue();
            case 4:
                return ((bdh0) this.receiver).a();
            case 5:
                return (String) ((bdh0) this.receiver).d.getValue();
            case 6:
                return ((bdh0) this.receiver).a();
            case 7:
                return (String) ((bdh0) this.receiver).d.getValue();
            case 8:
                return (String) ((m6h0) this.receiver).I.getValue();
            case 9:
                return (String) ((m6h0) this.receiver).H.getValue();
            case 10:
                return (String) ((m6h0) this.receiver).I.getValue();
            default:
                return (String) ((m6h0) this.receiver).H.getValue();
        }
    }
}
