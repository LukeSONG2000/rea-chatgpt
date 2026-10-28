package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bft implements s2o0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ bft(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                return new dft(((cft) obj).a);
            case 1:
                return new mft(((uft) obj).c, (byte) 1);
            default:
                return new ngt(((rgt) obj).a);
        }
    }
}
