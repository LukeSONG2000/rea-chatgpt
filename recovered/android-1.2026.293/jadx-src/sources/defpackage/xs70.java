package defpackage;

import io.sentry.c7;
import io.sentry.h8;
import io.sentry.m7;
import io.sentry.n7;
import io.sentry.t6;
import io.sentry.transport.q;
import io.sentry.transport.r;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public class xs70 implements ns9 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public xs70(h8 h8Var, tax0 tax0Var) {
        new AtomicBoolean(false);
        this.e = new r();
        this.a = h8Var;
        this.b = tax0Var;
        this.c = new ConcurrentLinkedQueue();
        this.d = new t6(h8Var);
    }

    @Override // defpackage.ns9
    public Object a(Object obj, String str, List list, ft9 ft9Var) {
        String strA;
        Integer numO;
        ws70 ws70Var = (ws70) obj;
        et70 et70Var = (et70) ((mkw) this.e).invoke();
        nu70 nu70Var = (nu70) this.c;
        String str2 = (String) this.d;
        String str3 = et70Var.b;
        int i = et70Var.c;
        int i2 = et70Var.d;
        mu70 mu70Var = (mu70) nu70Var.a.get(new lu70(str2, i, str3, i2));
        dt70 dt70Var = (dt70) this.b;
        String str4 = et70Var.b;
        String str5 = et70Var.a;
        String str6 = ws70Var.a;
        s6b0 s6b0Var = ws70Var.b;
        c cVar = mu70Var != null ? mu70Var.c : null;
        String str7 = (String) s6b0Var.get("source");
        if (str7 == null || str7.length() <= 0) {
            str7 = null;
        }
        if (mu70Var == null || (strA = mu70Var.b) == null) {
            strA = ws70Var.a();
        }
        String str8 = (String) s6b0Var.get("widget_type");
        String str9 = (str8 == null || str8.length() <= 0) ? null : str8;
        String str10 = (String) s6b0Var.get("server_learning_block_version");
        return dt70Var.a(str5, str4, str6, cVar, str7, str, strA, str9, (str10 == null || (numO = z4x0.O(10, str10)) == null || numO.intValue() <= 0) ? null : numO, mu70Var != null ? mu70Var.a : null, list, nu70Var.b.contains(new lu70(str2, i, et70Var.b, i2)), ft9Var);
    }

    @Override // defpackage.ns9
    public Object c(rw rwVar) {
        et70 et70Var = (et70) ((mkw) this.e).invoke();
        return ((ht70) this.a).a(et70Var.b, et70Var.c, et70Var.d, rwVar);
    }

    public void e(boolean z) {
        ((t6) this.d).a(((h8) this.a).getShutdownTimeoutMillis());
        while (true) {
            Object obj = this.c;
            if (((ConcurrentLinkedQueue) obj).isEmpty()) {
                return;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = (ConcurrentLinkedQueue) obj;
            ArrayList arrayList = new ArrayList(1000);
            do {
                m7 m7Var = (m7) concurrentLinkedQueue.poll();
                if (m7Var != null) {
                    arrayList.add(m7Var);
                }
                if (concurrentLinkedQueue.isEmpty()) {
                    break;
                }
            } while (arrayList.size() < 1000);
            if (!arrayList.isEmpty()) {
                tax0 tax0Var = (tax0) this.b;
                try {
                    tax0Var.x(tax0Var.l(new n7(arrayList)), null);
                } catch (IOException e) {
                    ((h8) tax0Var.b).getLogger().a(c7.WARNING, e, "Capturing metrics failed.", new Object[0]);
                }
                for (int i = 0; i < arrayList.size(); i++) {
                    q qVar = ((r) this.e).a;
                    int i2 = q.a;
                    qVar.releaseShared(1);
                }
            }
        }
    }

    public xs70(ht70 ht70Var, dt70 dt70Var, nu70 nu70Var, String str, mkw mkwVar) {
        this.a = ht70Var;
        this.b = dt70Var;
        this.c = nu70Var;
        this.d = str;
        this.e = mkwVar;
    }
}
