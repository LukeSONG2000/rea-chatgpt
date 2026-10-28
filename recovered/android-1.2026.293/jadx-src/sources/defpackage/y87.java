package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class y87 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y87(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        boolean z = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                b97 b97Var = (b97) obj;
                int iG = gvx0.G(b97Var.g);
                if (iG == 0) {
                    b97Var.b.set(null);
                    b97Var.c.set(false);
                    b97Var.d(2);
                    b97Var.a.execute(new t87(b97Var, z, (byte) 0));
                    b97Var.f();
                    break;
                } else if (iG == 2) {
                    ol.f("AudioSource is released");
                    break;
                }
                break;
            default:
                ps psVar = ((sbz) obj).e;
                if (psVar != null) {
                    psVar.invoke(Boolean.valueOf(z));
                }
                break;
        }
    }
}
