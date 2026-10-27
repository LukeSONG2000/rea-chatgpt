package defpackage;

import defpackage.mhx;
import io.sentry.l;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class erc0<ID, T extends mhx> {
    public static final drc0 Companion = new drc0();
    public static final r3w e = b79.U(6, "Tree");
    public final Map a;
    public final ConcurrentHashMap b;
    public final k2b0 c;
    public final int d;

    static {
        PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor = new PluginGeneratedSerialDescriptor("dYQZpYieq_F8m0MWVwJUcSrX-Syec4oHwsMXZTwm9U8=", null, 2);
        pluginGeneratedSerialDescriptor.k("nodes", true);
        pluginGeneratedSerialDescriptor.k("size", true);
    }

    public erc0(int i, int i2, Map map) {
        map = (i & 1) == 0 ? oin.a : map;
        this.a = map;
        this.b = new ConcurrentHashMap();
        final byte b = 0;
        this.c = new k2b0(new Function0(this) { // from class: brc0
            public final /* synthetic */ erc0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                erc0 erc0Var = this.b;
                switch (b2) {
                    case 0:
                        miw miwVar = new miw();
                        for (mhx mhxVar : erc0Var.a.values()) {
                            mnx mnxVarE = mhxVar.e();
                            if (!miwVar.containsKey(mnxVarE)) {
                                miwVar.put(mnxVarE, mhxVar.d());
                            }
                        }
                        return miwVar.b();
                    default:
                        miw miwVar2 = new miw();
                        for (mhx mhxVar2 : erc0Var.a.values()) {
                            mnx mnxVarE2 = mhxVar2.e();
                            if (!miwVar2.containsKey(mnxVarE2)) {
                                miwVar2.put(mnxVarE2, mhxVar2.d());
                            }
                        }
                        return miwVar2.b();
                }
            }
        });
        if ((i & 2) == 0) {
            this.d = map.size();
        } else {
            this.d = i2;
        }
    }

    public static List a(erc0 erc0Var, mnx mnxVar) {
        LinkedList linkedList = new LinkedList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        erc0Var.getClass();
        while (!linkedHashSet.contains(mnxVar)) {
            linkedHashSet.add(mnxVar);
            mhx mhxVar = (mhx) erc0Var.a.get(mnxVar);
            if (mhxVar == null) {
                l.i(mnxVar, " not found", "Node ");
                return null;
            }
            mhx mhxVarC = erc0Var.c(mhxVar.e());
            if (mhxVarC == null) {
                return linkedList;
            }
            linkedList.addFirst(mhxVarC);
            mnxVar = mhxVarC.d();
        }
        r3w.b(e, "Cycle detected in tree (nodeId " + mnxVar + ")", null, null, 14);
        return nin.a;
    }

    public static List f(erc0 erc0Var, mnx mnxVar) {
        ArrayList arrayList = new ArrayList();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        erc0Var.getClass();
        while (!linkedHashSet.contains(mnxVar)) {
            linkedHashSet.add(mnxVar);
            mhx mhxVar = (mhx) erc0Var.a.get(mnxVar);
            if (mhxVar == null) {
                l.i(mnxVar, " not found", "Node ");
                return null;
            }
            mhx mhxVarC = erc0Var.c(((Map) erc0Var.c.getValue()).get(mhxVar.d()));
            if (mhxVarC == null) {
                return arrayList;
            }
            arrayList.add(mhxVarC);
            mnxVar = mhxVarC.d();
        }
        r3w.b(e, "Cycle detected in tree (nodeId " + mnxVar + ")", null, null, 14);
        return nin.a;
    }

    public final int b(mnx mnxVar) {
        Collection collectionValues = this.a.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (b79.u(((mhx) obj).e(), mnxVar)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return 1;
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            k4e0.n();
            return 0;
        }
        int iB = b(((mhx) it.next()).d());
        while (it.hasNext()) {
            int iB2 = b(((mhx) it.next()).d());
            if (iB < iB2) {
                iB = iB2;
            }
        }
        return 1 + iB;
    }

    public final mhx c(Object obj) {
        if (obj != null) {
            return (mhx) this.a.get(obj);
        }
        return null;
    }

    public final mnx d() {
        Object next;
        Map map = this.a;
        Collection collectionValues = map.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            mhx mhxVar = (mhx) obj;
            if (mhxVar.e() == null || !map.containsKey(mhxVar.e())) {
                arrayList.add(obj);
            }
        }
        if (arrayList.size() <= 1) {
            mhx mhxVar2 = (mhx) fee.H0(arrayList);
            if (mhxVar2 != null) {
                return mhxVar2.d();
            }
        } else {
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iB = b(((mhx) next).d());
                    do {
                        Object next2 = it.next();
                        int iB2 = b(((mhx) next2).d());
                        if (iB < iB2) {
                            next = next2;
                            iB = iB2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            mhx mhxVar3 = (mhx) next;
            if (mhxVar3 != null) {
                return mhxVar3.d();
            }
        }
        return null;
    }

    public final List e(mnx mnxVar) {
        mhx mhxVar = (mhx) this.a.get(mnxVar);
        if (mhxVar != null) {
            return (List) this.b.computeIfAbsent(mnxVar, new sa8(new elb0(this, mnxVar, mhxVar, (byte) 9), (byte) 6));
        }
        g(mnxVar);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof erc0)) {
            return false;
        }
        return b79.u(this.a, ((erc0) obj).a);
    }

    public final void g(mnx mnxVar) {
        Map map = this.a;
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            mhx mhxVar = (mhx) ((Map.Entry) it.next()).getValue();
            arrayList.add("[id=" + mhxVar.d() + ", parent=" + mhxVar.e() + "]");
        }
        throw new IllegalArgumentException("Node " + mnxVar + " not found. nodes=" + arrayList);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return erc0.class.getName();
    }

    public erc0(Map map) {
        this.a = map;
        this.b = new ConcurrentHashMap();
        final byte b = 1;
        this.c = new k2b0(new Function0(this) { // from class: brc0
            public final /* synthetic */ erc0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                erc0 erc0Var = this.b;
                switch (b2) {
                    case 0:
                        miw miwVar = new miw();
                        for (mhx mhxVar : erc0Var.a.values()) {
                            mnx mnxVarE = mhxVar.e();
                            if (!miwVar.containsKey(mnxVarE)) {
                                miwVar.put(mnxVarE, mhxVar.d());
                            }
                        }
                        return miwVar.b();
                    default:
                        miw miwVar2 = new miw();
                        for (mhx mhxVar2 : erc0Var.a.values()) {
                            mnx mnxVarE2 = mhxVar2.e();
                            if (!miwVar2.containsKey(mnxVarE2)) {
                                miwVar2.put(mnxVarE2, mhxVar2.d());
                            }
                        }
                        return miwVar2.b();
                }
            }
        });
        this.d = map.size();
    }

    public /* synthetic */ erc0() {
        this(oin.a);
    }
}
