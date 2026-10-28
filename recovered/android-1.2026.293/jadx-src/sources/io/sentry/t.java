package io.sentry;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t extends TimerTask {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ v b;

    public t(v vVar, ArrayList arrayList) {
        this.b = vVar;
        this.a = arrayList;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.a.clear();
        y3 y3Var = new y3(this.b.g.getDateProvider().a().d());
        Iterator it = this.b.d.iterator();
        while (it.hasNext()) {
            ((h1) it.next()).b(y3Var);
        }
        for (u uVar : this.b.c.values()) {
            long j = y3Var.g;
            synchronized (uVar.a) {
                uVar.a.add(y3Var);
            }
            v1 v1Var = uVar.b;
            if (v1Var != null && j > uVar.c + 30000000000L) {
                this.a.add(v1Var);
            }
        }
        Iterator it2 = this.a.iterator();
        while (it2.hasNext()) {
            this.b.e((v1) it2.next());
        }
    }
}
