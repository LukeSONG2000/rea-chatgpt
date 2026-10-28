package defpackage;

import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n4i implements kbj0 {
    public final Function2 a;
    public final o4i b = new o4i();

    public n4i(Function2 function2) {
        this.a = function2;
    }

    @Override // defpackage.kbj0
    public final Object c(v270 v270Var, ArrayList arrayList) {
        Object kpq0Var;
        z4e0 z4e0Var = (z4e0) this.b.get(((b4i) v270Var).a());
        Object jbj0Var = z4e0Var.a.get();
        if (jbj0Var == null) {
            synchronized (z4e0Var) {
                jbj0Var = z4e0Var.a.get();
                if (jbj0Var == null) {
                    jbj0Var = new jbj0();
                    z4e0Var.a = new SoftReference(jbj0Var);
                }
            }
        }
        jbj0 jbj0Var2 = (jbj0) jbj0Var;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new l370((i370) it.next()));
        }
        ConcurrentHashMap concurrentHashMap = jbj0Var2.a;
        Object obj = concurrentHashMap.get(arrayList2);
        if (obj == null) {
            try {
                kpq0Var = (KSerializer) this.a.invoke(v270Var, arrayList);
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            spq0 spq0Var = new spq0(kpq0Var);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(arrayList2, spq0Var);
            obj = objPutIfAbsent == null ? spq0Var : objPutIfAbsent;
        }
        return ((spq0) obj).a;
    }
}
