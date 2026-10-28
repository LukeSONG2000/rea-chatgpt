package defpackage;

import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class u3o0 {
    public final hsq0 a;
    public final rxd b;
    public final uxd c;
    public final sfs d;
    public final jt9 e;
    public final LinkedHashSet f;
    public final ArrayList g;

    public u3o0(hsq0 hsq0Var, rxd rxdVar, uxd uxdVar, f7z0 f7z0Var) {
        this.a = hsq0Var;
        this.b = rxdVar;
        this.c = uxdVar;
        sfs sfsVar = f7z0Var.a;
        this.d = sfsVar;
        nba nbaVar = new nba(1, this, u3o0.class, "prune", "prune$camera_camera2_pipe(Ljava/util/List;)V", 0, (byte) 21);
        twp twpVar = null;
        ke60 ke60Var = new ke60(this, twpVar, (byte) 24);
        k92 k92Var = new k92((byte) 18);
        jt9 jt9Var = new jt9();
        jt9Var.a = nbaVar;
        jt9Var.b = k92Var;
        jt9Var.c = ke60Var;
        jt9Var.d = sz81.l(false);
        jt9Var.e = ist.c(Integer.MAX_VALUE, 0, 2, new oja0(jt9Var, (byte) 20));
        jt9Var.f = new ib6();
        if (!((qx6) jt9Var.d).a()) {
            jl.d("PruningProcessingQueue cannot be re-started!");
            throw null;
        }
        if (dve.U(sfsVar, null, 0, new oa80(jt9Var, twpVar, (byte) 15), 3).isCancelled()) {
            jt9Var.b(null);
        }
        this.e = jt9Var;
        this.f = new LinkedHashSet();
        this.g = new ArrayList();
    }

    public final void a(String str) {
        a8q0 a8q0Var = new a8q0(str);
        if (((ana) this.e.e).p(a8q0Var) instanceof vte) {
            q.o("CXCP", "Camera close by ID request failed for " + ((Object) w3e.b(str)) + '!');
            a8q0Var.b.B0(a011.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
    
        defpackage.jl.d("Check failed.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
    
        return null;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00e4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00dc -> B:44:0x00df). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Set set, vwp vwpVar) {
        n3o0 n3o0Var;
        Iterator it;
        boolean zHasNext;
        if (vwpVar instanceof n3o0) {
            n3o0Var = (n3o0) vwpVar;
            int i = n3o0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                n3o0Var.r = i - Integer.MIN_VALUE;
            } else {
                n3o0Var = new n3o0(this, vwpVar);
            }
        }
        Object obj = n3o0Var.p;
        int i2 = n3o0Var.r;
        ArrayList arrayList = this.g;
        if (i2 == 0) {
            ArrayList arrayListQ = gy00.q(obj);
            for (Object obj2 : arrayList) {
                if (set.contains(new w3e(((j3o0) obj2).a.a.a))) {
                    arrayListQ.add(obj2);
                }
            }
            it = arrayListQ.iterator();
            zHasNext = it.hasNext();
            a011 a011Var = a011.a;
            if (zHasNext) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j3o0 j3o0Var = n3o0Var.o;
            it = n3o0Var.n;
            vpq0.o(obj);
            arrayList.remove(j3o0Var);
            zHasNext = it.hasNext();
            a011 a011Var2 = a011.a;
            if (zHasNext) {
                j3o0Var = (j3o0) it.next();
                t9q0 t9q0Var = j3o0Var.a;
                m131 m131Var = t9q0Var.a;
                ArrayList arrayListO1 = a0n.o1(Collections.singletonList(new w3e(m131Var.a)), t9q0Var.b);
                if (!arrayListO1.isEmpty()) {
                    Iterator it2 = arrayListO1.iterator();
                    loop0: while (it2.hasNext()) {
                        String str = ((w3e) it2.next()).a;
                        LinkedHashSet linkedHashSet = this.f;
                        if (linkedHashSet != null && linkedHashSet.isEmpty()) {
                            break;
                        }
                        Iterator it3 = linkedHashSet.iterator();
                        while (it3.hasNext()) {
                            if (kdd.l(((h60) it3.next()).a.a, str)) {
                                break;
                            }
                        }
                        break loop0;
                    }
                }
                h60 h60Var = j3o0Var.b;
                us41 us41Var = j3o0Var.c;
                n3o0Var.n = it;
                n3o0Var.o = j3o0Var;
                n3o0Var.r = 1;
                h60Var.d(m131Var, us41Var);
                yfs yfsVar = yfs.a;
                if (a011Var2 == yfsVar) {
                    return yfsVar;
                }
                arrayList.remove(j3o0Var);
                zHasNext = it.hasNext();
                a011 a011Var22 = a011.a;
                if (zHasNext) {
                    return a011Var22;
                }
            }
        }
    }

    public final void c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j3o0 j3o0Var = (j3o0) it.next();
            j3o0Var.c.release();
            this.g.remove(j3o0Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, List list, u72 u72Var, sfs sfsVar, vwp vwpVar) {
        o3o0 o3o0Var;
        if (vwpVar instanceof o3o0) {
            o3o0Var = (o3o0) vwpVar;
            int i = o3o0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                o3o0Var.s = i - Integer.MIN_VALUE;
            } else {
                o3o0Var = new o3o0(this, vwpVar);
            }
        }
        Object objA = o3o0Var.q;
        int i2 = o3o0Var.s;
        if (i2 == 0) {
            vpq0.o(objA);
            w3e.b(str);
            o3o0Var.n = str;
            o3o0Var.o = list;
            o3o0Var.p = sfsVar;
            o3o0Var.s = 1;
            objA = this.a.a(str, this.b, u72Var, o3o0Var);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            sfsVar = o3o0Var.p;
            list = o3o0Var.o;
            str = o3o0Var.n;
            vpq0.o(objA);
        }
        wdg0 wdg0Var = (wdg0) objA;
        o82 o82Var = wdg0Var.a;
        return o82Var == null ? new g3o0(wdg0Var.b) : new h3o0(new h60(o82Var, a0n.P1(a0n.p1(list, new w3e(str))), sfsVar, new rbh0(this, (byte) 15)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(y7q0 y7q0Var, vwp vwpVar) {
        p3o0 p3o0Var;
        if (vwpVar instanceof p3o0) {
            p3o0Var = (p3o0) vwpVar;
            int i = p3o0Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                p3o0Var.q = i - Integer.MIN_VALUE;
            } else {
                p3o0Var = new p3o0(this, vwpVar);
            }
        }
        Object obj = p3o0Var.o;
        int i2 = p3o0Var.q;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            h60 h60Var = y7q0Var.a;
            w3e.b(h60Var.a.a);
            LinkedHashSet linkedHashSet = this.f;
            if (linkedHashSet.contains(h60Var)) {
                linkedHashSet.remove(h60Var);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : this.g) {
                if (((j3o0) obj2).b == h60Var) {
                    arrayList.add(obj2);
                }
            }
            p3o0Var.n = y7q0Var;
            p3o0Var.q = 1;
            c(arrayList);
            if (a011Var != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        y7q0Var = p3o0Var.n;
        vpq0.o(obj);
        y7q0Var.a.c();
        h60 h60Var2 = y7q0Var.a;
        p3o0Var.n = null;
        p3o0Var.q = 2;
        return h60Var2.b(p3o0Var) == yfsVar ? yfsVar : a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r2 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(z7q0 z7q0Var, vwp vwpVar) {
        q3o0 q3o0Var;
        Iterator it;
        if (vwpVar instanceof q3o0) {
            q3o0Var = (q3o0) vwpVar;
            int i = q3o0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                q3o0Var.r = i - Integer.MIN_VALUE;
            } else {
                q3o0Var = new q3o0(this, vwpVar);
            }
        }
        Object obj = q3o0Var.p;
        int i2 = q3o0Var.r;
        a011 a011Var = a011.a;
        LinkedHashSet linkedHashSet = this.f;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            q3o0Var.n = z7q0Var;
            q3o0Var.r = 1;
            c(this.g);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = q3o0Var.o;
                z7q0Var = q3o0Var.n;
                vpq0.o(obj);
                while (it.hasNext()) {
                    h60 h60Var = (h60) it.next();
                    q3o0Var.n = z7q0Var;
                    q3o0Var.o = it;
                    q3o0Var.r = 2;
                    if (h60Var.b(q3o0Var) == yfsVar) {
                        return yfsVar;
                    }
                }
                linkedHashSet.clear();
                z7q0Var.a.B0(a011Var);
                return a011Var;
            }
            z7q0Var = q3o0Var.n;
            vpq0.o(obj);
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            ((h60) it2.next()).c();
        }
        it = linkedHashSet.iterator();
        while (it.hasNext()) {
        }
        linkedHashSet.clear();
        z7q0Var.a.B0(a011Var);
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(a8q0 a8q0Var, vwp vwpVar) {
        r3o0 r3o0Var;
        a8q0 a8q0Var2;
        String str;
        Object next;
        a8q0 a8q0Var3;
        if (vwpVar instanceof r3o0) {
            r3o0Var = (r3o0) vwpVar;
            int i = r3o0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                r3o0Var.r = i - Integer.MIN_VALUE;
            } else {
                r3o0Var = new r3o0(this, vwpVar);
            }
        }
        Object obj = r3o0Var.p;
        int i2 = r3o0Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            String str2 = a8q0Var.a;
            w3e.b(str2);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : this.g) {
                if (kdd.l(((j3o0) obj2).a.a.a, str2)) {
                    arrayList.add(obj2);
                }
            }
            r3o0Var.n = a8q0Var;
            r3o0Var.o = str2;
            r3o0Var.r = 1;
            c(arrayList);
            if (a011Var != yfsVar) {
                a8q0Var2 = a8q0Var;
                str = str2;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            a8q0Var3 = r3o0Var.n;
            vpq0.o(obj);
            a8q0Var2 = a8q0Var3;
            a8q0Var2.b.B0(a011Var);
            return a011Var;
        }
        str = r3o0Var.o;
        a8q0Var2 = r3o0Var.n;
        vpq0.o(obj);
        LinkedHashSet linkedHashSet = this.f;
        Iterator it = linkedHashSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((h60) next).a.a, str)) {
                break;
            }
        }
        h60 h60Var = (h60) next;
        if (h60Var != null) {
            linkedHashSet.remove(h60Var);
            h60Var.c();
            r3o0Var.n = a8q0Var2;
            r3o0Var.o = null;
            r3o0Var.r = 2;
            if (h60Var.b(r3o0Var) != yfsVar) {
                a8q0Var3 = a8q0Var2;
                a8q0Var2 = a8q0Var3;
            }
            return yfsVar;
        }
        a8q0Var2.b.B0(a011Var);
        return a011Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x025a, code lost:
    
        if (b(r10, r0) != r1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x026e, code lost:
    
        if (defpackage.a011.a == r1) goto L109;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0157 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0121 A[LOOP:3: B:46:0x011b->B:48:0x0121, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(t9q0 t9q0Var, vwp vwpVar) {
        s3o0 s3o0Var;
        String str;
        ArrayList arrayList;
        t9q0 t9q0Var2;
        List list;
        Iterator it;
        Iterator it2;
        uxd uxdVar;
        s3o0 s3o0Var2;
        Object obj;
        String str2;
        t9q0 t9q0Var3;
        m3o0 m3o0Var;
        if (vwpVar instanceof s3o0) {
            s3o0Var = (s3o0) vwpVar;
            int i = s3o0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                s3o0Var.s = i - Integer.MIN_VALUE;
            } else {
                s3o0Var = new s3o0(this, vwpVar);
            }
        }
        Object obj2 = s3o0Var.q;
        Object obj3 = yfs.a;
        switch (s3o0Var.s) {
            case 0:
                vpq0.o(obj2);
                str = t9q0Var.a.a;
                w3e.b(str);
                if (t9q0Var.b.isEmpty()) {
                    LinkedHashSet linkedHashSet = this.f;
                    arrayList = new ArrayList();
                    for (Object obj4 : linkedHashSet) {
                        if (!kdd.l(((h60) obj4).a.a, str)) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    Set setP1 = a0n.P1(a0n.p1(t9q0Var.b, new w3e(t9q0Var.a.a)));
                    LinkedHashSet linkedHashSet2 = this.f;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : linkedHashSet2) {
                        if (!((h60) obj5).b.equals(setP1)) {
                            arrayList2.add(obj5);
                        }
                    }
                    arrayList = arrayList2;
                }
                if (!arrayList.isEmpty()) {
                    this.f.removeAll(arrayList);
                    ArrayList arrayList3 = this.g;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj6 : arrayList3) {
                        if (arrayList.contains(((j3o0) obj6).b)) {
                            arrayList4.add(obj6);
                        }
                    }
                    s3o0Var.n = t9q0Var;
                    s3o0Var.o = str;
                    s3o0Var.p = arrayList;
                    s3o0Var.s = 1;
                    c(arrayList4);
                    if (a011.a != obj3) {
                        ArrayList arrayList5 = arrayList;
                        t9q0Var2 = t9q0Var;
                        list = arrayList5;
                        it = list.iterator();
                        while (it.hasNext()) {
                            ((h60) it.next()).c();
                        }
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            h60 h60Var = (h60) it2.next();
                            s3o0Var.n = t9q0Var2;
                            s3o0Var.o = str;
                            s3o0Var.p = it2;
                            s3o0Var.s = 2;
                            if (h60Var.b(s3o0Var) == obj3) {
                            }
                        }
                        String str3 = str;
                        uxdVar = this.c;
                        m131 m131Var = t9q0Var2.a;
                        synchronized (uxdVar.a) {
                            uxdVar.b.put(new w3e(str3), m131Var);
                        }
                        s3o0Var.n = t9q0Var2;
                        s3o0Var.o = str3;
                        s3o0Var.p = null;
                        s3o0Var.s = 3;
                        Object objI = i(str3, t9q0Var2, s3o0Var);
                        if (objI != obj3) {
                            s3o0Var2 = s3o0Var;
                            obj = objI;
                            str2 = str3;
                            t9q0Var3 = t9q0Var2;
                            m3o0Var = (m3o0) obj;
                            if (!(m3o0Var instanceof k3o0)) {
                                k3o0 k3o0Var = (k3o0) m3o0Var;
                                if (k3o0Var.a != null) {
                                    q.o("CXCP", "Failed to retrieve active camera for " + ((Object) w3e.b(str2)) + ". Last camera error was " + ((Object) j2e.a(k3o0Var.a.a)));
                                } else {
                                    q.z("CXCP", "Failed to retrieve active camera for " + ((Object) w3e.b(str2)) + ". Camera might have been closed during opening.");
                                }
                                return a011.a;
                            }
                            if (!(m3o0Var instanceof l3o0)) {
                                jl.d("Check failed.");
                                return null;
                            }
                            l3o0 l3o0Var = (l3o0) m3o0Var;
                            h60 h60Var2 = l3o0Var.a;
                            us41 us41Var = l3o0Var.b;
                            if (t9q0Var3.b.isEmpty()) {
                                m131 m131Var2 = t9q0Var3.a;
                                s3o0Var2.n = null;
                                s3o0Var2.o = null;
                                s3o0Var2.s = 6;
                                h60Var2.d(m131Var2, us41Var);
                            } else {
                                List list2 = t9q0Var3.b;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        String str4 = ((w3e) it3.next()).a;
                                        ArrayList arrayList6 = this.g;
                                        if (arrayList6 == null || !arrayList6.isEmpty()) {
                                            Iterator it4 = arrayList6.iterator();
                                            while (it4.hasNext()) {
                                                if (kdd.l(((j3o0) it4.next()).b.a.a, str4)) {
                                                }
                                                break;
                                            }
                                        }
                                        this.g.add(new j3o0(t9q0Var3, h60Var2, us41Var));
                                        return a011.a;
                                    }
                                }
                                m131 m131Var3 = t9q0Var3.a;
                                s3o0Var2.n = t9q0Var3;
                                s3o0Var2.o = null;
                                s3o0Var2.s = 4;
                                h60Var2.d(m131Var3, us41Var);
                                if (a011.a != obj3) {
                                    s3o0Var = s3o0Var2;
                                    Set setP12 = a0n.P1(t9q0Var3.b);
                                    s3o0Var.n = null;
                                    s3o0Var.s = 5;
                                }
                            }
                        }
                        break;
                    }
                    return obj3;
                }
                t9q0Var2 = t9q0Var;
                String str32 = str;
                uxdVar = this.c;
                m131 m131Var4 = t9q0Var2.a;
                synchronized (uxdVar.a) {
                }
                break;
            case 1:
                list = (List) s3o0Var.p;
                str = s3o0Var.o;
                t9q0Var2 = s3o0Var.n;
                vpq0.o(obj2);
                it = list.iterator();
                while (it.hasNext()) {
                }
                it2 = list.iterator();
                while (it2.hasNext()) {
                }
                String str322 = str;
                uxdVar = this.c;
                m131 m131Var42 = t9q0Var2.a;
                synchronized (uxdVar.a) {
                }
                break;
            case 2:
                it2 = (Iterator) s3o0Var.p;
                str = s3o0Var.o;
                t9q0Var2 = s3o0Var.n;
                vpq0.o(obj2);
                while (it2.hasNext()) {
                }
                String str3222 = str;
                uxdVar = this.c;
                m131 m131Var422 = t9q0Var2.a;
                synchronized (uxdVar.a) {
                }
                break;
            case 3:
                String str5 = s3o0Var.o;
                t9q0 t9q0Var4 = s3o0Var.n;
                vpq0.o(obj2);
                str2 = str5;
                t9q0Var3 = t9q0Var4;
                s3o0Var2 = s3o0Var;
                obj = obj2;
                m3o0Var = (m3o0) obj;
                if (!(m3o0Var instanceof k3o0)) {
                }
                break;
            case 4:
                t9q0Var3 = s3o0Var.n;
                vpq0.o(obj2);
                Set setP122 = a0n.P1(t9q0Var3.b);
                s3o0Var.n = null;
                s3o0Var.s = 5;
                break;
            case 5:
                vpq0.o(obj2);
                return a011.a;
            case 6:
                vpq0.o(obj2);
                return a011.a;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0067, code lost:
    
        r1 = r15.a();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006b, code lost:
    
        if (r1 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006e, code lost:
    
        r15.c();
        r11.n = r7;
        r11.o = r13;
        r11.p = r14;
        r11.q = r15;
        r11.t = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x007f, code lost:
    
        if (r15.b(r11) != r0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0082, code lost:
    
        r1 = r13;
        r13 = r15;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0089 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0082 -> B:28:0x0084). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(String str, t9q0 t9q0Var, vwp vwpVar) {
        t3o0 t3o0Var;
        String str2;
        t9q0 t9q0Var2;
        Iterator it;
        t3o0 t3o0Var2;
        boolean zHasNext;
        Object obj;
        h60 h60Var;
        us41 us41VarA;
        t9q0 t9q0Var3;
        String str3;
        i3o0 i3o0Var;
        if (vwpVar instanceof t3o0) {
            t3o0Var = (t3o0) vwpVar;
            int i = t3o0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                t3o0Var.t = i - Integer.MIN_VALUE;
            } else {
                t3o0Var = new t3o0(this, vwpVar);
            }
        }
        Object objD = t3o0Var.r;
        int i2 = t3o0Var.t;
        LinkedHashSet linkedHashSet = this.f;
        if (i2 == 0) {
            vpq0.o(objD);
            str2 = str;
            t9q0Var2 = t9q0Var;
            it = linkedHashSet.iterator();
            t3o0Var2 = t3o0Var;
            while (true) {
                zHasNext = it.hasNext();
                obj = yfs.a;
                if (!zHasNext) {
                }
            }
            if (h60Var == null) {
            }
            if (us41VarA != null) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                t9q0Var3 = t3o0Var.o;
                str3 = t3o0Var.n;
                vpq0.o(objD);
                i3o0Var = (i3o0) objD;
                if (i3o0Var instanceof h3o0) {
                    if (!(i3o0Var instanceof g3o0)) {
                        il.f();
                        return null;
                    }
                    w3e.b(str3);
                    m131 m131Var = t9q0Var3.a;
                    j2e j2eVar = ((g3o0) i3o0Var).a;
                    m131Var.a(j2eVar);
                    return new k3o0(j2eVar);
                }
                h60Var = ((h3o0) i3o0Var).a;
                us41VarA = h60Var.a();
                if (us41VarA == null) {
                    w3e.b(str3);
                    t9q0Var3.a.a(null);
                    return new k3o0(null);
                }
                w3e.b(str3);
                linkedHashSet.add(h60Var);
                if (us41VarA != null) {
                    return new l3o0(h60Var, us41VarA);
                }
                jl.d("Required value was null.");
                return null;
            }
            h60 h60Var2 = t3o0Var.q;
            it = t3o0Var.p;
            t9q0 t9q0Var4 = t3o0Var.o;
            String str4 = t3o0Var.n;
            vpq0.o(objD);
            t3o0Var2 = t3o0Var;
            str2 = str4;
            linkedHashSet.remove(h60Var2);
            t9q0Var2 = t9q0Var4;
            while (true) {
                zHasNext = it.hasNext();
                obj = yfs.a;
                if (!zHasNext) {
                    h60Var = (h60) it.next();
                    if (kdd.l(h60Var.a.a, str2)) {
                        break;
                    }
                } else {
                    h60Var = null;
                    us41VarA = null;
                    break;
                }
            }
            if (h60Var == null) {
                List list = t9q0Var2.b;
                u72 u72Var = t9q0Var2.d;
                t3o0Var2.n = str2;
                t3o0Var2.o = t9q0Var2;
                t3o0Var2.p = null;
                t3o0Var2.q = null;
                t3o0Var2.t = 2;
                objD = d(str2, list, u72Var, this.d, t3o0Var2);
                if (objD != obj) {
                    t9q0Var3 = t9q0Var2;
                    str3 = str2;
                    i3o0Var = (i3o0) objD;
                    if (i3o0Var instanceof h3o0) {
                    }
                }
                return obj;
            }
            if (us41VarA != null) {
            }
        }
    }
}
