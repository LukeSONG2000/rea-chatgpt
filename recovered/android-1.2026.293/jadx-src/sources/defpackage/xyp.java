package defpackage;

import com.openai.files.FileUploadCancellationException;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class xyp {
    public final vx a;
    public final Object b;
    public final LinkedHashMap c = new LinkedHashMap();
    public final LinkedHashMap d = new LinkedHashMap();

    public xyp(vx vxVar, Object obj) {
        this.a = vxVar;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0049 A[Catch: all -> 0x002e, TryCatch #0 {all -> 0x002e, blocks: (B:4:0x0003, B:6:0x0009, B:11:0x0016, B:13:0x002b, B:16:0x0030, B:17:0x0037, B:18:0x003a, B:19:0x0043, B:21:0x0049, B:23:0x005e, B:24:0x0060), top: B:39:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Set set, y900 y900Var) {
        Iterable iterableP1;
        synchronized (this.b) {
            try {
                Set<String> set2 = set;
                if (set2 instanceof Collection) {
                    int size = set2.size();
                    if (size == 0) {
                        iterableP1 = ghy.a;
                    } else if (size != 1) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        while (r5.hasNext()) {
                        }
                        iterableP1 = linkedHashSet;
                    } else {
                        String str = (String) a0n.O0(set2);
                        this.d.remove(str);
                        Iterable iterable = (Set) this.c.get(str);
                        if (iterable == null) {
                            iterable = ghy.a;
                        }
                        iterableP1 = a0n.P1(iterable);
                    }
                } else {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (String str2 : set2) {
                        this.d.remove(str2);
                        Iterable iterable2 = (Set) this.c.get(str2);
                        if (iterable2 == null) {
                            iterable2 = ghy.a;
                        }
                        f0n.t0(linkedHashSet2, iterable2);
                    }
                    iterableP1 = linkedHashSet2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Iterator it = iterableP1.iterator();
        while (it.hasNext()) {
            ((sv60) it.next()).i(y900Var != null ? new FileUploadCancellationException(y900Var) : null);
        }
    }

    public final void b(String str, sv60 sv60Var, Function1 function1) {
        Object obj;
        boolean z;
        synchronized (this.b) {
            try {
                if (((Boolean) function1.invoke(this.a.invoke(str))).booleanValue()) {
                    Object objPut = this.d.put(str, sv60Var);
                    LinkedHashMap linkedHashMap = this.c;
                    Object linkedHashSet = linkedHashMap.get(str);
                    if (linkedHashSet == null) {
                        linkedHashSet = new LinkedHashSet();
                        linkedHashMap.put(str, linkedHashSet);
                    }
                    ((Collection) linkedHashSet).add(sv60Var);
                    obj = objPut;
                    z = true;
                } else {
                    z = false;
                    obj = null;
                }
            } finally {
            }
        }
        if (!z) {
            sv60Var.i(null);
            return;
        }
        sv60Var.O(new u68((Object) this, str, (Object) sv60Var, (byte) 6));
        sv60 sv60Var2 = (sv60) obj;
        if (sv60Var2 != null) {
            sv60Var2.i(new FileUploadCancellationException(y900.c));
        }
        sv60Var.start();
    }
}
