package defpackage;

import android.widget.Toast;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class wcl implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xcl b;
    public final /* synthetic */ String c;

    public /* synthetic */ wcl(xcl xclVar, String str, byte b) {
        this.a = b;
        this.b = xclVar;
        this.c = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        String str = this.c;
        xcl xclVar = this.b;
        switch (b) {
            case 0:
                Toast.makeText(xclVar.a, str, 1).show();
                break;
            default:
                Toast.makeText(xclVar.a, str, 1).show();
                break;
        }
    }
}
