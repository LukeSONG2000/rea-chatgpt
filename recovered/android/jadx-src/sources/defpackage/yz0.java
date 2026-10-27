package defpackage;

import android.os.Looper;
import android.view.View;
import android.view.inputmethod.InputConnection;
import com.segment.analytics.kotlin.core.a;
import io.sentry.okhttp.c;
import io.sentry.q1;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yz0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yz0(Object obj, Object obj2, byte b) {
        super(1);
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        InputConnection inputConnection;
        Object[] objArr = 0;
        switch (this.a) {
            case 0:
                return new wus((hn20) this.c, new xz0((zz0) this.b, objArr == true ? 1 : 0));
            case 1:
                wus wusVar = (wus) this.c;
                synchronized (wusVar.c) {
                    try {
                        wusVar.e = true;
                        avy avyVar = wusVar.d;
                        Object[] objArr2 = avyVar.a;
                        int i = avyVar.c;
                        for (int i2 = 0; i2 < i; i2++) {
                            c300 c300Var = (c300) ((leg0) objArr2[i2]).get();
                            if (c300Var != null && (inputConnection = c300Var.b) != null) {
                                inputConnection.closeConnection();
                                c300Var.b = null;
                            }
                        }
                        wusVar.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                htb0 htb0Var = ((zz0) this.b).b;
                htb0Var.b.set(null);
                htb0Var.a.b();
                return tid0.a;
            case 2:
                i31 i31Var = (i31) this.c;
                j31 j31Var = (j31) this.b;
                synchronized (i31Var.c) {
                    i31Var.e.remove(j31Var);
                }
                return tid0.a;
            case 3:
                ((jk20) obj).f((kk20) this.c, 0, 0, ((dlg) this.b).c.k());
                return tid0.a;
            case 4:
                jk20.w((jk20) obj, (kk20) this.c, 0, 0, ((z36) this.b).o, 4);
                return tid0.a;
            case 5:
                if (((Boolean) ((Function1) this.c).invoke((ckm) obj)).booleanValue()) {
                    return (jkm) this.b;
                }
                return null;
            case 6:
                Map map = (Map) obj;
                map.put("message", "event-" + ((a) this.c).getD());
                sr20 sr20Var = (sr20) this.b;
                if (sr20Var instanceof v070) {
                    map.put("plugin", rr20.c + "-Segment.io");
                } else {
                    StringBuilder sb = new StringBuilder();
                    sb.append(sr20Var.getType());
                    sb.append('-');
                    sb.append(sr20Var.getClass());
                    map.put("plugin", sb.toString());
                }
                return tid0.a;
            case 7:
                jk20.w((jk20) obj, (kk20) this.c, 0, 0, ((yo80) this.b).X, 4);
                return tid0.a;
            case 8:
                owe oweVar = (owe) obj;
                zqe zqeVar = (zqe) this.b;
                w2h0 w2h0Var = (w2h0) this.c;
                if (!w2h0Var.c) {
                    r3v r3vVar = oweVar.c;
                    View view = oweVar.a;
                    a3v lifecycle = r3vVar.getLifecycle();
                    w2h0Var.e = zqeVar;
                    if (w2h0Var.d == null) {
                        if (b79.u(Looper.myLooper(), view.getHandler().getLooper())) {
                            w2h0Var.d = lifecycle;
                            lifecycle.a(w2h0Var);
                        } else {
                            view.post(new hd3(w2h0Var, lifecycle, (byte) 10));
                        }
                    } else if (lifecycle.b().a(z2v.c)) {
                        w2h0Var.b.A(new zqe(-1723985096, new gcf(w2h0Var, oweVar, zqeVar), true));
                    }
                }
                return tid0.a;
            case 9:
                ((jk20) obj).f((kk20) this.c, 0, 0, ((lgh0) this.b).o);
                return tid0.a;
            default:
                q1 q1Var = (q1) obj;
                q1Var.s((String) this.c, "domain_name");
                List list = (List) this.b;
                if (!list.isEmpty()) {
                    q1Var.s(fee.N0(list, null, null, null, 0, null, c.b, 31), "dns_addresses");
                }
                return tid0.a;
        }
    }
}
