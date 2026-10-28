package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hlr0 implements far {
    public final a7q a;
    public final fhr0 b;
    public final j9z c;
    public final LinkedHashMap d = new LinkedHashMap();

    public hlr0(a7q a7qVar, fhr0 fhr0Var, j9z j9zVar) {
        this.a = a7qVar;
        this.b = fhr0Var;
        this.c = j9zVar;
    }

    public static flr0 c(klr0 klr0Var) {
        nkr0 nkr0VarA = klr0Var.a();
        alr0 alr0VarB = klr0Var.b();
        if (klr0Var.a() != null) {
            alr0VarB = null;
        }
        return new flr0(nkr0VarA, alr0VarB);
    }

    @Override // defpackage.far
    public final Object b(twp twpVar) {
        byte b = 2;
        Object objA = kdd.N(this.a.a(), new mkd(b, null, (byte) 8)).a(new r9a0(this, b), twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            List list2 = (List) it.next();
            boolean z = list2 instanceof Collection;
            LinkedHashMap linkedHashMap = this.d;
            Set setP1 = ghy.a;
            boolean z2 = true;
            if (z) {
                int size = list2.size();
                if (size != 0) {
                    if (size == 1) {
                        elr0 elr0Var = (elr0) linkedHashMap.get(c((klr0) a0n.O0(list2)));
                        Set setA = elr0Var != null ? elr0Var.a() : null;
                        if (setA != null) {
                            setP1 = setA;
                        }
                        setP1 = a0n.P1(setP1);
                    }
                }
            } else {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    elr0 elr0Var2 = (elr0) linkedHashMap.get(c((klr0) it2.next()));
                    Set setA2 = elr0Var2 != null ? elr0Var2.a() : null;
                    if (setA2 == null) {
                        setA2 = setP1;
                    }
                    f0n.t0(linkedHashSet, setA2);
                }
                setP1 = linkedHashSet;
            }
            Set<elr0> set = setP1;
            if ((set instanceof Collection) && set.isEmpty()) {
                z2 = false;
            } else {
                Iterator it3 = set.iterator();
                while (it3.hasNext()) {
                    if (((elr0) it3.next()).b()) {
                        break;
                    }
                }
                z2 = false;
            }
            for (elr0 elr0Var3 : set) {
                elr0Var3.d(setP1);
                if (z2) {
                    elr0Var3.e();
                    elr0Var3.f(null);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x014b  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x016e -> B:72:0x0171). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ArrayList arrayList, twp twpVar) {
        glr0 glr0Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        if (twpVar instanceof glr0) {
            glr0Var = (glr0) twpVar;
            int i = glr0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                glr0Var.r = i - Integer.MIN_VALUE;
            } else {
                glr0Var = new glr0(this, twpVar);
            }
        }
        Object objI = glr0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = glr0Var.r;
        byte b = 4;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(objI);
            ArrayList arrayListP0 = b0n.p0(arrayList);
            if (arrayListP0.isEmpty()) {
                return a011.a;
            }
            synchronized (this.d) {
                e(arrayList);
                arrayList2 = new ArrayList();
                for (Object obj : arrayListP0) {
                    if (!this.d.containsKey(c((klr0) obj))) {
                        arrayList2.add(obj);
                    }
                }
            }
            if (arrayList2.isEmpty()) {
                return a011.a;
            }
            j9z j9zVar = this.c;
            jhr0.f.getClass();
            List list = ((ihr0) j9z.e(j9zVar, jhr0.g, 4)).a;
            ArrayList arrayList4 = new ArrayList();
            for (Object obj2 : arrayList2) {
                if (list.contains(((klr0) obj2).b().a())) {
                    arrayList4.add(obj2);
                }
            }
            if (arrayList4.isEmpty()) {
                return a011.a;
            }
            j9z j9zVar2 = this.c;
            og80.f.getClass();
            if (!((Boolean) j9z.r(j9zVar2, og80.i, true, null, 4)).booleanValue()) {
                return a011.a;
            }
            synchronized (this.d) {
                try {
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj3 : arrayList4) {
                        if (this.d.putIfAbsent(c((klr0) obj3), new elr0()) == null) {
                            arrayList5.add(obj3);
                        }
                    }
                    e(arrayList);
                    arrayList3 = new ArrayList();
                    for (Object obj4 : arrayList5) {
                        if (!((elr0) wbb0.a0(c((klr0) obj4), this.d)).b()) {
                            arrayList3.add(obj4);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            it = a0n.Q1(arrayList3, 100, 100).iterator();
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list2 = glr0Var.o;
            it = glr0Var.n;
            vpq0.o(objI);
            ioe0 ioe0Var = (ioe0) objI;
            if (ioe0Var instanceof hoe0) {
                hir0 hir0Var = (hir0) ((hoe0) ioe0Var).a;
                synchronized (this.d) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        elr0 elr0Var = (elr0) this.d.get(c((klr0) it2.next()));
                        if (elr0Var != null) {
                            if (elr0Var.b()) {
                                elr0Var = null;
                            }
                            if (elr0Var != null) {
                                elr0Var.f(hir0Var);
                            }
                        }
                    }
                }
            }
            if (it.hasNext()) {
                list2 = (List) it.next();
                fhr0 fhr0Var = this.b;
                glr0Var.n = it;
                glr0Var.o = list2;
                glr0Var.r = 1;
                wu51 wu51Var = fhr0Var.a;
                objI = wu51Var.i(new fmm0((gx8) wu51Var, (kxx0) new zt50(list2, twpVar2, (byte) 21), twpVar2, b), glr0Var);
                if (objI == yfsVar) {
                    return yfsVar;
                }
                ioe0 ioe0Var2 = (ioe0) objI;
                if (ioe0Var2 instanceof hoe0) {
                }
                if (it.hasNext()) {
                    return a011.a;
                }
            }
        }
    }
}
