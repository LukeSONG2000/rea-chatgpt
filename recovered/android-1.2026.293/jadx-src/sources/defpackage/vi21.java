package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vi21 implements Runnable {
    public final /* synthetic */ w8e0 a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ long c;

    public /* synthetic */ vi21(w8e0 w8e0Var, Object obj, long j) {
        this.a = w8e0Var;
        this.b = obj;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        h7z h7zVar = (h7z) this.a.b;
        String str = op11.a;
        n7z n7zVar = h7zVar.a;
        lxt lxtVar = n7zVar.s;
        iu1 iu1VarM = lxtVar.M();
        Object obj = this.b;
        lxtVar.N(iu1VarM, 26, new re5(iu1VarM, obj, this.c));
        if (n7zVar.S == obj) {
            n7zVar.m.e(26, new rkx((byte) 10));
        }
    }
}
