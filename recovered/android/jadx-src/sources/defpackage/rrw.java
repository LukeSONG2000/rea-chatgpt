package defpackage;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rrw {
    public final Object a = new Object();
    public final ReferenceQueue b = new ReferenceQueue();
    public final LinkedHashMap c = new LinkedHashMap();

    public final qrw a(k3g k3gVar) {
        Object next;
        qrw qrwVar;
        synchronized (this.a) {
            try {
                c();
                int iIdentityHashCode = System.identityHashCode(k3gVar);
                LinkedHashMap linkedHashMap = this.c;
                Integer numValueOf = Integer.valueOf(iIdentityHashCode);
                Object arrayList = linkedHashMap.get(numValueOf);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(numValueOf, arrayList);
                }
                List list = (List) arrayList;
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (((qrw) next).a().get() == k3gVar) {
                        break;
                    }
                }
                qrwVar = (qrw) next;
                if (qrwVar == null) {
                    qrwVar = new qrw(k3gVar, this.b);
                    list.add(qrwVar);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return qrwVar;
    }

    public final void b(k3g k3gVar, boolean z, Function0 function0) {
        qrw qrwVarA = a(k3gVar);
        if (qrwVarA.c().getValue() != null) {
            return;
        }
        synchronized (qrwVarA.b()) {
            if (qrwVarA.c().getValue() == null) {
                iqz iqzVar = (iqz) function0.invoke();
                if (z) {
                    iqz iqzVarF = iqzVar;
                    while (iqzVarF != null) {
                        if ((iqzVarF instanceof v6j) || (iqzVarF instanceof x4j)) {
                            break;
                        }
                        iqz iqzVarD = iqzVarF.d();
                        if (iqzVarD == null) {
                            while (true) {
                                iqzVarD = null;
                                if (iqzVarF == iqzVar) {
                                    break;
                                }
                                iqz iqzVarE = iqzVarF != null ? iqzVarF.e() : null;
                                if (iqzVarE != null) {
                                    iqzVarD = iqzVarE;
                                    break;
                                }
                                iqzVarF = iqzVarF != null ? iqzVarF.f() : null;
                            }
                        }
                        iqzVarF = iqzVarD;
                    }
                }
                qrwVarA.c().l(a24.e(iqzVar));
            }
        }
    }

    public final void c() {
        for (int i = 0; i < 16; i++) {
            Reference referencePoll = this.b.poll();
            prw prwVar = referencePoll instanceof prw ? (prw) referencePoll : null;
            if (prwVar == null) {
                return;
            }
            Integer numValueOf = Integer.valueOf(prwVar.a());
            LinkedHashMap linkedHashMap = this.c;
            List list = (List) linkedHashMap.get(numValueOf);
            if (list != null) {
                kee.r0(list, new hmw(prwVar, (byte) 6));
                if (list.isEmpty()) {
                    linkedHashMap.remove(Integer.valueOf(prwVar.a()));
                }
            }
        }
    }
}
