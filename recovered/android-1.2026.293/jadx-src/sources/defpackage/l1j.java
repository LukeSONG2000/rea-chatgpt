package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l1j extends vv51 {
    public static final long v;
    public static final /* synthetic */ int w = 0;
    public final uv51 q;
    public final jfi r;
    public final g6e0 s;
    public final LinkedHashMap t;
    public final LinkedHashMap u;

    static {
        ev00 ev00Var = dnx.b;
        v = ab2.g0(48, lnx.HOURS);
    }

    public l1j(uv51 uv51Var, jfi jfiVar) {
        super(uv51Var, "codex_remote_message_drafts", new pb6(f1j.Companion.serializer()), sgy.a, 112);
        this.q = uv51Var;
        this.r = jfiVar;
        this.s = new g6e0();
        this.t = new LinkedHashMap();
        this.u = new LinkedHashMap();
        tx81.f(uv51Var.b, new ba1(this, (byte) 11));
    }

    public final void q(qvm qvmVar) {
        Collection collectionValues = this.u.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, htz0.j(((qvm) it.next()).c));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            String strS = ft81.s((iy6) it2.next());
            String str = strS != null ? strS : null;
            if (str != null) {
                arrayList2.add(str);
            }
        }
        Set setP1 = a0n.P1(arrayList2);
        ArrayList arrayListJ = htz0.j(qvmVar.c);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayListJ) {
            Set set = setP1;
            String strS2 = ft81.s((iy6) obj);
            if (strS2 == null) {
                strS2 = null;
            }
            if (!a0n.G0(set, strS2)) {
                arrayList3.add(obj);
            }
        }
        Iterator it3 = arrayList3.iterator();
        while (it3.hasNext()) {
            ft81.p((iy6) it3.next());
        }
    }

    public final List r(List list) {
        xa60 xa60VarB = this.r.a().b(v);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((f1j) obj).c.compareTo(xa60VarB) > 0) {
                arrayList.add(obj);
            }
        }
        return a0n.E1(10, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x009e A[Catch: all -> 0x0039, TRY_LEAVE, TryCatch #4 {all -> 0x0039, blocks: (B:15:0x0034, B:52:0x00b2, B:53:0x00b8, B:55:0x00be, B:59:0x00cf, B:61:0x00d3, B:63:0x00d7, B:74:0x0101, B:76:0x0105, B:77:0x0118, B:65:0x00de, B:67:0x00e4, B:68:0x00ea, B:69:0x00f0, B:70:0x00f6, B:71:0x00f7, B:30:0x0052, B:45:0x0098, B:47:0x009e, B:48:0x00a4, B:72:0x00fd, B:80:0x0122, B:81:0x0127), top: B:88:0x0028, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00be A[Catch: all -> 0x0039, Exception -> 0x003c, SerializationException -> 0x003f, CancellationException -> 0x0042, TimeoutCancellationException -> 0x0045, TryCatch #6 {CancellationException -> 0x0042, SerializationException -> 0x003f, blocks: (B:15:0x0034, B:52:0x00b2, B:53:0x00b8, B:55:0x00be, B:59:0x00cf, B:61:0x00d3, B:63:0x00d7, B:48:0x00a4), top: B:88:0x0028, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d3 A[Catch: all -> 0x0039, Exception -> 0x003c, SerializationException -> 0x003f, CancellationException -> 0x0042, TimeoutCancellationException -> 0x0045, TryCatch #6 {CancellationException -> 0x0042, SerializationException -> 0x003f, blocks: (B:15:0x0034, B:52:0x00b2, B:53:0x00b8, B:55:0x00be, B:59:0x00cf, B:61:0x00d3, B:63:0x00d7, B:48:0x00a4), top: B:88:0x0028, outer: #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00fd A[Catch: all -> 0x0039, TryCatch #4 {all -> 0x0039, blocks: (B:15:0x0034, B:52:0x00b2, B:53:0x00b8, B:55:0x00be, B:59:0x00cf, B:61:0x00d3, B:63:0x00d7, B:74:0x0101, B:76:0x0105, B:77:0x0118, B:65:0x00de, B:67:0x00e4, B:68:0x00ea, B:69:0x00f0, B:70:0x00f6, B:71:0x00f7, B:30:0x0052, B:45:0x0098, B:47:0x009e, B:48:0x00a4, B:72:0x00fd, B:80:0x0122, B:81:0x0127), top: B:88:0x0028, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0105 A[Catch: all -> 0x0039, TryCatch #4 {all -> 0x0039, blocks: (B:15:0x0034, B:52:0x00b2, B:53:0x00b8, B:55:0x00be, B:59:0x00cf, B:61:0x00d3, B:63:0x00d7, B:74:0x0101, B:76:0x0105, B:77:0x0118, B:65:0x00de, B:67:0x00e4, B:68:0x00ea, B:69:0x00f0, B:70:0x00f6, B:71:0x00f7, B:30:0x0052, B:45:0x0098, B:47:0x009e, B:48:0x00a4, B:72:0x00fd, B:80:0x0122, B:81:0x0127), top: B:88:0x0028, inners: #6, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0018  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ce A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r16v0, types: [dqm0, java.lang.Object, l1j] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v9, types: [e6e0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(i1j i1jVar, vwp vwpVar) {
        k1j k1jVar;
        nh01 ih01Var;
        ?? r1;
        nh01 nh01Var;
        ?? r12;
        i1j i1jVarT;
        e6e0 e6e0Var;
        i1j i1jVar2;
        e6e0 e6e0Var2;
        i1j i1jVar3;
        Iterator it;
        Object next;
        if (vwpVar instanceof k1j) {
            k1jVar = (k1j) vwpVar;
            int i = k1jVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1jVar.r = i - Integer.MIN_VALUE;
            } else {
                k1jVar = new k1j(this, vwpVar);
            }
        }
        k1j k1jVar2 = k1jVar;
        Object objM = k1jVar2.p;
        ?? r13 = k1jVar2.r;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (CancellationException e) {
                    throw e;
                } catch (SerializationException e2) {
                    ih01Var = new kh01((Throwable) e2);
                    r12 = r13;
                }
            } catch (TimeoutCancellationException e3) {
                ih01Var = new ih01(e3);
                r12 = r13;
            } catch (Exception e4) {
                if (xcq0.j(e4)) {
                    ih01Var = new hh01((Throwable) e4);
                    r12 = r13;
                } else {
                    ih01Var = new ih01(e4);
                    r12 = r13;
                }
            }
            try {
                if (r13 == 0) {
                    vpq0.o(objM);
                    i1jVarT = t(i1jVar);
                    if (i1jVarT == null) {
                        return null;
                    }
                    k1jVar2.n = i1jVarT;
                    g6e0 g6e0Var = this.s;
                    k1jVar2.o = g6e0Var;
                    k1jVar2.r = 1;
                    if (g6e0Var.a(k1jVar2) != yfsVar) {
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                }
                if (r13 != 1) {
                    if (r13 != 2) {
                        if (r13 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0 e6e0Var3 = k1jVar2.o;
                        i1jVar3 = k1jVar2.n;
                        vpq0.o(objM);
                        r13 = e6e0Var3;
                        it = ((Iterable) objM).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                            if (kdd.l(((f1j) next).a, i1jVar3)) {
                                break;
                            }
                        }
                        f1j f1jVar = (f1j) next;
                        ih01Var = new mh01(f1jVar == null ? f1jVar.b : null);
                        r12 = r13;
                        nh01Var = ih01Var;
                        r1 = r12;
                        if (nh01Var instanceof gh01) {
                            ega0.f(mwq.M(6, "CodexMessageDraftStore"), "Failed to restore composer draft", ((gh01) nh01Var).b, null, 12);
                        }
                        String str = (String) nh01Var.a();
                        r1.b(null);
                        return str;
                    }
                    e6e0 e6e0Var4 = k1jVar2.o;
                    i1j i1jVar4 = k1jVar2.n;
                    vpq0.o(objM);
                    i1jVar2 = i1jVar4;
                    e6e0Var2 = e6e0Var4;
                    nh01Var = (nh01) objM;
                    if (nh01Var instanceof mh01) {
                        r1 = e6e0Var2;
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (nh01Var instanceof gh01) {
                        }
                        String str2 = (String) nh01Var.a();
                        r1.b(null);
                        return str2;
                    }
                    k1jVar2.n = i1jVar2;
                    k1jVar2.o = e6e0Var2;
                    k1jVar2.r = 3;
                    objM = b(k1jVar2);
                    if (objM != yfsVar) {
                        i1jVar3 = i1jVar2;
                        r13 = e6e0Var2;
                        it = ((Iterable) objM).iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                        }
                        f1j f1jVar2 = (f1j) next;
                        ih01Var = new mh01(f1jVar2 == null ? f1jVar2.b : null);
                        r12 = r13;
                        nh01Var = ih01Var;
                        r1 = r12;
                        if (nh01Var instanceof gh01) {
                        }
                        String str22 = (String) nh01Var.a();
                        r1.b(null);
                        return str22;
                    }
                    return yfsVar;
                }
                e6e0 e6e0Var5 = k1jVar2.o;
                i1jVarT = k1jVar2.n;
                vpq0.o(objM);
                e6e0Var = e6e0Var5;
                oq2 oq2Var = new oq2(1, this, l1j.class, "pruneDrafts", "pruneDrafts(Ljava/util/List;)Ljava/util/List;", 0, (byte) 6);
                k1jVar2.n = i1jVar2;
                k1jVar2.o = e6e0Var;
                k1jVar2.r = 2;
                objM = m(k1jVar2, oq2Var, true);
                if (objM != yfsVar) {
                    e6e0Var2 = e6e0Var;
                    nh01Var = (nh01) objM;
                    if (nh01Var instanceof mh01) {
                    }
                }
                return yfsVar;
            } catch (Throwable th) {
                th = th;
                r13 = e6e0Var;
                r13.b(null);
                throw th;
            }
            i1jVar2 = i1jVarT;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final i1j t(i1j i1jVar) {
        synchronized (this.u) {
            while (this.t.containsKey(i1jVar)) {
                i1jVar = (i1j) this.t.get(i1jVar);
                if (i1jVar == null) {
                    return null;
                }
            }
            return i1jVar;
        }
    }

    public final void u(i1j i1jVar, String str) {
        i1j i1jVarT = t(i1jVar);
        if (i1jVarT == null) {
            return;
        }
        w0a0.D(this.q.b, "CodexMessageDraftStore/update", null, 4, new j1j(this, true, new ci6((Object) str, (Object) i1jVarT, (Object) this, (byte) 5), null), 2);
    }
}
