package io.sentry;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r extends TimerTask {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ t b;

    public r(t tVar, ArrayList arrayList) {
        this.b = tVar;
        this.a = arrayList;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() throws Throwable {
        this.a.clear();
        u3 u3Var = new u3(this.b.g.getDateProvider().a().d());
        Iterator it = this.b.d.iterator();
        while (it.hasNext()) {
            ((e1) it.next()).b(u3Var);
        }
        for (s sVar : this.b.c.values()) {
            long j = u3Var.g;
            synchronized (sVar.a) {
                sVar.a.add(u3Var);
            }
            s1 s1Var = sVar.b;
            if (s1Var != null && j > sVar.c + 30000000000L) {
                this.a.add(s1Var);
            }
        }
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            this.b.e((s1) it2.next());
        }
    }
}
