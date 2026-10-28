package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oq40 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ oq40(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                ((uq40) obj4).M((khc) obj3, (Executor) obj2, (rq40) obj);
                break;
            default:
                WorkDatabase workDatabase = (WorkDatabase) obj4;
                List list = (List) obj2;
                olo oloVar = (olo) obj;
                tq51 tq51VarV = workDatabase.v();
                String str = ((dl51) obj3).a;
                if (!((Boolean) gly0.I(tq51VarV.a, true, false, new vrb(str, (byte) 23))).booleanValue()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        ((nxr0) it.next()).cancel(str);
                    }
                    qxr0.b(oloVar, workDatabase, list);
                    break;
                }
                break;
        }
    }
}
