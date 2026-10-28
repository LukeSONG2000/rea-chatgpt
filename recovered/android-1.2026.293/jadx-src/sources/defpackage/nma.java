package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nma implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ nma(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                pma pmaVar = (pma) obj;
                if (pmaVar.l != i) {
                    int i2 = pmaVar.h;
                    pmaVar.l = (i / i2) * i2;
                    is71.j("BufferedAudioStream");
                    break;
                }
                break;
            default:
                Handler handler = x4v0.a;
                x4v0.a.post(new w4v0(i - 1, (String) obj));
                break;
        }
    }
}
