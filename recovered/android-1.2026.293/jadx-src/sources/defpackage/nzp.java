package defpackage;

import android.net.Uri;
import com.openai.files.FileUploadCancellationException;
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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nzp {
    public final wyp a;
    public final Set b;
    public final Object c;
    public final LinkedHashMap d;
    public final LinkedHashSet e;
    public boolean f;
    public final smw0 g;
    public final xyp h;
    public final ufd i;
    public final mzp j;

    public nzp(wyp wypVar, ugr ugrVar, Set set) {
        this.a = wypVar;
        this.b = set;
        Object obj = new Object();
        this.c = obj;
        this.d = new LinkedHashMap();
        this.e = new LinkedHashSet();
        smw0 smw0VarP = o4a.p(tgy.a);
        this.g = smw0VarP;
        this.h = new xyp(new vx(this, (byte) 5), obj);
        ugrVar.c("ConversationAttachmentsRegistry/abandonCleanupLeases", new fzp(1, this, nzp.class, "release", "release()V", 4));
        this.i = new ufd(new gzj(1, this, nzp.class, "entry", "entry(Ljava/lang/String;)Lcom/openai/feature/conversations/upload/UploadRegistryEntry;", 0, (byte) 1), new y92(this, (byte) 8));
        this.j = new mzp(smw0VarP, this, (byte) 0);
    }

    public static boolean c(m711 m711Var) {
        return kdd.l(m711Var, j711.a) || (m711Var instanceof k711);
    }

    public static Set e(nzp nzpVar, Uri uri) {
        nzpVar.getClass();
        qxo0 qxo0Var = new qxo0();
        qxo0Var.a = ghy.a;
        nzpVar.m(null, new m11(qxo0Var, nzpVar, uri));
        return (Set) qxo0Var.a;
    }

    public static f7t0 g(Uri uri, LinkedHashMap linkedHashMap) {
        f7t0 f7t0Var = new f7t0();
        Iterator it = linkedHashMap.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            n711 n711Var = (n711) entry.getValue();
            if (kdd.l(n711Var.c(), uri)) {
                m711 m711VarI = n711Var.i();
                if (kdd.l(m711VarI, j711.a)) {
                    it.remove();
                } else if (m711VarI instanceof k711) {
                    entry.setValue(n711.a(n711Var, null, null, null, true, null, 28671));
                    f7t0Var.add(n711Var.k());
                } else if (!(m711VarI instanceof l711)) {
                    il.f();
                    return null;
                }
            }
        }
        return d8t0.h(f7t0Var);
    }

    public static void h(nzp nzpVar, Uri uri, hx50 hx50Var) {
        nzpVar.getClass();
        nzpVar.m(null, new wpa(nzpVar, uri, hx50Var, (o711) null));
    }

    public static boolean i(nzp nzpVar, Uri uri, w800 w800Var, a450 a450Var, iy6 iy6Var) {
        nzpVar.getClass();
        mxo0 mxo0Var = new mxo0();
        nzpVar.m(null, new ll7(nzpVar, uri, UUID.randomUUID().toString(), w800Var, a450Var, iy6Var, (String) null, mxo0Var));
        return mxo0Var.a;
    }

    public static s6b0 j(Map map) {
        s6b0 s6b0Var = new s6b0();
        for (n711 n711Var : map.values()) {
            if (c(n711Var.i()) && !n711Var.j()) {
                mx50 mx50VarF = n711Var.f();
                hx50 hx50Var = null;
                if (mx50VarF != null && !mx50VarF.equals(jx50.a)) {
                    hx50Var = new hx50(n711Var.m(), n711Var.h(), mx50VarF, n711Var.k(), n711Var.g(), n711Var.b(), n711Var.p(), n711Var.n(), n711Var.o(), n711Var.d());
                }
                if (hx50Var != null) {
                    s6b0Var.put(n711Var.c(), hx50Var);
                }
            }
        }
        return s6b0Var.b();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static n711 k(Map map, Uri uri, hx50 hx50Var, o711 o711Var) {
        o711 o711VarL;
        va00 va00Var;
        va00 ta00Var;
        String str;
        String strD;
        String string = hx50Var.d;
        if (string == null) {
            string = UUID.randomUUID().toString();
        }
        String str2 = string;
        n711 n711Var = (n711) map.get(str2);
        w800 w800Var = hx50Var.a;
        a450 a450Var = hx50Var.b;
        String strG = hx50Var.e;
        if (strG == null) {
            strG = n711Var != null ? n711Var.g() : null;
        }
        if (o711Var == null) {
            o711VarL = n711Var != null ? n711Var.l() : null;
            if (o711VarL == null) {
                o711VarL = new o711((jo40) null, (String) null, (String) null, (Uri) null, (String) null, (u490) null, 127);
            }
        } else {
            o711VarL = o711Var;
        }
        mx50 mx50Var = hx50Var.c;
        if (mx50Var instanceof lx50) {
            ta00Var = new ua00(((lx50) mx50Var).a());
        } else {
            if (!(mx50Var instanceof kx50)) {
                if (!kdd.l(mx50Var, ix50.a) && !kdd.l(mx50Var, jx50.a)) {
                    il.f();
                    return null;
                }
                va00Var = null;
                mx50 mx50Var2 = hx50Var.c;
                String str3 = hx50Var.f;
                boolean z = hx50Var.g;
                boolean z2 = hx50Var.h;
                boolean z3 = hx50Var.i;
                str = hx50Var.j;
                if (str != null) {
                    strD = n711Var != null ? n711Var.d() : null;
                } else {
                    strD = str;
                }
                return new n711(str2, uri, w800Var, a450Var, strG, o711VarL, va00Var, mx50Var2, j711.a, str3, z, z2, z3, strD, 4096);
            }
            ta00Var = new ta00(((kx50) mx50Var).a());
        }
        va00Var = ta00Var;
        mx50 mx50Var22 = hx50Var.c;
        String str32 = hx50Var.f;
        boolean z4 = hx50Var.g;
        boolean z22 = hx50Var.h;
        boolean z32 = hx50Var.i;
        str = hx50Var.j;
        if (str != null) {
        }
        return new n711(str2, uri, w800Var, a450Var, strG, o711VarL, va00Var, mx50Var22, j711.a, str32, z4, z22, z32, strD, 4096);
    }

    public static mx50 l(va00 va00Var) {
        if (va00Var instanceof ua00) {
            return new lx50(((ua00) va00Var).a());
        }
        if (va00Var instanceof ta00) {
            return new kx50(((ta00) va00Var).a());
        }
        if (va00Var instanceof ra00) {
            return ix50.a;
        }
        if (va00Var instanceof sa00) {
            return jx50.a;
        }
        il.f();
        return null;
    }

    public final void a() {
        m(null, new jcj((byte) 18));
    }

    public final n711 b(String str) {
        return (n711) ((Map) this.g.getValue()).get(str);
    }

    public final void d(String str, Set set) {
        if (set.isEmpty()) {
            return;
        }
        m(null, new czp(set, str));
    }

    public final boolean f(String str, Set set, boolean z) {
        if (set.isEmpty()) {
            return true;
        }
        l711 l711Var = new l711(str);
        mxo0 mxo0Var = new mxo0();
        m(null, new ljd(set, mxo0Var, l711Var, z));
        return mxo0Var.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x009a A[Catch: all -> 0x0048, TryCatch #0 {all -> 0x0048, blocks: (B:4:0x0003, B:8:0x0009, B:9:0x002b, B:11:0x0031, B:14:0x004b, B:16:0x0056, B:21:0x0063, B:23:0x0073, B:25:0x007d, B:27:0x0083, B:41:0x00c1, B:43:0x00ca, B:44:0x00d2, B:46:0x00d8, B:47:0x00ec, B:48:0x0101, B:50:0x0107, B:60:0x0153, B:53:0x0121, B:55:0x0129, B:57:0x013e, B:58:0x0140, B:61:0x0157, B:62:0x015e, B:28:0x0088, B:29:0x008b, B:30:0x0094, B:32:0x009a, B:34:0x00aa, B:36:0x00b4, B:39:0x00bc), top: B:98:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(y900 y900Var, Function1 function1) {
        Collection collectionZ;
        gzp gzpVar;
        synchronized (this.c) {
            try {
                if (this.f) {
                    return;
                }
                Map map = (Map) this.g.getValue();
                Map map2 = (Map) function1.invoke(map);
                for (String str : d8t0.q(map.keySet(), map2.keySet())) {
                    typ typVarB = this.a.b(str);
                    this.d.put(str, typVarB);
                    this.e.add(typVarB);
                }
                Collection<n711> collectionValues = map.values();
                if (collectionValues instanceof Collection) {
                    int size = collectionValues.size();
                    if (size == 0) {
                        collectionZ = ghy.a;
                    } else if (size != 1) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        while (r2.hasNext()) {
                        }
                        collectionZ = linkedHashSet;
                    } else {
                        n711 n711Var = (n711) a0n.O0(collectionValues);
                        collectionZ = d8t0.z((c(n711Var.i()) && map2.get(n711Var.k()) == null) ? n711Var.k() : null);
                    }
                } else {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (n711 n711Var2 : collectionValues) {
                        String strK = (c(n711Var2.i()) && map2.get(n711Var2.k()) == null) ? n711Var2.k() : null;
                        if (strK != null) {
                            linkedHashSet2.add(strK);
                        }
                    }
                    collectionZ = linkedHashSet2;
                }
                if (!collectionZ.isEmpty()) {
                    for (pxs0 pxs0Var : this.b) {
                        pxs0Var.getClass();
                        pxs0Var.b(new qmj0((Object) collectionZ, (Object) pxs0Var, (byte) 16));
                    }
                }
                smw0 smw0Var = this.g;
                smw0Var.getClass();
                smw0Var.n(null, map2);
                ArrayList<gzp> arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = (String) entry.getKey();
                    n711 n711Var3 = (n711) entry.getValue();
                    if (map2.containsKey(str2)) {
                        gzpVar = null;
                    } else {
                        Object objRemove = this.d.remove(str2);
                        if (objRemove == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        typ typVar = (typ) objRemove;
                        xyp xypVar = this.h;
                        xypVar.d.remove(str2);
                        Iterable iterable = (Set) xypVar.c.get(str2);
                        if (iterable == null) {
                            iterable = ghy.a;
                        }
                        gzpVar = new gzp(typVar, a0n.P1(iterable), c(n711Var3.i()));
                    }
                    if (gzpVar != null) {
                        arrayList.add(gzpVar);
                    }
                }
                for (gzp gzpVar2 : arrayList) {
                    if (gzpVar2.c().isEmpty()) {
                        typ typVarB2 = gzpVar2.b();
                        synchronized (this.c) {
                            if (this.e.remove(typVarB2)) {
                                this.a.d(typVarB2);
                            }
                        }
                    } else {
                        AtomicInteger atomicInteger = new AtomicInteger(gzpVar2.c().size());
                        Iterator it = gzpVar2.c().iterator();
                        while (it.hasNext()) {
                            ((sv60) it.next()).O(new eh6((Object) atomicInteger, (Object) this, (Object) gzpVar2, (byte) 7));
                        }
                        if (gzpVar2.a()) {
                            Iterator it2 = gzpVar2.c().iterator();
                            while (it2.hasNext()) {
                                ((sv60) it2.next()).i(y900Var != null ? new FileUploadCancellationException(y900Var) : null);
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean n(String str, sv60 sv60Var, va00 va00Var) {
        boolean z;
        boolean z2;
        synchronized (this.c) {
            xyp xypVar = this.h;
            synchronized (xypVar.b) {
                z = false;
                z2 = xypVar.d.get(str) == sv60Var;
            }
            if (z2) {
                m(null, new nc0((Object) str, (Object) va00Var, (Object) this, (byte) 11));
                z = true;
            }
        }
        return z;
    }
}
