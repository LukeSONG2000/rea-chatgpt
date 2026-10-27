package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class o5i0 extends imh0 {
    public final /* synthetic */ dj5 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o5i0(dj5 dj5Var, Looper looper) {
        super(looper);
        this.a = dj5Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        wmh0 wmh0Var;
        dj5 dj5Var = this.a;
        int i = dj5Var.w.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (wmh0Var = (wmh0) message.obj) != null) {
                wmh0Var.d();
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !dj5Var.n()) {
            wmh0 wmh0Var2 = (wmh0) message.obj;
            if (wmh0Var2 != null) {
                wmh0Var2.d();
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            dj5Var.t = new cjf(message.arg2, null, null);
            if (!dj5Var.u && !TextUtils.isEmpty(dj5Var.j()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(dj5Var.j());
                    if (!dj5Var.u) {
                        dj5Var.s(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            cjf cjfVar = dj5Var.t;
            if (cjfVar == null) {
                cjfVar = new cjf(8, null, null);
            }
            dj5Var.i.r(cjfVar);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 5) {
            cjf cjfVar2 = dj5Var.t;
            if (cjfVar2 == null) {
                cjfVar2 = new cjf(8, null, null);
            }
            dj5Var.i.r(cjfVar2);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            dj5Var.i.r(new cjf(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i4 == 6) {
            dj5Var.s(5, null);
            hxa0 hxa0Var = dj5Var.n;
            if (hxa0Var != null) {
                ((qpq) hxa0Var.b).h(message.arg2);
            }
            dj5Var.o();
            dj5Var.r(5, 1, null);
            return;
        }
        if (i4 == 2 && !dj5Var.m()) {
            wmh0 wmh0Var3 = (wmh0) message.obj;
            if (wmh0Var3 != null) {
                wmh0Var3.d();
                return;
            }
            return;
        }
        int i5 = message.what;
        if (i5 == 2 || i5 == 1 || i5 == 7) {
            ((wmh0) message.obj).c();
        } else {
            x0.r("GmsClient", new Exception(), bqh.o(i5, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i5).length() + 34)));
        }
    }
}
