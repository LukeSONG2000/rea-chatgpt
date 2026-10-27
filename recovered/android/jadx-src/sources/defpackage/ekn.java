package defpackage;

import androidx.concurrent.futures.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ekn implements rjn, i700 {
    public final LinkedHashMap a = new LinkedHashMap();
    public hl6 b = hl6.b;
    public final ArrayList c = new ArrayList();
    public final /* synthetic */ jkn d;

    public ekn(jkn jknVar) {
        this.d = jknVar;
    }

    public final void a(boolean z) {
        hl6 hl6Var = hl6.b;
        hl6 hl6Var2 = z ? hl6.a : hl6Var;
        if (this.b == hl6Var2) {
            return;
        }
        this.b = hl6Var2;
        if (hl6Var2 == hl6Var) {
            ArrayList arrayList = this.c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((gov) it.next()).cancel(true);
            }
            arrayList.clear();
        }
        for (Map.Entry entry : this.a.entrySet()) {
            try {
                ((Executor) entry.getValue()).execute(new znj((Object) entry, (Object) hl6Var2, (byte) 24));
            } catch (RejectedExecutionException e) {
                yjt.B(e, this.d.a, "Unable to post to the supplied executor.");
            }
        }
    }

    @Override // defpackage.i700
    public final gov b() {
        b bVar = new b();
        bVar.c = new vk50();
        by6 by6Var = new by6(bVar);
        bVar.b = by6Var;
        bVar.a = eni.class;
        try {
            this.d.h.execute(new ckn(this, bVar, (byte) 1));
            bVar.a = "fetchData";
        } catch (Exception e) {
            by6Var.c(e);
        }
        return by6Var;
    }

    @Override // defpackage.i700
    public final void c(h700 h700Var) {
        this.d.h.execute(new znj((Object) this, (Object) h700Var, (byte) 25));
    }

    @Override // defpackage.i700
    public final void e(Executor executor, h700 h700Var) {
        this.d.h.execute(new m2((Object) this, (Object) h700Var, (Object) executor, (byte) 22));
    }
}
