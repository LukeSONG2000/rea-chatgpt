package defpackage;

import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uiy implements jiy, pyf0 {
    public final LinkedHashMap a = new LinkedHashMap();
    public lma b = lma.b;
    public final ArrayList c = new ArrayList();
    public final /* synthetic */ yiy d;

    public uiy(yiy yiyVar) {
        this.d = yiyVar;
    }

    public final void a(boolean z) {
        lma lmaVar = lma.b;
        lma lmaVar2 = z ? lma.a : lmaVar;
        if (this.b == lmaVar2) {
            return;
        }
        this.b = lmaVar2;
        if (lmaVar2 == lmaVar) {
            ArrayList arrayList = this.c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((qw90) it.next()).cancel(true);
            }
            arrayList.clear();
        }
        for (Map.Entry entry : this.a.entrySet()) {
            try {
                ((Executor) entry.getValue()).execute(new v87((Object) entry, (Object) lmaVar2, (byte) 9));
            } catch (RejectedExecutionException e) {
                is71.l(this.d.a, "Unable to post to the supplied executor.", e);
            }
        }
    }

    @Override // defpackage.pyf0
    public final qw90 d() {
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = zes.class;
        try {
            this.d.h.execute(new lb2(this, bVar, (byte) 7));
            bVar.a = "fetchData";
        } catch (Exception e) {
            pabVar.c(e);
        }
        return pabVar;
    }

    @Override // defpackage.pyf0
    public final void f(oyf0 oyf0Var) {
        this.d.h.execute(new h39(this, oyf0Var, (byte) 3));
    }

    @Override // defpackage.pyf0
    public final void g(Executor executor, oyf0 oyf0Var) {
        this.d.h.execute(new mhu(this, oyf0Var, executor, (byte) 4));
    }
}
