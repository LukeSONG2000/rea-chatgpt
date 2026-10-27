package defpackage;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jb4 {
    public final Handler a;
    public final x0o b;

    public jb4(Handler handler, x0o x0oVar, byte b) {
        switch (b) {
            case 1:
                if (x0oVar != null) {
                    handler.getClass();
                } else {
                    handler = null;
                }
                this.a = handler;
                this.b = x0oVar;
                break;
            default:
                this.a = handler;
                this.b = x0oVar;
                break;
        }
    }

    public void a(stj stjVar) {
        synchronized (stjVar) {
        }
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new rk30(this, stjVar, (byte) 10));
        }
    }

    public void b(cre0 cre0Var) {
        Handler handler = this.a;
        if (handler != null) {
            handler.post(new xqe0(this, cre0Var, (byte) 0));
        }
    }
}
