package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class vtb implements xxz {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ vtb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.xxz
    public final yxz a(Object obj, big0 big0Var, nko0 nko0Var) {
        switch (this.a) {
            case 0:
                return new xtb((cqb) this.b, (tub) obj, big0Var, nko0Var);
            default:
                return new cy70(this, (iy70) obj);
        }
    }
}
