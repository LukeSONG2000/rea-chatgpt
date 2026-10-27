package defpackage;

import android.net.Uri;
import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dpg {
    public final sog a;
    public final Object b;
    public final LinkedHashMap c;
    public final LinkedHashSet d;
    public boolean e;
    public final g1a0 f;
    public final wj70 g;
    public final foi0 h;
    public final bu i;

    public dpg(sog sogVar, ovh ovhVar) {
        this.a = sogVar;
        Object obj = new Object();
        this.b = obj;
        this.c = new LinkedHashMap();
        this.d = new LinkedHashSet();
        g1a0 g1a0VarF = gee.f(oin.a);
        this.f = g1a0VarF;
        this.g = new wj70(new yog(this, (byte) 0), obj);
        Class<dpg> cls = dpg.class;
        ovhVar.b("ConversationAttachmentsRegistry/abandonCleanupLeases", new pog(1, this, cls, "release", "release()V", 4, (byte) 1));
        this.h = new foi0((Object) new q2(1, this, cls, "entry", "entry(Ljava/lang/String;)Lcom/openai/feature/conversations/upload/UploadRegistryEntry;", 0, (byte) 7), (Object) new yog(this, (byte) 1), (byte) 15);
        this.i = new bu(g1a0VarF, (byte) 4);
    }

    public static LinkedHashSet e(Uri uri, LinkedHashMap linkedHashMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Collection collectionValues = linkedHashMap.values();
        ArrayList<qpd0> arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            qpd0 qpd0Var = (qpd0) obj;
            if (ogt.y(qpd0Var.h()) && b79.u(qpd0Var.c(), uri)) {
                arrayList.add(obj);
            }
        }
        for (qpd0 qpd0Var2 : arrayList) {
            ppd0 ppd0VarH = qpd0Var2.h();
            if (b79.u(ppd0VarH, mpd0.a)) {
                linkedHashMap.remove(qpd0Var2.j());
            } else if (ppd0VarH instanceof npd0) {
                linkedHashMap.put(qpd0Var2.j(), qpd0.a(qpd0Var2, null, null, null, true, 12287));
                linkedHashSet.add(qpd0Var2.j());
            } else if (!(ppd0VarH instanceof opd0)) {
                n0z.a();
                return null;
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v0, types: [z1v] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r9v5, types: [cvo] */
    public static qpd0 f(Map map, Uri uri, yss yssVar, rpd0 rpd0Var) {
        rpd0 rpd0Var2;
        String string = yssVar.d;
        if (string == null) {
            string = UUID.randomUUID().toString();
        }
        String str = string;
        qpd0 qpd0Var = (qpd0) map.get(str);
        qto qtoVar = yssVar.a;
        f6s f6sVar = yssVar.b;
        String strF = yssVar.e;
        ?? avoVar = 0;
        avoVar = 0;
        if (strF == null) {
            strF = qpd0Var != null ? qpd0Var.f() : null;
        }
        if (rpd0Var == null) {
            rpd0 rpd0VarK = qpd0Var != null ? qpd0Var.k() : null;
            if (rpd0VarK == null) {
                rpd0VarK = new rpd0(avoVar, 31);
            }
            rpd0Var2 = rpd0VarK;
        } else {
            rpd0Var2 = rpd0Var;
        }
        dts dtsVar = yssVar.c;
        if (dtsVar instanceof cts) {
            avoVar = new bvo(((cts) dtsVar).a());
        } else if (dtsVar instanceof bts) {
            avoVar = new avo(((bts) dtsVar).a());
        } else if (!b79.u(dtsVar, zss.a) && !b79.u(dtsVar, ats.a)) {
            n0z.a();
            return null;
        }
        return new qpd0(str, uri, qtoVar, f6sVar, strF, rpd0Var2, (cvo) avoVar, yssVar.c, mpd0.a, yssVar.f, yssVar.g, yssVar.h, yssVar.i, Barcode.FORMAT_AZTEC);
    }

    public final void a() {
        g(new d6g((byte) 9));
    }

    public final qpd0 b(String str) {
        return (qpd0) ((Map) this.f.getValue()).get(str);
    }

    public final Set c(Uri uri) {
        p050 p050Var = new p050();
        p050Var.a = yin.a;
        g(new v4e(p050Var, this, uri));
        return (Set) p050Var.a;
    }

    public final boolean d(String str, Set set, boolean z) {
        if (set.isEmpty()) {
            return true;
        }
        opd0 opd0Var = new opd0(str);
        l050 l050Var = new l050();
        g(new z01((Object) set, (Object) l050Var, (Object) opd0Var, z, (byte) 14));
        return l050Var.a;
    }

    public final void g(Function1 function1) {
        tog togVar;
        synchronized (this.b) {
            try {
                if (this.e) {
                    return;
                }
                Map map = (Map) this.f.getValue();
                Map map2 = (Map) function1.invoke(map);
                for (String str : co70.h(map.keySet(), map2.keySet())) {
                    oog oogVarB = this.a.b(str);
                    this.c.put(str, oogVarB);
                    this.d.add(oogVarB);
                }
                g1a0 g1a0Var = this.f;
                g1a0Var.getClass();
                g1a0Var.m(null, map2);
                ArrayList<tog> arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    qpd0 qpd0Var = (qpd0) entry.getValue();
                    if (map2.containsKey(str2)) {
                        togVar = null;
                    } else {
                        Object objRemove = this.c.remove(str2);
                        if (objRemove == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        oog oogVar = (oog) objRemove;
                        wj70 wj70Var = this.g;
                        ((LinkedHashMap) wj70Var.e).remove(str2);
                        Iterable iterable = (Set) ((LinkedHashMap) wj70Var.d).get(str2);
                        if (iterable == null) {
                            iterable = yin.a;
                        }
                        togVar = new tog(oogVar, fee.E1(iterable), ogt.y(qpd0Var.h()));
                    }
                    if (togVar != null) {
                        arrayList.add(togVar);
                    }
                }
                for (tog togVar2 : arrayList) {
                    if (togVar2.c().isEmpty()) {
                        oog oogVarB2 = togVar2.b();
                        synchronized (this.b) {
                            if (this.d.remove(oogVarB2)) {
                                this.a.d(oogVarB2);
                            }
                        }
                    } else {
                        AtomicInteger atomicInteger = new AtomicInteger(togVar2.c().size());
                        Iterator it = togVar2.c().iterator();
                        while (it.hasNext()) {
                            ((jmt) it.next()).C(new qze((Object) atomicInteger, (Object) this, (Object) togVar2, (byte) 11));
                        }
                        if (togVar2.a()) {
                            Iterator it2 = togVar2.c().iterator();
                            while (it2.hasNext()) {
                                ((jmt) it2.next()).i(null);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h(String str, jmt jmtVar, cvo cvoVar) {
        boolean z;
        boolean z2;
        synchronized (this.b) {
            wj70 wj70Var = this.g;
            synchronized (wj70Var.c) {
                z = false;
                z2 = ((LinkedHashMap) wj70Var.e).get(str) == jmtVar;
            }
            if (z2) {
                g(new v4e(str, cvoVar, z, (byte) 23));
                z = true;
            }
        }
        return z;
    }
}
