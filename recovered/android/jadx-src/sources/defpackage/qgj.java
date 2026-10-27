package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qgj implements za40 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ qgj(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.bb40
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new tgj((rgj) ((rgj) obj).b);
            case 1:
                return new sgj((rgj) ((rgj) obj).b);
            default:
                return new xke(((bw6) obj).d, (byte) 12);
        }
    }
}
