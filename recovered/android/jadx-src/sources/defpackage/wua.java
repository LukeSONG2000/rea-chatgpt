package defpackage;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wua implements pi70, uz00 {
    public final xua a = new xua();
    public final typ b;

    public wua(Function1 function1) {
        this.b = function1;
    }

    @Override // defpackage.pi70
    public KSerializer a(stt sttVar) {
        ouy ouyVar = (ouy) this.a.get(((nua) sttVar).c());
        Object lv6Var = ouyVar.a.get();
        if (lv6Var == null) {
            synchronized (ouyVar) {
                lv6Var = ouyVar.a.get();
                if (lv6Var == null) {
                    lv6Var = new lv6((KSerializer) ((Function1) this.b).invoke(sttVar));
                    ouyVar.a = new SoftReference(lv6Var);
                }
            }
        }
        return ((lv6) lv6Var).a;
    }

    @Override // defpackage.uz00
    public Object b(stt sttVar, ArrayList arrayList) {
        Object uq50Var;
        ouy ouyVar = (ouy) this.a.get(((nua) sttVar).c());
        Object tz00Var = ouyVar.a.get();
        if (tz00Var == null) {
            synchronized (ouyVar) {
                tz00Var = ouyVar.a.get();
                if (tz00Var == null) {
                    tz00Var = new tz00();
                    ouyVar.a = new SoftReference(tz00Var);
                }
            }
        }
        tz00 tz00Var2 = (tz00) tz00Var;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new kut((hut) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = tz00Var2.a;
        Object obj = concurrentHashMap.get(arrayList2);
        if (obj == null) {
            try {
                uq50Var = (KSerializer) ((Function2) this.b).invoke(sttVar, arrayList);
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            br50 br50Var = new br50(uq50Var);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, br50Var);
            obj = objPutIfAbsent == null ? br50Var : objPutIfAbsent;
        }
        return ((br50) obj).a;
    }

    public wua(Function2 function2) {
        this.b = function2;
    }
}
