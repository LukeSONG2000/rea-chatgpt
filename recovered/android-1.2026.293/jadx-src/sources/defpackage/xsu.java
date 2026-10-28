package defpackage;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xsu implements ky90 {
    public final /* synthetic */ dvs a;
    public final /* synthetic */ Object b;

    public xsu(dvs dvsVar, Object obj) {
        this.a = dvsVar;
        this.b = obj;
    }

    @Override // defpackage.ky90
    public final void onFailure(Throwable th) {
        wsu wsuVar;
        dvs dvsVar = this.a;
        Object obj = this.b;
        synchronized (dvsVar) {
            wsuVar = (wsu) ((HashMap) dvsVar.d).remove(obj);
        }
        if (wsuVar == null) {
            return;
        }
        Iterator it = wsuVar.a.iterator();
        while (it.hasNext()) {
            ((ky90) it.next()).onFailure(th);
        }
    }

    @Override // defpackage.ky90
    public final void onSuccess(Object obj) {
        wsu wsuVar;
        dvs dvsVar = this.a;
        Object obj2 = this.b;
        synchronized (dvsVar) {
            wsuVar = (wsu) ((HashMap) dvsVar.d).remove(obj2);
        }
        if (wsuVar == null) {
            return;
        }
        Iterator it = wsuVar.a.iterator();
        while (it.hasNext()) {
            ((ky90) it.next()).onSuccess(obj);
        }
    }
}
