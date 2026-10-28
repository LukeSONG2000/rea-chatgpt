package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class una implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ una(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                a011 a011Var = a011.a;
                Throwable th = (Throwable) obj;
                bbn bbnVar = (bbn) this.b;
                if (th != null) {
                    bbnVar.R0(th);
                } else {
                    bbnVar.B0(a011Var);
                }
                return a011Var;
            case 1:
                KeyEvent keyEvent = ((u370) obj).a;
                jmq jmqVar = (jmq) this.b;
                int iC = iz81.c(keyEvent);
                if (iC == 2) {
                    jmqVar.b = keyEvent.getRepeatCount() > 0;
                    jmqVar.a();
                } else if (iC == 1) {
                    jmqVar.b = false;
                }
                return Boolean.FALSE;
            case 2:
                wk60 wk60Var = (wk60) this.b;
                synchronized (wk60Var.d) {
                    wk60Var.e = (byte) 5;
                    wk60Var.g = null;
                }
                return a011.a;
            case 3:
                ukc0 ukc0Var = (ukc0) obj;
                String str = ukc0Var.a;
                ((Function1) this.b).invoke(ukc0Var);
                return a011.a;
            case 4:
                ((sbe) this.b).resumeWith((String) obj);
                return a011.a;
            case 5:
                ((jty) this.b).get(((Number) obj).intValue());
                return null;
            default:
                q3p q3pVar = (q3p) obj;
                z1b.l(q3pVar.f, q3pVar.c.e, 0.0f, 6);
                q3p.a(q3pVar, (r3p) this.b);
                return a011.a;
        }
    }
}
