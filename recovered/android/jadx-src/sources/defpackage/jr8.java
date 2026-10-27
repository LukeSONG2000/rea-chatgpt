package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jr8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WorkDatabase b;
    public final /* synthetic */ String c;
    public final /* synthetic */ bug0 d;

    public /* synthetic */ jr8(WorkDatabase workDatabase, String str, bug0 bug0Var, byte b) {
        this.a = b;
        this.b = workDatabase;
        this.c = str;
        this.d = bug0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        bug0 bug0Var = this.d;
        String str = this.c;
        WorkDatabase workDatabase = this.b;
        switch (b) {
            case 0:
                Iterator it = ((List) j5i0.b0(workDatabase.v().a, true, false, new gzc0(str, (byte) 12))).iterator();
                while (it.hasNext()) {
                    a58.D(bug0Var, (String) it.next());
                }
                break;
            default:
                Iterator it2 = ((List) j5i0.b0(workDatabase.v().a, true, false, new gzc0(str, (byte) 18))).iterator();
                while (it2.hasNext()) {
                    a58.D(bug0Var, (String) it2.next());
                }
                break;
        }
    }
}
