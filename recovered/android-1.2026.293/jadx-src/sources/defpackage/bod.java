package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bod {
    public static final /* synthetic */ int d = 0;
    public final hnd a;
    public final rmd b;
    public final g6e0 c = new g6e0();

    static {
        int i = hnd.u;
    }

    public bod(hnd hndVar, rmd rmdVar) {
        this.a = hndVar;
        this.b = rmdVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x025d, code lost:
    
        if (r8.m(r2, r4, true) == r12) goto L113;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0235 A[Catch: all -> 0x0233, TryCatch #1 {all -> 0x0233, blocks: (B:102:0x022b, B:109:0x023a, B:111:0x023e, B:96:0x01fc, B:98:0x0202, B:106:0x0235, B:117:0x0265, B:118:0x026a, B:38:0x00b6, B:43:0x00c4, B:47:0x00d4), top: B:123:0x00b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x023e A[Catch: all -> 0x0233, TRY_LEAVE, TryCatch #1 {all -> 0x0233, blocks: (B:102:0x022b, B:109:0x023a, B:111:0x023e, B:96:0x01fc, B:98:0x0202, B:106:0x0235, B:117:0x0265, B:118:0x026a, B:38:0x00b6, B:43:0x00c4, B:47:0x00d4), top: B:123:0x00b6 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00f9 A[Catch: all -> 0x0089, TRY_ENTER, TryCatch #3 {all -> 0x0089, blocks: (B:29:0x0084, B:53:0x00f9, B:56:0x0104, B:57:0x0113, B:59:0x0119, B:60:0x0128, B:75:0x017d, B:61:0x012d, B:62:0x013c, B:67:0x014e), top: B:125:0x0084 }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013f A[Catch: all -> 0x01c2, TRY_ENTER, TryCatch #0 {all -> 0x01c2, blocks: (B:51:0x00ef, B:70:0x015d, B:71:0x0168, B:73:0x016e, B:91:0x01cc, B:78:0x0187, B:79:0x018b, B:81:0x0191, B:83:0x01a1, B:92:0x01d0, B:64:0x013f, B:65:0x0148), top: B:121:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x016e A[Catch: all -> 0x01c2, TRY_LEAVE, TryCatch #0 {all -> 0x01c2, blocks: (B:51:0x00ef, B:70:0x015d, B:71:0x0168, B:73:0x016e, B:91:0x01cc, B:78:0x0187, B:79:0x018b, B:81:0x0191, B:83:0x01a1, B:92:0x01d0, B:64:0x013f, B:65:0x0148), top: B:121:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0187 A[Catch: all -> 0x01c2, TRY_ENTER, TryCatch #0 {all -> 0x01c2, blocks: (B:51:0x00ef, B:70:0x015d, B:71:0x0168, B:73:0x016e, B:91:0x01cc, B:78:0x0187, B:79:0x018b, B:81:0x0191, B:83:0x01a1, B:92:0x01d0, B:64:0x013f, B:65:0x0148), top: B:121:0x00ef }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01f7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0202 A[Catch: all -> 0x0233, TryCatch #1 {all -> 0x0233, blocks: (B:102:0x022b, B:109:0x023a, B:111:0x023e, B:96:0x01fc, B:98:0x0202, B:106:0x0235, B:117:0x0265, B:118:0x026a, B:38:0x00b6, B:43:0x00c4, B:47:0x00d4), top: B:123:0x00b6 }] */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(qxp qxpVar, List list, vwp vwpVar) throws Throwable {
        aod aodVar;
        Object obj;
        ?? r3;
        List list2;
        qxp qxpVar2;
        e6e0 e6e0Var;
        List list3;
        e6e0 e6e0Var2;
        nh01 mh01Var;
        Object obj2;
        e6e0 e6e0Var3;
        List list4;
        Iterable iterableSingleton;
        Object objA;
        List list5;
        e6e0 e6e0Var4;
        qxp qxpVar3;
        nh01 nh01Var;
        e6e0 e6e0Var5;
        e6e0 e6e0Var6;
        e6e0 e6e0Var7;
        e6e0 e6e0Var8;
        if (vwpVar instanceof aod) {
            aodVar = (aod) vwpVar;
            int i = aodVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                aodVar.v = i - Integer.MIN_VALUE;
            } else {
                aodVar = new aod(this, vwpVar);
            }
        }
        Object obj3 = aodVar.t;
        ?? r32 = aodVar.v;
        hnd hndVar = this.a;
        Object obj4 = null;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r32 == 0) {
                    vpq0.o(obj3);
                    aodVar.n = qxpVar;
                    aodVar.o = list;
                    g6e0 g6e0Var = this.c;
                    aodVar.p = g6e0Var;
                    aodVar.v = 1;
                    if (g6e0Var.a(aodVar) != yfsVar) {
                        list2 = list;
                        qxpVar2 = qxpVar;
                        e6e0Var = g6e0Var;
                    }
                    return yfsVar;
                }
                if (r32 != 1) {
                    if (r32 == 2) {
                        list3 = (List) aodVar.q;
                        e6e0Var2 = aodVar.p;
                        list2 = aodVar.o;
                        qxpVar2 = aodVar.n;
                        try {
                            vpq0.o(obj3);
                            e6e0Var2 = e6e0Var2;
                            try {
                                list4 = ((wnd) obj3).a;
                                if (list4 instanceof Collection) {
                                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                                    Iterator it = list4.iterator();
                                    while (it.hasNext()) {
                                        linkedHashSet.add(((hgr0) it.next()).b());
                                    }
                                    iterableSingleton = linkedHashSet;
                                } else {
                                    int size = list4.size();
                                    if (size == 0) {
                                        iterableSingleton = ghy.a;
                                    } else if (size != 1) {
                                        f7t0 f7t0VarI = d8t0.i(list4.size());
                                        Iterator it2 = list4.iterator();
                                        while (it2.hasNext()) {
                                            f7t0VarI.add(((hgr0) it2.next()).b());
                                        }
                                        iterableSingleton = d8t0.h(f7t0VarI);
                                    } else {
                                        iterableSingleton = Collections.singleton(((hgr0) a0n.O0(list4)).b());
                                    }
                                }
                                ArrayList arrayList = new ArrayList();
                                for (Object obj5 : list3) {
                                    hgr0 hgr0Var = (hgr0) obj5;
                                    Iterable<String> iterable = iterableSingleton;
                                    if (iterable instanceof Collection) {
                                        if (((Collection) iterable).isEmpty()) {
                                            arrayList.add(obj5);
                                        } else {
                                            for (String str : iterable) {
                                                if (!kdd.l(str, hgr0Var.b())) {
                                                    if (z4x0.E(str, ":" + hgr0Var.b(), false)) {
                                                        break;
                                                    }
                                                }
                                            }
                                            arrayList.add(obj5);
                                        }
                                    }
                                    obj4 = null;
                                }
                                ArrayList arrayListP1 = a0n.p1(list2, new glq(qxpVar2.a));
                                rmd rmdVar = this.b;
                                aodVar.n = qxpVar2;
                                aodVar.o = null;
                                aodVar.p = e6e0Var2;
                                aodVar.q = null;
                                aodVar.r = arrayListP1;
                                aodVar.s = null;
                                aodVar.v = 3;
                                objA = rmdVar.a(arrayList, aodVar);
                                if (objA != yfsVar) {
                                    obj3 = objA;
                                    list5 = arrayListP1;
                                    e6e0Var4 = e6e0Var2;
                                    qxpVar3 = qxpVar2;
                                    nh01Var = (nh01) obj3;
                                    if (nh01Var instanceof mh01) {
                                    }
                                }
                                return yfsVar;
                            } catch (Throwable th) {
                                th = th;
                                e6e0Var3 = e6e0Var2;
                                obj = null;
                                r3 = e6e0Var3;
                                r3.b(obj);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            r32 = e6e0Var2;
                            obj = obj4;
                            r3 = r32;
                            r3.b(obj);
                            throw th;
                        }
                    }
                    if (r32 != 3) {
                        if (r32 != 4) {
                            if (r32 != 5) {
                                jl.d("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            mh01Var = aodVar.s;
                            List list6 = aodVar.r;
                            e6e0 e6e0Var9 = aodVar.p;
                            List list7 = aodVar.o;
                            vpq0.o(obj3);
                            e6e0Var8 = e6e0Var9;
                            obj2 = null;
                            e6e0Var7 = e6e0Var8;
                            e6e0Var7.b(obj2);
                            return mh01Var;
                        }
                        list5 = aodVar.r;
                        e6e0 e6e0Var10 = aodVar.p;
                        List list8 = aodVar.o;
                        qxpVar3 = aodVar.n;
                        vpq0.o(obj3);
                        e6e0Var6 = e6e0Var10;
                        nh01Var = (nh01) obj3;
                        e6e0Var5 = e6e0Var6;
                        nh01 nh01Var2 = nh01Var;
                        List list9 = list5;
                        mh01Var = nh01Var2;
                        e6e0Var8 = e6e0Var5;
                        if (mh01Var instanceof gh01) {
                            ua uaVar = new ua(list9, qxpVar3, (byte) 8);
                            aodVar.n = null;
                            aodVar.o = null;
                            aodVar.p = e6e0Var5;
                            aodVar.q = null;
                            aodVar.r = null;
                            aodVar.s = (gh01) mh01Var;
                            aodVar.v = 5;
                            e6e0Var8 = e6e0Var5;
                        }
                        obj2 = null;
                        e6e0Var7 = e6e0Var8;
                        e6e0Var7.b(obj2);
                        return mh01Var;
                    }
                    list5 = aodVar.r;
                    e6e0 e6e0Var11 = aodVar.p;
                    List list10 = aodVar.o;
                    qxp qxpVar4 = aodVar.n;
                    vpq0.o(obj3);
                    qxpVar3 = qxpVar4;
                    e6e0Var4 = e6e0Var11;
                    nh01Var = (nh01) obj3;
                    if (nh01Var instanceof mh01) {
                        if (!(nh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        e6e0Var5 = e6e0Var4;
                        nh01 nh01Var22 = nh01Var;
                        List list92 = list5;
                        mh01Var = nh01Var22;
                        e6e0Var8 = e6e0Var5;
                        if (mh01Var instanceof gh01) {
                        }
                        obj2 = null;
                        e6e0Var7 = e6e0Var8;
                        e6e0Var7.b(obj2);
                        return mh01Var;
                    }
                    List list11 = (List) ((mh01) nh01Var).b;
                    aodVar.n = qxpVar3;
                    aodVar.o = null;
                    aodVar.p = e6e0Var4;
                    aodVar.q = null;
                    aodVar.r = list5;
                    aodVar.s = null;
                    aodVar.v = 4;
                    Object objM = hndVar.m(aodVar, new tj2((Object) list5, (Object) list11, (byte) 8), true);
                    if (objM == yfsVar) {
                        return yfsVar;
                    }
                    obj3 = objM;
                    e6e0Var6 = e6e0Var4;
                    nh01Var = (nh01) obj3;
                    e6e0Var5 = e6e0Var6;
                    nh01 nh01Var222 = nh01Var;
                    List list922 = list5;
                    mh01Var = nh01Var222;
                    e6e0Var8 = e6e0Var5;
                    if (mh01Var instanceof gh01) {
                    }
                    obj2 = null;
                    e6e0Var7 = e6e0Var8;
                    e6e0Var7.b(obj2);
                    return mh01Var;
                }
                e6e0 e6e0Var12 = aodVar.p;
                list2 = aodVar.o;
                qxpVar2 = aodVar.n;
                vpq0.o(obj3);
                e6e0Var = e6e0Var12;
                boolean z = qxpVar2.D;
                a011 a011Var = a011.a;
                if (z) {
                    mh01Var = new mh01(a011Var);
                } else {
                    List listK = lb81.k(qxpVar2);
                    if (!listK.isEmpty()) {
                        aodVar.n = qxpVar2;
                        aodVar.o = list2;
                        aodVar.p = e6e0Var;
                        aodVar.q = listK;
                        aodVar.v = 2;
                        Object objB = hndVar.b(aodVar);
                        if (objB != yfsVar) {
                            e6e0 e6e0Var13 = e6e0Var;
                            list3 = listK;
                            obj3 = objB;
                            e6e0Var2 = e6e0Var13;
                            list4 = ((wnd) obj3).a;
                            if (list4 instanceof Collection) {
                            }
                            ArrayList arrayList2 = new ArrayList();
                            while (r3.hasNext()) {
                            }
                            ArrayList arrayListP12 = a0n.p1(list2, new glq(qxpVar2.a));
                            rmd rmdVar2 = this.b;
                            aodVar.n = qxpVar2;
                            aodVar.o = null;
                            aodVar.p = e6e0Var2;
                            aodVar.q = null;
                            aodVar.r = arrayListP12;
                            aodVar.s = null;
                            aodVar.v = 3;
                            objA = rmdVar2.a(arrayList2, aodVar);
                            if (objA != yfsVar) {
                            }
                        }
                        return yfsVar;
                    }
                    mh01Var = new mh01(a011Var);
                }
                obj2 = null;
                e6e0Var7 = e6e0Var;
                e6e0Var7.b(obj2);
                return mh01Var;
            } catch (Throwable th3) {
                th = th3;
                e6e0Var3 = e6e0Var;
                obj = null;
                r3 = e6e0Var3;
                r3.b(obj);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
