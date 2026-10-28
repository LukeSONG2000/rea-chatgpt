package defpackage;

import android.app.PendingIntent;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yt61 extends yk71 {
    public final /* synthetic */ xw8 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yt61(xw8 xw8Var, Looper looper) {
        super(looper);
        this.a = xw8Var;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        ho61 ho61Var;
        xw8 xw8Var = this.a;
        int i = xw8Var.w.get();
        int i2 = message.arg1;
        int i3 = message.what;
        if (i != i2) {
            if ((i3 == 2 || i3 == 1 || i3 == 7) && (ho61Var = (ho61) message.obj) != null) {
                ho61Var.d();
                return;
            }
            return;
        }
        if ((i3 == 1 || i3 == 7 || i3 == 4 || i3 == 5) && !xw8Var.n()) {
            ho61 ho61Var2 = (ho61) message.obj;
            if (ho61Var2 != null) {
                ho61Var2.d();
                return;
            }
            return;
        }
        int i4 = message.what;
        if (i4 == 4) {
            xw8Var.t = new qpo(message.arg2, null, null);
            if (!xw8Var.u && !TextUtils.isEmpty(xw8Var.j()) && !TextUtils.isEmpty(null)) {
                try {
                    Class.forName(xw8Var.j());
                    if (!xw8Var.u) {
                        xw8Var.s(3, null);
                        return;
                    }
                } catch (ClassNotFoundException unused) {
                }
            }
            qpo qpoVar = xw8Var.t;
            if (qpoVar == null) {
                qpoVar = new qpo(8, null, null);
            }
            xw8Var.i.a(qpoVar);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 5) {
            qpo qpoVar2 = xw8Var.t;
            if (qpoVar2 == null) {
                qpoVar2 = new qpo(8, null, null);
            }
            xw8Var.i.a(qpoVar2);
            System.currentTimeMillis();
            return;
        }
        if (i4 == 3) {
            Object obj = message.obj;
            xw8Var.i.a(new qpo(message.arg2, obj instanceof PendingIntent ? (PendingIntent) obj : null, null));
            System.currentTimeMillis();
            return;
        }
        if (i4 == 6) {
            xw8Var.s(5, null);
            r41 r41Var = xw8Var.n;
            if (r41Var != null) {
                ((en20) r41Var.a).j(message.arg2);
            }
            xw8Var.o();
            xw8Var.r(5, 1, null);
            return;
        }
        if (i4 == 2 && !xw8Var.m()) {
            ho61 ho61Var3 = (ho61) message.obj;
            if (ho61Var3 != null) {
                ho61Var3.d();
                return;
            }
            return;
        }
        int i5 = message.what;
        if (i5 == 2 || i5 == 1 || i5 == 7) {
            ((ho61) message.obj).c();
        } else {
            q.C("GmsClient", new Exception(), e1n.n(i5, "Don't know how to handle message: ", new StringBuilder(String.valueOf(i5).length() + 34)));
        }
    }
}
