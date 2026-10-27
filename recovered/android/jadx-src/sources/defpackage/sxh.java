package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class sxh {
    public final /* synthetic */ txh a;

    public sxh(txh txhVar) {
        this.a = txhVar;
    }

    public final void a(String str) {
        txh txhVar = this.a;
        String strA = txhVar.d.a();
        if (strA == null ? false : str.equals(strA)) {
            txhVar.d.b(str);
            ozh ozhVar = txhVar.e;
            synchronized (ozhVar.c) {
                ozhVar.d = null;
            }
            txhVar.e.a();
        }
    }
}
