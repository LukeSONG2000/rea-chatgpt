package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wo80 {
    public static final ega0 r = mwq.M(6, "LibraryLocalDataSource");
    public final b590 a;
    public volatile long b;
    public final g6e0 c = new g6e0();
    public final smw0 d;
    public boolean e;
    public final smw0 f;
    public final smw0 g;
    public final smw0 h;
    public final smw0 i;
    public final smw0 j;
    public final smw0 k;
    public final smw0 l;
    public final ng0 m;
    public final smw0 n;
    public final e510 o;
    public final w23 p;
    public final Set q;

    public wo80(b590 b590Var) {
        this.a = b590Var;
        smw0 smw0VarP = o4a.p(new e590());
        this.d = smw0VarP;
        smw0 smw0VarP2 = o4a.p(0L);
        this.f = smw0VarP2;
        ghy ghyVar = ghy.a;
        smw0 smw0VarP3 = o4a.p(ghyVar);
        this.g = smw0VarP3;
        this.h = o4a.p(ghyVar);
        smw0 smw0VarP4 = o4a.p(ghyVar);
        this.i = smw0VarP4;
        smw0 smw0VarP5 = o4a.p(ghyVar);
        this.j = smw0VarP5;
        this.k = o4a.p(ghyVar);
        tgy tgyVar = tgy.a;
        smw0 smw0VarP6 = o4a.p(tgyVar);
        this.l = smw0VarP6;
        this.m = new ng0((byte) 16);
        this.n = o4a.p(tgyVar);
        twp twpVar = null;
        this.o = kdd.N(smw0VarP2, new tw((Object) this, twpVar, (byte) 20));
        this.p = cw30.l(smw0VarP3, new i610(new d030(this, twpVar, (byte) 7), smw0VarP), smw0VarP6, smw0VarP4, smw0VarP5, new do80(null));
        this.q = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
    }

    public static String f(an80 an80Var) {
        if (an80Var instanceof wm80) {
            return ((wm80) an80Var).a.e;
        }
        if (an80Var instanceof zm80) {
            return ((zm80) an80Var).c;
        }
        if (an80Var instanceof sm80) {
            return ((sm80) an80Var).a.c;
        }
        il.f();
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable a(vwp vwpVar) {
        eo80 eo80Var;
        if (vwpVar instanceof eo80) {
            eo80Var = (eo80) vwpVar;
            int i = eo80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                eo80Var.p = i - Integer.MIN_VALUE;
            } else {
                eo80Var = new eo80(this, vwpVar);
            }
        }
        Object objR = eo80Var.n;
        int i2 = eo80Var.p;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            eo80Var.p = 1;
            objR = r(new pt(this, twpVar, (byte) 2), eo80Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objR);
        }
        e590 e590Var = (e590) objR;
        ArrayList arrayListX = qs61.x(qs61.t(e590Var.c(a0n.L1((Iterable) this.g.getValue()))), a0n.o1(e590Var.a(), e590Var.c(b0n.p0(((Map) this.l.getValue()).values()))), bn80.b);
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListX) {
            if (!nq81.u((an80) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!qs61.w((an80) obj2, (Set) this.i.getValue(), (Set) this.j.getValue())) {
                arrayList2.add(obj2);
            }
        }
        return qs61.t(arrayList2);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) {
        fo80 fo80Var;
        if (vwpVar instanceof fo80) {
            fo80Var = (fo80) vwpVar;
            int i = fo80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                fo80Var.q = i - Integer.MIN_VALUE;
            } else {
                fo80Var = new fo80(this, vwpVar);
            }
        }
        Object objR = fo80Var.o;
        int i2 = fo80Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            fo80Var.n = str;
            fo80Var.q = 1;
            objR = r(new pt(this, twpVar, (byte) 2), fo80Var);
            Object obj = yfs.a;
            if (objR == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = fo80Var.n;
            vpq0.o(objR);
        }
        Object obj2 = ((e590) objR).a.get(str);
        wm80 wm80Var = obj2 instanceof wm80 ? (wm80) obj2 : null;
        if (wm80Var != null) {
            return wm80Var.a;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r39v0, types: [java.lang.Object, wo80] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(kn80 kn80Var, vwp vwpVar) {
        go80 go80Var;
        kn80 kn80Var2;
        Object objR;
        ?? arrayList;
        ArrayList arrayListC;
        boolean z;
        String id;
        if (vwpVar instanceof go80) {
            go80Var = (go80) vwpVar;
            int i = go80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                go80Var.q = i - Integer.MIN_VALUE;
            } else {
                go80Var = new go80(this, vwpVar);
            }
        }
        Object obj = go80Var.o;
        int i2 = go80Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(obj);
            kn80Var2 = kn80Var;
            go80Var.n = kn80Var2;
            go80Var.q = 1;
            objR = r(new pt(this, twpVar, (byte) 2), go80Var);
            yfs yfsVar = yfs.a;
            if (objR == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kn80 kn80Var3 = go80Var.n;
            vpq0.o(obj);
            objR = obj;
            kn80Var2 = kn80Var3;
        }
        e590 e590Var = (e590) objR;
        Set set = (Set) this.i.getValue();
        ArrayList arrayListT = qs61.t(e590Var.c(a0n.L1((Iterable) this.g.getValue())));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayListT) {
            jh80 jh80Var = (jh80) obj2;
            if (kn80Var2.h != jb80.All ? false : kn80Var2.g ? ((Set) this.h.getValue()).contains(jh80Var.a) : kdd.l(jh80Var.e, kn80Var2.a)) {
                arrayList2.add(obj2);
            }
        }
        jb80 jb80Var = kn80Var2.h;
        Set set2 = kn80Var2.c;
        bn80 bn80Var = kn80Var2.b;
        String str = kn80Var2.a;
        jb80 jb80Var2 = kn80Var2.h;
        boolean z2 = kn80Var2.g;
        boolean z3 = kn80Var2.f;
        jb80 jb80Var3 = jb80.Favorites;
        List list = sgy.a;
        if (jb80Var == jb80Var3) {
            Collection collectionValues = ((Map) ((smw0) this.m.b).getValue()).values();
            arrayList = new ArrayList(b0n.o0(collectionValues, 10));
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                jh80 jh80VarA = (jh80) it.next();
                Iterator it2 = it;
                Object obj3 = e590Var.a.get(jh80VarA.a);
                wm80 wm80Var = obj3 instanceof wm80 ? (wm80) obj3 : null;
                jh80 jh80Var2 = wm80Var != null ? wm80Var.a : null;
                if (jh80Var2 != null) {
                    jh80VarA = jh80.a(jh80Var2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, jh80VarA.v, jh80VarA.w, null, null, null, 262143999);
                }
                arrayList.add(jh80VarA);
                it = it2;
            }
        } else {
            arrayList = list;
        }
        ArrayList arrayListO1 = a0n.o1(arrayList2, (Iterable) arrayList);
        ArrayList arrayListC2 = e590Var.c(a0n.L1((Iterable) this.k.getValue()));
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = arrayListC2.iterator();
        while (it3.hasNext()) {
            Object next = it3.next();
            an80 an80Var = (an80) next;
            Iterator it4 = it3;
            if ((jb80Var2 == jb80.All || jb80Var2 == jb80.Folders) && kdd.l(f(an80Var), str)) {
                arrayList3.add(next);
            }
            it3 = it4;
        }
        List listS1 = a0n.s1(arrayList3);
        if (str == null && jb80Var2 == jb80.All && bn80Var == bn80.b && !z2) {
            arrayListC = e590Var.c(z3 ? e590Var.b : e590Var.c);
        } else {
            List list2 = (List) ((Map) this.l.getValue()).get(kn80Var2);
            if (list2 != null) {
                list = list2;
            }
            arrayListC = e590Var.c(list);
        }
        ArrayList arrayListX = qs61.x(arrayListO1, a0n.o1(listS1, arrayListC), bn80Var);
        Set set3 = (Set) this.j.getValue();
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : arrayListX) {
            an80 an80Var2 = (an80) obj4;
            if (nq81.y(an80Var2) && ((!((z = an80Var2 instanceof wm80)) || !((wm80) an80Var2).a.p() || fer0.g(kn80Var2)) && ((z3 || !(an80Var2 instanceof zm80)) && (!z2 || (z && ((wm80) an80Var2).a.t == ck80.b))))) {
                if (nq81.u(an80Var2)) {
                    Set set4 = set2;
                    gvd0 gvd0VarQ = nq81.q(an80Var2);
                    if (a0n.G0(set4, gvd0VarQ != null ? gvd0VarQ.a() : null)) {
                    }
                }
                gvd0 gvd0VarQ2 = nq81.q(an80Var2);
                if (gvd0VarQ2 == null || (id = gvd0VarQ2.c()) == null) {
                    id = an80Var2.getId();
                }
                if (zsn.k(id, set2, kn80Var2.d, null) && !qs61.w(an80Var2, set, set3)) {
                    arrayList4.add(obj4);
                }
            }
        }
        return z2 ? a0n.D1(arrayList4, 25) : arrayList4;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) {
        ho80 ho80Var;
        Object next;
        if (vwpVar instanceof ho80) {
            ho80Var = (ho80) vwpVar;
            int i = ho80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ho80Var.q = i - Integer.MIN_VALUE;
            } else {
                ho80Var = new ho80(this, vwpVar);
            }
        }
        Object objR = ho80Var.o;
        int i2 = ho80Var.q;
        twp twpVar = null;
        if (i2 == 0) {
            vpq0.o(objR);
            ho80Var.n = str;
            ho80Var.q = 1;
            objR = r(new pt(this, twpVar, (byte) 2), ho80Var);
            Object obj = yfs.a;
            if (objR == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = ho80Var.n;
            vpq0.o(objR);
        }
        ArrayList arrayListC = ((e590) objR).c(Collections.singletonList(str));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : arrayListC) {
            if (obj2 instanceof sm80) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!qs61.w((sm80) next, (Set) this.i.getValue(), (Set) this.j.getValue())) {
                break;
            }
        }
        sm80 sm80Var = (sm80) next;
        if (sm80Var != null) {
            return sm80Var.a;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable e(kn80 kn80Var, vwp vwpVar) {
        io80 io80Var;
        LinkedHashSet linkedHashSet;
        if (vwpVar instanceof io80) {
            io80Var = (io80) vwpVar;
            int i = io80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                io80Var.q = i - Integer.MIN_VALUE;
            } else {
                io80Var = new io80(this, vwpVar);
            }
        }
        Object obj = io80Var.o;
        int i2 = io80Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            LinkedHashSet linkedHashSetT = d8t0.t((Iterable) this.k.getValue(), (Set) this.g.getValue());
            io80Var.n = linkedHashSetT;
            io80Var.q = 1;
            Object objC = c(kn80Var, io80Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
            obj = objC;
            linkedHashSet = linkedHashSetT;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashSet = io80Var.n;
            vpq0.o(obj);
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : (Iterable) obj) {
            if (linkedHashSet.contains(((an80) obj2).getId())) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) throws Throwable {
        ko80 ko80Var;
        nh01 ih01Var;
        smw0 smw0Var;
        Object e590Var;
        if (vwpVar instanceof ko80) {
            ko80Var = (ko80) vwpVar;
            int i = ko80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                ko80Var.q = i - Integer.MIN_VALUE;
            } else {
                ko80Var = new ko80(this, vwpVar);
            }
        }
        Object objB = ko80Var.o;
        int i2 = ko80Var.q;
        try {
        } catch (TimeoutCancellationException e) {
            ih01Var = new ih01(e);
            smw0Var = i2;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            ih01Var = new kh01((Throwable) e3);
            smw0Var = i2;
        } catch (Exception e4) {
            if (xcq0.j(e4)) {
                ih01Var = new hh01((Throwable) e4);
                smw0Var = i2;
            } else {
                ih01Var = new ih01(e4);
                smw0Var = i2;
            }
        }
        if (i2 == 0) {
            vpq0.o(objB);
            if (!this.e) {
                smw0 smw0Var2 = this.d;
                b590 b590Var = this.a;
                ko80Var.n = smw0Var2;
                ko80Var.q = 1;
                objB = b590Var.b(ko80Var);
                yfs yfsVar = yfs.a;
                i2 = smw0Var2;
                if (objB == yfsVar) {
                    return yfsVar;
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        smw0 smw0Var3 = ko80Var.n;
        vpq0.o(objB);
        i2 = smw0Var3;
        ih01Var = new mh01(((e590) objB).d(ghy.a));
        smw0Var = i2;
        if (ih01Var instanceof mh01) {
            e590Var = ((mh01) ih01Var).b;
        } else {
            if (!(ih01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) ih01Var;
            Throwable th = gh01Var.b;
            if (th instanceof CancellationException) {
                throw th;
            }
            sqo.s(ko80Var.getContext());
            y7p0.p(r, "Failed to load Library cache", gh01Var, tgy.a);
            e590Var = new e590();
        }
        smw0Var.m(e590Var);
        this.e = true;
        return a011.a;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(3:(1:(5:13|43|14|37|38)(2:18|19))(7:20|45|21|22|33|(3:36|37|38)|35)|41|42)(1:25))(3:26|(0)|35)|47|29|(2:31|35)(4:32|33|(0)|35)) */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009b, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
    
        r9 = r11;
        r11 = r10;
        r10 = r9;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(twp twpVar, Function1 function1) {
        mo80 mo80Var;
        e6e0 e6e0Var;
        Function1 function12;
        Throwable th;
        e6e0 e6e0Var2;
        Object objInvoke;
        if (twpVar instanceof mo80) {
            mo80Var = (mo80) twpVar;
            int i = mo80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                mo80Var.r = i - Integer.MIN_VALUE;
            } else {
                mo80Var = new mo80(this, twpVar);
            }
        }
        Object obj = mo80Var.p;
        int i2 = mo80Var.r;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            mo80Var.n = function1;
            e6e0Var = this.c;
            mo80Var.o = e6e0Var;
            mo80Var.r = 1;
            if (e6e0Var.a(mo80Var) != obj2) {
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                e6e0 e6e0Var3 = mo80Var.o;
                function12 = mo80Var.n;
                try {
                    vpq0.o(obj);
                    e6e0Var = e6e0Var3;
                    smw0 smw0Var = this.f;
                    smw0Var.n(null, new Long(((Number) smw0Var.getValue()).longValue() + 1));
                    mo80Var.n = null;
                    mo80Var.o = e6e0Var;
                    mo80Var.r = 3;
                    objInvoke = function12.invoke(mo80Var);
                    if (objInvoke != obj2) {
                        e6e0 e6e0Var4 = e6e0Var;
                        obj = objInvoke;
                        e6e0Var2 = e6e0Var4;
                        e6e0Var2.b(null);
                        return obj;
                    }
                    return obj2;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2 = e6e0Var3;
                }
            } else {
                if (i2 != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = mo80Var.o;
                try {
                    vpq0.o(obj);
                    e6e0Var2.b(null);
                    return obj;
                } catch (Throwable th3) {
                    th = th3;
                }
            }
            e6e0Var2.b(null);
            throw th;
        }
        e6e0 e6e0Var5 = mo80Var.o;
        Function1 function13 = mo80Var.n;
        vpq0.o(obj);
        e6e0Var = e6e0Var5;
        function1 = function13;
        mo80Var.n = function1;
        mo80Var.o = e6e0Var;
        mo80Var.r = 2;
        if (g(mo80Var) == obj2) {
            return obj2;
        }
        function12 = function1;
        smw0 smw0Var2 = this.f;
        smw0Var2.n(null, new Long(((Number) smw0Var2.getValue()).longValue() + 1));
        mo80Var.n = null;
        mo80Var.o = e6e0Var;
        mo80Var.r = 3;
        objInvoke = function12.invoke(mo80Var);
        if (objInvoke != obj2) {
        }
        return obj2;
    }

    public final void i() {
        int i;
        bo80[] bo80VarArr;
        synchronized (this.q) {
            bo80VarArr = (bo80[]) this.q.toArray(new bo80[0]);
        }
        for (bo80 bo80Var : bo80VarArr) {
            bo80Var.a();
        }
    }

    public final ArrayList j() {
        e590 e590Var = (e590) this.d.getValue();
        Iterable iterableE = e590Var.e();
        Set set = (Set) this.h.getValue();
        ArrayList arrayListT = qs61.t(e590Var.c(a0n.L1((Iterable) this.g.getValue())));
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListT) {
            if (set.contains(((jh80) obj).a)) {
                arrayList.add(obj);
            }
        }
        stq0 stq0Var = new stq0(arrayList);
        if (iterableE == null && stq0Var.isEmpty()) {
            return null;
        }
        Set set2 = (Set) this.i.getValue();
        Set set3 = (Set) this.j.getValue();
        if (iterableE == null) {
            iterableE = sgy.a;
        }
        ArrayList arrayListO1 = a0n.o1(stq0Var, iterableE);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayListO1) {
            jh80 jh80Var = (jh80) obj2;
            if (!nq81.s(jh80Var) && !set2.contains(jh80Var.a) && !a0n.G0(set3, jh80Var.e)) {
                arrayList2.add(obj2);
            }
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : arrayList2) {
            if (hashSet.add(((jh80) obj3).a)) {
                arrayList3.add(obj3);
            }
        }
        return arrayList3;
    }

    public final void k(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jh80) obj).v != null) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            t((jh80) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object l(List list, kn80 kn80Var, vwp vwpVar) {
        no80 no80Var;
        LinkedHashMap linkedHashMap;
        Set setKeySet;
        List list2;
        Object value;
        Iterable iterable;
        Iterator it;
        Set set;
        Object value2;
        if (vwpVar instanceof no80) {
            no80Var = (no80) vwpVar;
            int i = no80Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                no80Var.s = i - Integer.MIN_VALUE;
            } else {
                no80Var = new no80(this, vwpVar);
            }
        }
        Object obj = no80Var.q;
        int i2 = no80Var.s;
        smw0 smw0Var = this.h;
        byte b = 2;
        a011 a011Var = a011.a;
        smw0 smw0Var2 = this.g;
        Object obj2 = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            jb80 jb80Var = kn80Var.h;
            if (jb80Var != jb80.All && jb80Var != jb80.Folders) {
                return a011Var;
            }
            ArrayList<wm80> arrayList = new ArrayList();
            for (Object obj3 : list) {
                if (obj3 instanceof wm80) {
                    arrayList.add(obj3);
                }
            }
            int iX = xbb0.X(b0n.o0(arrayList, 10));
            if (iX < 16) {
                iX = 16;
            }
            linkedHashMap = new LinkedHashMap(iX);
            for (wm80 wm80Var : arrayList) {
                linkedHashMap.put(wm80Var.b, wm80Var.a);
            }
            setKeySet = linkedHashMap.keySet();
            Iterable iterable2 = (Iterable) smw0Var2.getValue();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj4 : iterable2) {
                String str = (String) obj4;
                if (((Set) smw0Var.getValue()).contains(str) && setKeySet.contains(str)) {
                    arrayList2.add(obj4);
                }
            }
            stq0 stq0Var = new stq0(arrayList2);
            ArrayList arrayList3 = new ArrayList();
            Iterator it2 = stq0Var.iterator();
            while (true) {
                ListIterator listIterator = ((rtq0) it2).a;
                if (!listIterator.hasPrevious()) {
                    break;
                }
                jh80 jh80Var = (jh80) linkedHashMap.get((String) listIterator.previous());
                if (jh80Var != null) {
                    arrayList3.add(jh80Var);
                }
            }
            if (arrayList3.isEmpty()) {
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, d8t0.q(setKeySet, (Set) value)));
                iterable = (Iterable) smw0Var2.getValue();
                if ((iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                    it = iterable.iterator();
                    while (it.hasNext()) {
                        if (setKeySet.contains((String) it.next())) {
                            Iterable iterable3 = (Iterable) smw0Var2.getValue();
                            ArrayList arrayList4 = new ArrayList();
                            for (Object obj5 : iterable3) {
                                if (setKeySet.contains((String) obj5)) {
                                    arrayList4.add(obj5);
                                }
                            }
                            stq0 stq0Var2 = new stq0(arrayList4);
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it3 = stq0Var2.iterator();
                            while (true) {
                                ListIterator listIterator2 = ((rtq0) it3).a;
                                if (!listIterator2.hasPrevious()) {
                                    break;
                                }
                                jh80 jh80Var2 = (jh80) linkedHashMap.get((String) listIterator2.previous());
                                wm80 wm80Var2 = jh80Var2 != null ? new wm80(jh80Var2) : null;
                                if (wm80Var2 != null) {
                                    arrayList5.add(wm80Var2);
                                }
                            }
                            no80Var.n = null;
                            no80Var.o = setKeySet;
                            no80Var.p = null;
                            no80Var.s = 2;
                            if (p(arrayList5, no80Var) != obj2) {
                                set = setKeySet;
                                do {
                                    value2 = smw0Var2.getValue();
                                } while (!smw0Var2.l(value2, d8t0.q(set, (Set) value2)));
                            }
                        }
                    }
                }
                return a011Var;
            }
            Function1 m2mVar = new m2m(arrayList3, b);
            no80Var.n = linkedHashMap;
            no80Var.o = setKeySet;
            no80Var.p = arrayList3;
            no80Var.s = 1;
            if (s(true, m2mVar, no80Var) != obj2) {
                list2 = arrayList3;
            }
            return obj2;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set2 = no80Var.o;
            vpq0.o(obj);
            set = set2;
            do {
                value2 = smw0Var2.getValue();
            } while (!smw0Var2.l(value2, d8t0.q(set, (Set) value2)));
            return a011Var;
        }
        list2 = no80Var.p;
        setKeySet = no80Var.o;
        linkedHashMap = no80Var.n;
        vpq0.o(obj);
        q(list2);
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, d8t0.q(setKeySet, (Set) value)));
        iterable = (Iterable) smw0Var2.getValue();
        if (iterable instanceof Collection) {
            it = iterable.iterator();
            while (it.hasNext()) {
            }
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bb A[Catch: all -> 0x0121, TryCatch #1 {all -> 0x0121, blocks: (B:111:0x030d, B:34:0x00a8, B:37:0x00bb, B:38:0x00dc, B:44:0x00f3, B:45:0x0108, B:47:0x010e, B:50:0x0125, B:51:0x0137, B:53:0x013d, B:54:0x0149, B:57:0x0159, B:58:0x0165, B:60:0x016b, B:61:0x0177, B:64:0x018b, B:65:0x0194, B:68:0x019c, B:70:0x01b1, B:72:0x01b9, B:73:0x01bc, B:75:0x01d0, B:76:0x01f9, B:78:0x01ff, B:80:0x020e, B:82:0x0214, B:83:0x0218, B:84:0x022c, B:86:0x0237, B:87:0x024d, B:88:0x0266, B:90:0x026c, B:92:0x027d, B:95:0x028a, B:97:0x0290, B:98:0x029f, B:100:0x02a5, B:101:0x02b6, B:102:0x02c8, B:104:0x02ce, B:106:0x02df, B:107:0x02e3, B:62:0x017c, B:63:0x0189), top: B:122:0x00a8 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r20v0, types: [wo80] */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v3, types: [byte] */
    /* JADX WARN: Type inference failed for: r5v4, types: [byte] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m(List list, long j, int i, vwp vwpVar) throws Throwable {
        oo80 oo80Var;
        Object obj;
        ?? r5;
        long j2;
        List list2;
        e6e0 e6e0Var;
        ?? r52;
        e6e0 e6e0Var2;
        ?? r1;
        List list3;
        Iterable iterableSingleton;
        smw0 smw0Var;
        Object value;
        ArrayList arrayList;
        List list4;
        Object obj2;
        List list5;
        e6e0 e6e0Var3;
        smw0 smw0Var2 = this.f;
        smw0 smw0Var3 = this.d;
        if (vwpVar instanceof oo80) {
            oo80Var = (oo80) vwpVar;
            int i2 = oo80Var.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oo80Var.v = i2 - Integer.MIN_VALUE;
            } else {
                oo80Var = new oo80(this, vwpVar);
            }
        }
        Object obj3 = oo80Var.t;
        ?? r53 = oo80Var.v;
        yfs yfsVar = yfs.a;
        try {
            try {
                if (r53 == 0) {
                    vpq0.o(obj3);
                    oo80Var.n = list;
                    g6e0 g6e0Var = this.c;
                    oo80Var.o = g6e0Var;
                    j2 = j;
                    oo80Var.r = j2;
                    ?? r54 = i;
                    oo80Var.s = r54;
                    oo80Var.v = 1;
                    if (g6e0Var.a(oo80Var) != yfsVar) {
                        list2 = list;
                        e6e0Var = g6e0Var;
                        r52 = r54;
                    }
                    return yfsVar;
                }
                if (r53 != 1) {
                    if (r53 != 2) {
                        if (r53 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        list4 = oo80Var.q;
                        arrayList = oo80Var.p;
                        e6e0 e6e0Var4 = oo80Var.o;
                        List list6 = oo80Var.n;
                        vpq0.o(obj3);
                        e6e0Var2 = e6e0Var4;
                        k(arrayList);
                        u(arrayList);
                        i();
                        list5 = list4;
                        obj2 = null;
                        e6e0Var3 = e6e0Var2;
                        e6e0Var3.b(obj2);
                        return list5;
                    }
                    byte b = oo80Var.s;
                    j2 = oo80Var.r;
                    e6e0 e6e0Var5 = oo80Var.o;
                    list3 = oo80Var.n;
                    try {
                        vpq0.o(obj3);
                        r1 = b;
                        e6e0Var2 = e6e0Var5;
                        try {
                            if (((Number) smw0Var2.getValue()).longValue() == j2) {
                                obj2 = null;
                                list5 = null;
                                e6e0Var3 = e6e0Var2;
                                e6e0Var3.b(obj2);
                                return list5;
                            }
                            smw0Var2.n(null, new Long(((Number) smw0Var2.getValue()).longValue() + 1));
                            ArrayList arrayList2 = new ArrayList();
                            for (Object obj4 : list3) {
                                if (!nq81.s((jh80) obj4)) {
                                    arrayList2.add(obj4);
                                }
                            }
                            e590 e590Var = (e590) smw0Var3.getValue();
                            ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                arrayList3.add(new wm80((jh80) it.next()));
                            }
                            e590 e590VarI = e590.i(e590Var, arrayList3, 4);
                            ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList2, 10));
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                arrayList4.add(((jh80) it2.next()).a);
                            }
                            ArrayList arrayListT = qs61.t(e590VarI.c(arrayList4));
                            int size = arrayListT.size();
                            if (size == 0) {
                                iterableSingleton = ghy.a;
                            } else if (size != 1) {
                                f7t0 f7t0VarI = d8t0.i(arrayListT.size());
                                Iterator it3 = arrayListT.iterator();
                                while (it3.hasNext()) {
                                    f7t0VarI.add(((jh80) it3.next()).a);
                                }
                                iterableSingleton = d8t0.h(f7t0VarI);
                            } else {
                                iterableSingleton = Collections.singleton(((jh80) a0n.O0(arrayListT)).a);
                            }
                            ArrayList arrayList5 = new ArrayList();
                            Iterator it4 = arrayListT.iterator();
                            while (true) {
                                boolean zHasNext = it4.hasNext();
                                smw0Var = this.h;
                                if (!zHasNext) {
                                    break;
                                }
                                Object next = it4.next();
                                if (((Set) smw0Var.getValue()).contains(((jh80) next).a)) {
                                    arrayList5.add(next);
                                }
                            }
                            q(arrayList5);
                            do {
                                value = smw0Var.getValue();
                            } while (!smw0Var.l(value, d8t0.q(iterableSingleton, (Set) value)));
                            Set set = (Set) smw0Var.getValue();
                            ArrayList arrayListT2 = qs61.t(((e590) smw0Var3.getValue()).c(a0n.L1((Iterable) this.g.getValue())));
                            ArrayList arrayList6 = new ArrayList();
                            for (Object obj5 : arrayListT2) {
                                jh80 jh80Var = (jh80) obj5;
                                if (set.contains(jh80Var.a) && !nq81.s(jh80Var)) {
                                    arrayList6.add(obj5);
                                }
                            }
                            stq0 stq0Var = new stq0(arrayList6);
                            ArrayList arrayList7 = new ArrayList(b0n.o0(stq0Var, 10));
                            Iterator it5 = stq0Var.iterator();
                            while (((rtq0) it5).a.hasPrevious()) {
                                arrayList7.add(new gro0((jh80) ((rtq0) it5).a.previous(), hro0.a));
                            }
                            Set set2 = (Set) this.i.getValue();
                            Set set3 = (Set) this.j.getValue();
                            ArrayList arrayList8 = new ArrayList();
                            for (Object obj6 : arrayListT) {
                                jh80 jh80Var2 = (jh80) obj6;
                                Set set4 = set3;
                                if (!set2.contains(jh80Var2.a) && !a0n.G0(set4, jh80Var2.e)) {
                                    arrayList8.add(obj6);
                                }
                                set3 = set4;
                            }
                            ArrayList arrayList9 = new ArrayList(b0n.o0(arrayList8, 10));
                            Iterator it6 = arrayList8.iterator();
                            while (it6.hasNext()) {
                                arrayList9.add(new gro0((jh80) it6.next(), hro0.b));
                            }
                            ArrayList arrayListO1 = a0n.o1(arrayList7, arrayList9);
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList10 = new ArrayList();
                            for (Object obj7 : arrayListO1) {
                                if (hashSet.add(((gro0) obj7).a.a)) {
                                    arrayList10.add(obj7);
                                }
                            }
                            List listD1 = a0n.D1(arrayList10, r1);
                            v160 v160Var = new v160((Object) arrayListT, (Object) listD1, (byte) 4);
                            oo80Var.n = null;
                            oo80Var.o = e6e0Var2;
                            oo80Var.p = arrayList2;
                            oo80Var.q = listD1;
                            oo80Var.r = j2;
                            oo80Var.s = r1;
                            oo80Var.v = 3;
                            if (s(true, v160Var, oo80Var) != yfsVar) {
                                arrayList = arrayList2;
                                list4 = listD1;
                                e6e0Var2 = e6e0Var2;
                                k(arrayList);
                                u(arrayList);
                                i();
                                list5 = list4;
                                obj2 = null;
                                e6e0Var3 = e6e0Var2;
                                e6e0Var3.b(obj2);
                                return list5;
                            }
                            return yfsVar;
                        } catch (Throwable th) {
                            th = th;
                            obj = null;
                            r5 = e6e0Var2;
                            r5.b(obj);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        r53 = e6e0Var5;
                        obj = null;
                        r5 = r53;
                        r5.b(obj);
                        throw th;
                    }
                }
                byte b2 = oo80Var.s;
                j2 = oo80Var.r;
                e6e0Var = oo80Var.o;
                list2 = oo80Var.n;
                vpq0.o(obj3);
                r52 = b2;
                oo80Var.n = list2;
                oo80Var.o = e6e0Var;
                oo80Var.r = j2;
                oo80Var.s = r52;
                oo80Var.v = 2;
                if (g(oo80Var) != yfsVar) {
                    r1 = r52;
                    e6e0Var2 = e6e0Var;
                    list3 = list2;
                    if (((Number) smw0Var2.getValue()).longValue() == j2) {
                    }
                }
                return yfsVar;
            } catch (Throwable th3) {
                th = th3;
                e6e0Var2 = e6e0Var;
                obj = null;
                r5 = e6e0Var2;
                r5.b(obj);
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public final void n(Set set) {
        Iterable iterableSingleton;
        smw0 smw0Var;
        Object value;
        if (set.isEmpty()) {
            return;
        }
        Set set2 = set;
        if (set2 instanceof Collection) {
            Set set3 = set2;
            int size = set3.size();
            if (size == 0) {
                iterableSingleton = ghy.a;
            } else if (size != 1) {
                f7t0 f7t0VarI = d8t0.i(set3.size());
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    f7t0VarI.add(new rj80((String) it.next()));
                }
                iterableSingleton = d8t0.h(f7t0VarI);
            } else {
                iterableSingleton = Collections.singleton(new rj80((String) a0n.O0(set2)));
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = set2.iterator();
            while (it2.hasNext()) {
                linkedHashSet.add(new rj80((String) it2.next()));
            }
            iterableSingleton = linkedHashSet;
        }
        do {
            smw0Var = this.n;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.f0((Map) value, iterableSingleton)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object o(List list, vwp vwpVar) {
        qo80 qo80Var;
        LinkedHashMap linkedHashMap;
        Object value;
        if (vwpVar instanceof qo80) {
            qo80Var = (qo80) vwpVar;
            int i = qo80Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                qo80Var.q = i - Integer.MIN_VALUE;
            } else {
                qo80Var = new qo80(this, vwpVar);
            }
        }
        Object obj = qo80Var.o;
        int i2 = qo80Var.q;
        smw0 smw0Var = this.k;
        if (i2 == 0) {
            vpq0.o(obj);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof sm80) {
                    arrayList.add(obj2);
                }
            }
            int iX = xbb0.X(b0n.o0(arrayList, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(iX);
            for (Object obj3 : arrayList) {
                linkedHashMap2.put(((sm80) obj3).b, obj3);
            }
            Iterable iterable = (Iterable) smw0Var.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (linkedHashMap2.containsKey((String) it.next())) {
                        stq0 stq0Var = new stq0(a0n.L1((Iterable) smw0Var.getValue()));
                        ArrayList arrayList2 = new ArrayList();
                        Iterator it2 = stq0Var.iterator();
                        while (true) {
                            ListIterator listIterator = ((rtq0) it2).a;
                            if (!listIterator.hasPrevious()) {
                                break;
                            }
                            sm80 sm80Var = (sm80) linkedHashMap2.get((String) listIterator.previous());
                            if (sm80Var != null) {
                                arrayList2.add(sm80Var);
                            }
                        }
                        qo80Var.n = linkedHashMap2;
                        qo80Var.q = 1;
                        Object objP = p(arrayList2, qo80Var);
                        Object obj4 = yfs.a;
                        if (objP == obj4) {
                            return obj4;
                        }
                        linkedHashMap = linkedHashMap2;
                    }
                }
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        LinkedHashMap linkedHashMap3 = qo80Var.n;
        vpq0.o(obj);
        linkedHashMap = linkedHashMap3;
        do {
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, d8t0.q(linkedHashMap.keySet(), (Set) value)));
        return a011.a;
    }

    public final Object p(ArrayList arrayList, vwp vwpVar) {
        smw0 smw0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        Object objS;
        bn80 bn80Var;
        do {
            smw0Var = this.l;
            value = smw0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                kn80 kn80Var = (kn80) entry.getKey();
                List list = (List) entry.getValue();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    an80 an80Var = (an80) obj;
                    jb80 jb80Var = kn80Var.h;
                    if (jb80Var == jb80.All || jb80Var == jb80.Folders) {
                        if (jb80Var != jb80.Folders || (an80Var instanceof sm80)) {
                            if (!kn80Var.g && kdd.l(f(an80Var), kn80Var.a) && ((bn80Var = kn80Var.b) == bn80.b || ((an80Var instanceof wm80) && bn80Var.a(((wm80) an80Var).a)))) {
                                if (!list.contains(an80Var.getId())) {
                                    arrayList2.add(obj);
                                }
                            }
                        }
                    }
                }
                ArrayList arrayList3 = new ArrayList(b0n.o0(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((an80) it.next()).getId());
                }
                linkedHashMap.put(key, a0n.o1(arrayList3, list));
            }
        } while (!smw0Var.l(value, linkedHashMap));
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (f((an80) obj2) == null) {
                arrayList4.add(obj2);
            }
        }
        return (arrayList4.isEmpty() || (objS = s(true, new d930(arrayList4, (byte) 6), vwpVar)) != yfs.a) ? a011.a : objS;
    }

    public final void q(List list) {
        smw0 smw0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        if (list.isEmpty()) {
            return;
        }
        do {
            smw0Var = this.l;
            value = smw0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                kn80 kn80Var = (kn80) entry.getKey();
                List listO1 = (List) entry.getValue();
                if (kn80Var.g) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : list) {
                        if (!listO1.contains(((jh80) obj).a)) {
                            arrayList.add(obj);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((jh80) it.next()).a);
                    }
                    listO1 = a0n.o1(arrayList2, listO1);
                }
                linkedHashMap.put(key, listO1);
            }
        } while (!smw0Var.l(value, linkedHashMap));
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0075, code lost:
    
        if (r10 != r6) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r8v0, types: [wo80] */
    /* JADX WARN: Type inference failed for: r8v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(Function1 function1, vwp vwpVar) {
        to80 to80Var;
        Function1 function12;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Function1 function13;
        if (vwpVar instanceof to80) {
            to80Var = (to80) vwpVar;
            int i = to80Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                to80Var.r = i - Integer.MIN_VALUE;
            } else {
                to80Var = new to80(this, vwpVar);
            }
        }
        Object objInvoke = to80Var.p;
        int i2 = to80Var.r;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objInvoke);
                to80Var.n = function1;
                g6e0 g6e0Var = this.c;
                to80Var.o = g6e0Var;
                to80Var.r = 1;
                if (g6e0Var.a(to80Var) != yfsVar) {
                    function12 = function1;
                    e6e0Var = g6e0Var;
                }
                return yfsVar;
            }
            if (i2 == 1) {
                e6e0Var = to80Var.o;
                function12 = to80Var.n;
                vpq0.o(objInvoke);
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    e6e0Var2 = to80Var.o;
                    vpq0.o(objInvoke);
                    e6e0Var2.b(null);
                    return objInvoke;
                }
                e6e0Var2 = to80Var.o;
                function13 = to80Var.n;
                vpq0.o(objInvoke);
                to80Var.n = null;
                to80Var.o = e6e0Var2;
                to80Var.r = 3;
                objInvoke = function13.invoke(to80Var);
            }
            to80Var.n = function12;
            to80Var.o = e6e0Var;
            to80Var.r = 2;
            if (g(to80Var) != yfsVar) {
                e6e0Var2 = e6e0Var;
                function13 = function12;
                to80Var.n = null;
                to80Var.o = e6e0Var2;
                to80Var.r = 3;
                objInvoke = function13.invoke(to80Var);
            }
            return yfsVar;
        } catch (Throwable th2) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th2;
            this = e6e0Var3;
            this.b(null);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(boolean z, Function1 function1, vwp vwpVar) throws Throwable {
        uo80 uo80Var;
        nh01 hh01Var;
        nh01 mh01Var;
        if (vwpVar instanceof uo80) {
            uo80Var = (uo80) vwpVar;
            int i = uo80Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                uo80Var.p = i - Integer.MIN_VALUE;
            } else {
                uo80Var = new uo80(this, vwpVar);
            }
        }
        Object objM = uo80Var.n;
        int i2 = uo80Var.p;
        a011 a011Var = a011.a;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (i2 == 0) {
            vpq0.o(objM);
            LinkedHashSet linkedHashSetT = d8t0.t((Iterable) this.k.getValue(), d8t0.t((Iterable) this.g.getValue(), a0n.P1(b0n.p0(((Map) this.l.getValue()).values()))));
            smw0 smw0Var = this.d;
            e590 e590VarD = ((e590) function1.invoke(smw0Var.getValue())).d(linkedHashSetT);
            smw0Var.getClass();
            smw0Var.n(null, e590VarD);
            if (z) {
                e590 e590VarD2 = e590VarD.d(ghy.a);
                b590 b590Var = this.a;
                wmw wmwVar = new wmw(e590VarD2, (byte) 17);
                uo80Var.p = 1;
                objM = b590Var.m(uo80Var, wmwVar, true);
                yfs yfsVar = yfs.a;
                if (objM == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(objM);
        y7p0.e((nh01) objM);
        mh01Var = new mh01(a011Var);
        if (mh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) mh01Var;
            Throwable th = gh01Var.b;
            if (th instanceof CancellationException) {
                throw th;
            }
            sqo.s(uo80Var.getContext());
            y7p0.p(r, "Failed to persist Library cache", gh01Var, tgy.a);
        }
        return a011Var;
    }

    public final void t(jh80 jh80Var) {
        smw0 smw0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        do {
            smw0Var = this.l;
            value = smw0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                kn80 kn80Var = (kn80) entry.getKey();
                List listO1 = (List) entry.getValue();
                if (kn80Var.h == jb80.Favorites) {
                    xg80 xg80Var = jh80Var.v;
                    Object obj = jh80Var.a;
                    if (xg80Var != xg80.b) {
                        listO1 = a0n.l1(listO1, obj);
                    } else if (!listO1.contains(obj) && kn80Var.b.a(jh80Var)) {
                        listO1 = a0n.o1(Collections.singletonList(obj), listO1);
                    }
                }
                linkedHashMap.put(key, listO1);
            }
        } while (!smw0Var.l(value, linkedHashMap));
    }

    public final void u(List list) {
        smw0 smw0Var;
        Object value;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jh80 jh80Var = (jh80) it.next();
            xg80 xg80Var = jh80Var.v;
            i6j0 i6j0Var = xg80Var != null ? new i6j0(new rj80(jh80Var.a), new tg80(xg80Var, jh80Var.w)) : null;
            if (i6j0Var != null) {
                arrayList.add(i6j0Var);
            }
        }
        Map mapP0 = wbb0.p0(arrayList);
        if (mapP0.isEmpty()) {
            return;
        }
        do {
            smw0Var = this.n;
            value = smw0Var.getValue();
            Map map = (Map) value;
            linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                Object key = entry.getKey();
                rj80 rj80Var = (rj80) entry.getKey();
                String str = rj80Var.a;
                tg80 tg80Var = (tg80) entry.getValue();
                tg80 tg80Var2 = (tg80) mapP0.get(rj80Var);
                if (tg80Var2 != null) {
                    tg80Var = tg80Var2;
                }
                linkedHashMap.put(key, tg80Var);
            }
        } while (!smw0Var.l(value, linkedHashMap));
    }
}
