package defpackage;

import android.os.Trace;
import androidx.concurrent.futures.b;
import io.sentry.a4;
import io.sentry.android.core.q1;
import io.sentry.b4;
import io.sentry.h8;
import io.sentry.l1;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class dhg0 implements Runnable {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ dhg0(eor0 eor0Var, String str, Function0 function0, q3e0 q3e0Var, b bVar) {
        this.b = str;
        this.c = function0;
        this.d = q3e0Var;
        this.e = bVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                String strSubstring = (String) obj4;
                Function0 function0 = (Function0) obj3;
                q3e0 q3e0Var = (q3e0) obj2;
                b bVar = (b) obj;
                boolean zK = d0r0.k();
                if (zK) {
                    try {
                        if (strSubstring.length() > 127) {
                            strSubstring = strSubstring.substring(0, 127);
                        }
                        Trace.beginSection(strSubstring);
                    } finally {
                    }
                }
                try {
                    function0.invoke();
                    ugg0 ugg0Var = zke0.d;
                    q3e0Var.k(ugg0Var);
                    bVar.b(ugg0Var);
                    break;
                } catch (Throwable th) {
                    q3e0Var.k(new sgg0(th));
                    bVar.d(th);
                    break;
                }
                if (zK) {
                    Trace.endSection();
                    return;
                }
                return;
            default:
                l1 l1Var = (l1) obj3;
                a4 a4Var = (a4) obj2;
                h8 h8Var = (h8) obj;
                if (((q1) obj4).l.get()) {
                    return;
                }
                b4 b4Var = new b4(a4Var.a, a4Var.b, a4Var.d, a4Var.c, Double.valueOf(a4Var.e), h8Var);
                b4Var.k = a4Var.f;
                l1Var.r(b4Var);
                return;
        }
    }

    public /* synthetic */ dhg0(q1 q1Var, l1 l1Var, a4 a4Var, h8 h8Var) {
        this.b = q1Var;
        this.c = l1Var;
        this.d = a4Var;
        this.e = h8Var;
    }
}
