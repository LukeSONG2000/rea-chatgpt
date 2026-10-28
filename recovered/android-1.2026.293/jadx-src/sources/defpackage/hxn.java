package defpackage;

import android.net.Uri;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class hxn implements ga21 {
    public final Object a;
    public Object b;
    public Object c;
    public Object d;

    public hxn(fy1 fy1Var, qpw0 qpw0Var) {
        this.a = fy1Var;
        this.b = qpw0Var;
        this.c = new ConcurrentHashMap();
        this.d = new ConcurrentLinkedQueue();
    }

    @Override // defpackage.da21
    public long b(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        int iB = bz2Var.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            jMax = Math.max(jMax, ((cz2) this.a).get(i).d(bz2Var.a(i), bz2Var2.a(i), bz2Var3.a(i)));
        }
        return jMax;
    }

    public synchronized void c(gi01 gi01Var) {
        Iterator it;
        i250 i250Var;
        dnx dnxVar;
        dnx dnxVar2;
        try {
            Map map = (Map) gi01Var.u().get("last_token");
            Long lValueOf = (map == null || (dnxVar2 = (dnx) map.get("last")) == null) ? null : Long.valueOf(dnx.i(dnxVar2.a));
            if (lValueOf != null || gi01Var.g().get()) {
                Map map2 = (Map) gi01Var.u().get("user_visible_token");
                Long lValueOf2 = (map2 == null || (dnxVar = (dnx) map2.get("first")) == null) ? null : Long.valueOf(dnx.i(dnxVar.a));
                Iterator it2 = gi01Var.A().entrySet().iterator();
                while (it2.hasNext()) {
                    Map.Entry entry = (Map.Entry) it2.next();
                    String str = (String) entry.getKey();
                    fhk0 fhk0Var = (fhk0) entry.getValue();
                    if (gi01Var.t().add(str)) {
                        i250 i250VarA = fhk0Var.a();
                        long jB = fhk0Var.b();
                        Long lValueOf3 = lValueOf != null ? Long.valueOf(jB - lValueOf.longValue()) : null;
                        Map mapD0 = wbb0.d0(new i6j0("layout", i250VarA.c()), new i6j0("mode", i250VarA.e()));
                        qpw0 qpw0Var = (qpw0) this.b;
                        u8e0 u8e0Var = u8e0.b;
                        qpw0Var.c(u8e0Var, "conversation.image_group.last_pixel_visible_latency_ms", jB, mapD0);
                        if (lValueOf3 != null) {
                            ((qpw0) this.b).c(u8e0Var, "conversation.image_group.last_pixel_visible_minus_ttlt_ms", lValueOf3.longValue(), mapD0);
                        }
                        fy1 fy1Var = (fy1) this.a;
                        Long lValueOf4 = Long.valueOf(jB);
                        String strB = i250VarA.b();
                        String strD = i250VarA.d();
                        String strI0 = gi01Var.i0();
                        Object obj = gi01Var.T().get("request_id");
                        String string = obj != null ? obj.toString() : null;
                        String strR = gi01Var.r();
                        if (strR == null && (strR = gi01Var.v()) == null) {
                            i250Var = i250VarA;
                            strR = null;
                        } else {
                            i250Var = i250VarA;
                        }
                        it = it2;
                        fy1Var.b(new b7g(lValueOf4, strB, strD, strI0, string, strR, i250Var.a(), i250Var.c(), i250Var.e(), Integer.valueOf(i250Var.f()), Long.valueOf(jB), lValueOf2, lValueOf, lValueOf3));
                        gi01Var.A().remove(str);
                    } else {
                        it = it2;
                    }
                    it2 = it;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.da21
    public bz2 f(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        bz2 bz2Var4;
        bz2 bz2VarC = (bz2) this.d;
        if (bz2VarC == null) {
            bz2VarC = bz2Var3.c();
            this.d = bz2VarC;
        }
        int iB = bz2VarC.b();
        int i = 0;
        while (true) {
            bz2Var4 = (bz2) this.d;
            if (i >= iB) {
                break;
            }
            if (bz2Var4 == null) {
                bz2Var4 = null;
            }
            bz2Var4.e(i, ((cz2) this.a).get(i).c(bz2Var.a(i), bz2Var2.a(i), bz2Var3.a(i)));
            i++;
        }
        if (bz2Var4 == null) {
            return null;
        }
        return bz2Var4;
    }

    @Override // defpackage.da21
    public bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        bz2 bz2Var4;
        bz2 bz2VarC = (bz2) this.c;
        if (bz2VarC == null) {
            bz2VarC = bz2Var3.c();
            this.c = bz2VarC;
        }
        int iB = bz2VarC.b();
        int i = 0;
        while (true) {
            bz2Var4 = (bz2) this.c;
            if (i >= iB) {
                break;
            }
            if (bz2Var4 == null) {
                bz2Var4 = null;
            }
            long j2 = j;
            bz2Var4.e(i, ((cz2) this.a).get(i).b(bz2Var.a(i), bz2Var2.a(i), bz2Var3.a(i), j2));
            i++;
            j = j2;
        }
        if (bz2Var4 == null) {
            return null;
        }
        return bz2Var4;
    }

    @Override // defpackage.da21
    public bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        bz2 bz2Var4;
        bz2 bz2VarC = (bz2) this.b;
        if (bz2VarC == null) {
            bz2VarC = bz2Var.c();
            this.b = bz2VarC;
        }
        int iB = bz2VarC.b();
        int i = 0;
        while (true) {
            bz2Var4 = (bz2) this.b;
            if (i >= iB) {
                break;
            }
            if (bz2Var4 == null) {
                bz2Var4 = null;
            }
            long j2 = j;
            bz2Var4.e(i, ((cz2) this.a).get(i).e(bz2Var.a(i), bz2Var2.a(i), bz2Var3.a(i), j2));
            i++;
            j = j2;
        }
        if (bz2Var4 == null) {
            return null;
        }
        return bz2Var4;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:4:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0111  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void i(final y6f y6fVar) {
        final Set setZ;
        boolean z;
        a090 a090Var = (a090) this.d;
        s360 s360Var = (s360) this.a;
        smw0 smw0Var = s360Var.c;
        q360 q360Var = (q360) smw0Var.getValue();
        dyo dyoVar = (dyo) this.b;
        final boolean zA = dyoVar.a(y6fVar);
        final Set linkedHashSet = ghy.a;
        if (zA) {
            setZ = linkedHashSet;
        } else {
            Collection<yz80> collectionValues = ((Map) a090Var.d.getValue()).values();
            if (collectionValues instanceof Collection) {
                int size = collectionValues.size();
                if (size != 0) {
                    if (size == 1) {
                        yz80 yz80Var = (yz80) a0n.O0(collectionValues);
                        v380 v380VarJ = d3z.j(yz80Var.b(), yz80Var.a());
                        setZ = d8t0.z(v380VarJ != null ? v380VarJ.b() : null);
                    }
                }
            } else {
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (yz80 yz80Var2 : collectionValues) {
                    v380 v380VarJ2 = d3z.j(yz80Var2.b(), yz80Var2.a());
                    Uri uriB = v380VarJ2 != null ? v380VarJ2.b() : null;
                    if (uriB != null) {
                        linkedHashSet2.add(uriB);
                    }
                }
                setZ = linkedHashSet2;
            }
        }
        Set set = q360Var.m;
        Set set2 = set;
        if (set2 instanceof Collection) {
            int size2 = set2.size();
            if (size2 != 0) {
                if (size2 == 1) {
                    Object objO0 = a0n.O0(set2);
                    if (!dyoVar.g((String) objO0, y6fVar)) {
                        linkedHashSet = Collections.singleton(objO0);
                    }
                }
            }
        } else {
            linkedHashSet = new LinkedHashSet();
            for (Object obj : set2) {
                if (!dyoVar.g((String) obj, y6fVar)) {
                    linkedHashSet.add(obj);
                }
            }
        }
        if (!zA) {
            Map map = q360Var.f;
            if (map.isEmpty()) {
                z = false;
            } else {
                for (Map.Entry entry : map.entrySet()) {
                    if (!dyoVar.b((Uri) entry.getKey(), (hx50) entry.getValue(), y6fVar, setZ)) {
                        z = true;
                        break;
                    }
                }
                z = false;
            }
        }
        if (q360Var.k != y6fVar || !kdd.l(set, linkedHashSet) || z) {
            s360.b(s360Var, new Function1() { // from class: gxn
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Map map2;
                    q360 q360Var2 = (q360) obj2;
                    Map map3 = q360Var2.f;
                    boolean z2 = zA;
                    y6f y6fVar2 = y6fVar;
                    if (z2) {
                        map2 = map3;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry2 : map3.entrySet()) {
                            if (((dyo) this.b).b((Uri) entry2.getKey(), (hx50) entry2.getValue(), y6fVar2, setZ)) {
                                linkedHashMap.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        map2 = linkedHashMap;
                    }
                    return q360.a(q360Var2, null, false, false, null, 0L, map2, false, null, null, false, y6fVar2, null, linkedHashSet, null, null, null, null, null, null, null, false, null, null, 8383455);
                }
            });
        }
        if (z) {
            nzp nzpVar = (nzp) this.c;
            nzpVar.m(null, new j61(((q360) smw0Var.getValue()).f, nzpVar));
            nzp.j((Map) nzpVar.g.getValue());
        }
        if (zA) {
            return;
        }
        if (!setZ.isEmpty()) {
            a090Var.a();
        }
        oyy0 oyy0VarS = q0o.s(u971.i(q360Var.c(), d8t0.q(linkedHashSet, set), true), linkedHashSet);
        if (kdd.l(oyy0VarS.a, q360Var.c().a)) {
            return;
        }
        d03.h(s360Var.b.a, oyy0VarS, 0, false, 10);
    }

    public hxn(s360 s360Var, dyo dyoVar, nzp nzpVar, a090 a090Var) {
        this.a = s360Var;
        this.b = dyoVar;
        this.c = nzpVar;
        this.d = a090Var;
    }

    public hxn(cz2 cz2Var) {
        this.a = cz2Var;
    }

    public hxn(d310 d310Var) {
        this(new tce(d310Var));
    }
}
