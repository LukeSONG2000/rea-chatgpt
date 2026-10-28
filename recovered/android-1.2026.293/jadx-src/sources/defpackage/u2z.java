package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u2z {
    public static final zy60 i;
    public final f2z a;
    public final f2z b;
    public final yk2 c;
    public final o8o0 d;
    public final wgo0 e;
    public final AtomicBoolean f;
    public boolean g;
    public boolean h;

    static {
        UUID.randomUUID();
        i = ist.h(hx60.d, gx2.c);
    }

    public u2z(f2z f2zVar, f2z f2zVar2, yk2 yk2Var, o8o0 o8o0Var) {
        ev00 ev00Var = dnx.b;
        wgo0 wgo0Var = new wgo0(ab2.g0(60, lnx.SECONDS));
        this.a = f2zVar;
        this.b = f2zVar2;
        this.c = yk2Var;
        this.d = o8o0Var;
        this.e = wgo0Var;
        this.f = new AtomicBoolean(false);
    }

    public static void a(u2z u2zVar, Function0 function0) {
        u2zVar.c.c(new ja2(function0, (byte) 2), nru.d);
    }

    public final void b(int i2, nru nruVar) {
        if (i2 > 10) {
            tea0 tea0Var = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var.c("[Purchases] - VERBOSE", "Reached maximum number of flush batches (10). Stopping flush.");
            }
            c();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = sgy.a;
        this.b.b(new t2z(qxo0Var, (byte) 0));
        List list = (List) qxo0Var.a;
        List listM0 = a0n.M0(list);
        ArrayList arrayList = (ArrayList) listM0;
        if (arrayList.isEmpty()) {
            tea0 tea0Var2 = hhx0.g;
            if (gvx0.b(nq60.s, 1) <= 0) {
                tea0Var2.c("[Purchases] - VERBOSE", "No new events to sync.");
            }
            c();
            return;
        }
        tea0 tea0Var3 = hhx0.g;
        if (gvx0.b(nq60.s, 1) <= 0) {
            StringBuilder sbW = gvx0.w(i2, "New event flush (batch ", "): posting ");
            sbW.append(arrayList.size());
            sbW.append(" events.");
            tea0Var3.c("[Purchases] - VERBOSE", sbW.toString());
        }
        ArrayList arrayList2 = new ArrayList(b0n.o0(listM0, 10));
        Iterator it = listM0.iterator();
        while (it.hasNext()) {
            arrayList2.add(naz.A((pp8) it.next()));
        }
        this.d.invoke(new x2z(arrayList2), nruVar, new q2z(this, i2, jCurrentTimeMillis, list, nruVar), new s2z(this, i2, list));
    }

    public final void c() {
        this.f.set(false);
        if (this.g) {
            this.g = false;
            wgo0 wgo0Var = this.e;
            synchronized (wgo0Var) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int i2 = (wgo0Var.d + 1) % wgo0Var.b;
                long j = wgo0Var.c[i2];
                if (j != 0 && jCurrentTimeMillis - j <= dnx.i(wgo0Var.a)) {
                    tea0 tea0Var = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var.e("[Purchases] - DEBUG", "Priority flush rate limited. Skipping.");
                        return;
                    }
                    return;
                }
                wgo0Var.c[wgo0Var.d] = jCurrentTimeMillis;
                wgo0Var.d = i2;
                if (this.f.getAndSet(true)) {
                    tea0 tea0Var2 = hhx0.g;
                    if (gvx0.b(nq60.s, 2) <= 0) {
                        tea0Var2.e("[Purchases] - DEBUG", "Flush in progress. Queuing priority flush.");
                    }
                    this.g = true;
                    return;
                }
                tea0 tea0Var3 = hhx0.g;
                if (gvx0.b(nq60.s, 2) <= 0) {
                    tea0Var3.e("[Purchases] - DEBUG", "Starting priority flush.");
                }
                b(1, nru.d);
            }
        }
    }
}
