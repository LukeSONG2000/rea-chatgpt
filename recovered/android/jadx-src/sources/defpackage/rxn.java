package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rxn {
    public static final tpt i;
    public final kxn a;
    public final kxn b;
    public final fif c;
    public final fs0 d;
    public final zq3 e;
    public final AtomicBoolean f;
    public boolean g;
    public boolean h;

    static {
        UUID.randomUUID();
        i = ltt.S(bot.d, nxn.f);
    }

    public rxn(kxn kxnVar, kxn kxnVar2, fif fifVar, fs0 fs0Var) {
        g0h g0hVar = lrm.b;
        long jF0 = gee.f0(60, trm.SECONDS);
        zq3 zq3Var = new zq3();
        zq3Var.b = jF0;
        zq3Var.a = 6;
        zq3Var.c = new long[6];
        this.a = kxnVar;
        this.b = kxnVar2;
        this.c = fifVar;
        this.d = fs0Var;
        this.e = zq3Var;
        this.f = new AtomicBoolean(false);
    }

    public static void a(rxn rxnVar, Function0 function0) {
        rxnVar.c.r(new wx0(function0, (byte) 9), sik.c);
    }

    public final synchronized void b(sik sikVar) {
        a(this, new ph0(this, sikVar, (byte) 24));
    }

    public final void c(int i2, sik sikVar) {
        if (i2 > 10) {
            n2w n2wVar = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar.f("[Purchases] - VERBOSE", "Reached maximum number of flush batches (10). Stopping flush.");
            }
            d();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        p050 p050Var = new p050();
        p050Var.a = nin.a;
        this.b.C(new ot0(p050Var, (byte) 4));
        List list = (List) p050Var.a;
        ArrayList arrayListD0 = fee.D0(list);
        if (arrayListD0.isEmpty()) {
            n2w n2wVar2 = l5d0.m;
            if (bya0.b(ym7.a, 1) <= 0) {
                n2wVar2.f("[Purchases] - VERBOSE", "No new events to sync.");
            }
            d();
            return;
        }
        n2w n2wVar3 = l5d0.m;
        if (bya0.b(ym7.a, 1) <= 0) {
            StringBuilder sbT = bya0.t(i2, "New event flush (batch ", "): posting ");
            sbT.append(arrayListD0.size());
            sbT.append(" events.");
            n2wVar3.f("[Purchases] - VERBOSE", sbT.toString());
        }
        ArrayList arrayList = new ArrayList(gee.n(arrayListD0, 10));
        Iterator it = arrayListD0.iterator();
        while (it.hasNext()) {
            arrayList.add(yfc0.n((jd5) it.next()));
        }
        this.d.invoke(new uxn(arrayList), sikVar, new pxn(this, i2, jCurrentTimeMillis, list, sikVar), new qxn(this, i2, list));
    }

    public final void d() {
        this.f.set(false);
        if (this.g) {
            this.g = false;
            zq3 zq3Var = this.e;
            synchronized (zq3Var) {
                long jCurrentTimeMillis = System.currentTimeMillis();
                int i2 = (zq3Var.d + 1) % zq3Var.a;
                long j = ((long[]) zq3Var.c)[i2];
                if (j != 0 && jCurrentTimeMillis - j <= lrm.g(zq3Var.b)) {
                    n2w n2wVar = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar.g("[Purchases] - DEBUG", "Priority flush rate limited. Skipping.");
                        return;
                    }
                    return;
                }
                ((long[]) zq3Var.c)[zq3Var.d] = jCurrentTimeMillis;
                zq3Var.d = i2;
                if (this.f.getAndSet(true)) {
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.a, 2) <= 0) {
                        n2wVar2.g("[Purchases] - DEBUG", "Flush in progress. Queuing priority flush.");
                    }
                    this.g = true;
                    return;
                }
                n2w n2wVar3 = l5d0.m;
                if (bya0.b(ym7.a, 2) <= 0) {
                    n2wVar3.g("[Purchases] - DEBUG", "Starting priority flush.");
                }
                c(1, sik.c);
            }
        }
    }
}
