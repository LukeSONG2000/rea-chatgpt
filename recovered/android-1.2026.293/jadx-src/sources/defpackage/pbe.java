package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class pbe implements Runnable {
    public final /* synthetic */ WorkDatabase a;
    public final /* synthetic */ String b;
    public final /* synthetic */ kl51 c;

    public /* synthetic */ pbe(WorkDatabase workDatabase, String str, kl51 kl51Var) {
        this.a = workDatabase;
        this.b = str;
        this.c = kl51Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = ((List) gly0.I(this.a.v().a, true, false, new k6w0(this.b, (byte) 1))).iterator();
        while (it.hasNext()) {
            kg81.a(this.c, (String) it.next());
        }
    }
}
