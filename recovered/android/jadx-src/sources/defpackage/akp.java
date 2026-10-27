package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class akp extends z3 {
    public final /* synthetic */ byte d = 0;
    public final Iterable e;

    public akp(zls zlsVar, int i) {
        super(zlsVar.size(), i);
        this.e = zlsVar;
    }

    @Override // defpackage.z3
    public final Object a(int i) {
        byte b = this.d;
        Iterable iterable = this.e;
        switch (b) {
            case 0:
                return ((bkp) iterable).a[i].iterator();
            default:
                return ((zls) iterable).get(i);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public akp(bkp bkpVar, int i) {
        super(i, 0);
        this.e = bkpVar;
    }
}
