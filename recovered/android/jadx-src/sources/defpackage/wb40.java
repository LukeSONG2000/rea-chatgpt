package defpackage;

import io.sentry.android.core.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class wb40 {
    public final ct50 a;
    public final qf8 b;
    public final tf8 c;
    public final wni d;
    public final d860 e;
    public final LinkedHashSet f;
    public final ArrayList g;

    public wb40(ct50 ct50Var, qf8 qf8Var, tf8 tf8Var, iyb0 iyb0Var) {
        this.a = ct50Var;
        this.b = qf8Var;
        this.c = tf8Var;
        wni wniVar = iyb0Var.a;
        this.d = wniVar;
        cng cngVar = null;
        d860 d860Var = new d860(new lm10(1, this, wb40.class, "prune", "prune$camera_camera2_pipe(Ljava/util/List;)V", 0, (byte) 29), new k220(this, cngVar, (byte) 28));
        if (!((j54) d860Var.e).a()) {
            hs0.l("PruningProcessingQueue cannot be re-started!");
            throw null;
        }
        if (wnm.Q(wniVar, null, 0, new rd20((Object) d860Var, cngVar, (byte) 9), 3).isCancelled()) {
            d860Var.s(null);
        }
        this.e = d860Var;
        this.f = new LinkedHashSet();
        this.g = new ArrayList();
    }

    public final void a(String str) {
        fi50 fi50Var = new fi50(str);
        if (((sl6) this.e.f).p(fi50Var) instanceof v59) {
            x0.e("CXCP", "Camera close by ID request failed for " + ((Object) ok8.b(str)) + '!');
            fi50Var.b.q0(tid0.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c7, code lost:
    
        defpackage.hs0.l("Check failed.");
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
    public final Object b(Set set, eng engVar) {
        pb40 pb40Var;
        Iterator it;
        boolean zHasNext;
        if (engVar instanceof pb40) {
            pb40Var = (pb40) engVar;
            int i = pb40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                pb40Var.r = i - Integer.MIN_VALUE;
            } else {
                pb40Var = new pb40(this, engVar);
            }
        }
        Object obj = pb40Var.p;
        int i2 = pb40Var.r;
        ArrayList arrayList = this.g;
        if (i2 == 0) {
            ArrayList arrayListU = bqh.u(obj);
            for (Object obj2 : arrayList) {
                if (set.contains(new ok8(((lb40) obj2).a.a.a))) {
                    arrayListU.add(obj2);
                }
            }
            it = arrayListU.iterator();
            zHasNext = it.hasNext();
            tid0 tid0Var = tid0.a;
            if (zHasNext) {
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lb40 lb40Var = pb40Var.o;
            it = pb40Var.n;
            er50.z(obj);
            arrayList.remove(lb40Var);
            zHasNext = it.hasNext();
            tid0 tid0Var2 = tid0.a;
            if (zHasNext) {
                lb40Var = (lb40) it.next();
                fj50 fj50Var = lb40Var.a;
                j0f0 j0f0Var = fj50Var.a;
                ArrayList arrayListE1 = fee.e1(Collections.singletonList(new ok8(j0f0Var.a)), fj50Var.b);
                if (!arrayListE1.isEmpty()) {
                    Iterator it2 = arrayListE1.iterator();
                    loop0: while (it2.hasNext()) {
                        String str = ((ok8) it2.next()).a;
                        LinkedHashSet linkedHashSet = this.f;
                        if (linkedHashSet != null && linkedHashSet.isEmpty()) {
                            break;
                        }
                        Iterator it3 = linkedHashSet.iterator();
                        while (it3.hasNext()) {
                            if (b79.u(((bt) it3.next()).a.a, str)) {
                                break;
                            }
                        }
                        break loop0;
                    }
                }
                bt btVar = lb40Var.b;
                ovy ovyVar = lb40Var.c;
                pb40Var.n = it;
                pb40Var.o = lb40Var;
                pb40Var.r = 1;
                btVar.d(j0f0Var, ovyVar);
                boi boiVar = boi.a;
                if (tid0Var2 == boiVar) {
                    return boiVar;
                }
                arrayList.remove(lb40Var);
                zHasNext = it.hasNext();
                tid0 tid0Var22 = tid0.a;
                if (zHasNext) {
                    return tid0Var22;
                }
            }
        }
    }

    public final void c(ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            lb40 lb40Var = (lb40) it.next();
            lb40Var.c.b();
            this.g.remove(lb40Var);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, List list, je8 je8Var, wni wniVar, eng engVar) {
        qb40 qb40Var;
        if (engVar instanceof qb40) {
            qb40Var = (qb40) engVar;
            int i = qb40Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                qb40Var.s = i - Integer.MIN_VALUE;
            } else {
                qb40Var = new qb40(this, engVar);
            }
        }
        Object objA = qb40Var.q;
        int i2 = qb40Var.s;
        if (i2 == 0) {
            er50.z(objA);
            ok8.b(str);
            qb40Var.n = str;
            qb40Var.o = list;
            qb40Var.p = wniVar;
            qb40Var.s = 1;
            objA = this.a.a(str, this.b, je8Var, qb40Var);
            boi boiVar = boi.a;
            if (objA == boiVar) {
                return boiVar;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wniVar = qb40Var.p;
            list = qb40Var.o;
            str = qb40Var.n;
            er50.z(objA);
        }
        gh00 gh00Var = (gh00) objA;
        ps0 ps0Var = gh00Var.a;
        if (ps0Var == null) {
            return new ib40(gh00Var.b);
        }
        return new jb40(new bt(ps0Var, fee.E1(fee.d1(new ok8(str), list)), wniVar, new mu20((Object) this, (byte) 9)));
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(di50 di50Var, eng engVar) {
        rb40 rb40Var;
        if (engVar instanceof rb40) {
            rb40Var = (rb40) engVar;
            int i = rb40Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rb40Var.q = i - Integer.MIN_VALUE;
            } else {
                rb40Var = new rb40(this, engVar);
            }
        }
        Object obj = rb40Var.o;
        int i2 = rb40Var.q;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            bt btVar = di50Var.a;
            ok8.b(btVar.a.a);
            LinkedHashSet linkedHashSet = this.f;
            if (linkedHashSet.contains(btVar)) {
                linkedHashSet.remove(btVar);
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : this.g) {
                if (((lb40) obj2).b == btVar) {
                    arrayList.add(obj2);
                }
            }
            rb40Var.n = di50Var;
            rb40Var.q = 1;
            c(arrayList);
            if (tid0Var != boiVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        di50Var = rb40Var.n;
        er50.z(obj);
        di50Var.a.c();
        bt btVar2 = di50Var.a;
        rb40Var.n = null;
        rb40Var.q = 2;
        return btVar2.b(rb40Var) == boiVar ? boiVar : tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004b, code lost:
    
        if (r2 == r6) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(ei50 ei50Var, eng engVar) {
        sb40 sb40Var;
        Iterator it;
        if (engVar instanceof sb40) {
            sb40Var = (sb40) engVar;
            int i = sb40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                sb40Var.r = i - Integer.MIN_VALUE;
            } else {
                sb40Var = new sb40(this, engVar);
            }
        }
        Object obj = sb40Var.p;
        int i2 = sb40Var.r;
        tid0 tid0Var = tid0.a;
        LinkedHashSet linkedHashSet = this.f;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            sb40Var.n = ei50Var;
            sb40Var.r = 1;
            c(this.g);
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                it = sb40Var.o;
                ei50Var = sb40Var.n;
                er50.z(obj);
                while (it.hasNext()) {
                    bt btVar = (bt) it.next();
                    sb40Var.n = ei50Var;
                    sb40Var.o = it;
                    sb40Var.r = 2;
                    if (btVar.b(sb40Var) == boiVar) {
                        return boiVar;
                    }
                }
                linkedHashSet.clear();
                ei50Var.a.q0(tid0Var);
                return tid0Var;
            }
            ei50Var = sb40Var.n;
            er50.z(obj);
        }
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            ((bt) it2.next()).c();
        }
        it = linkedHashSet.iterator();
        while (it.hasNext()) {
        }
        linkedHashSet.clear();
        ei50Var.a.q0(tid0Var);
        return tid0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(fi50 fi50Var, eng engVar) {
        tb40 tb40Var;
        fi50 fi50Var2;
        String str;
        Object next;
        fi50 fi50Var3;
        if (engVar instanceof tb40) {
            tb40Var = (tb40) engVar;
            int i = tb40Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                tb40Var.r = i - Integer.MIN_VALUE;
            } else {
                tb40Var = new tb40(this, engVar);
            }
        }
        Object obj = tb40Var.p;
        int i2 = tb40Var.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            String str2 = fi50Var.a;
            ok8.b(str2);
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : this.g) {
                if (b79.u(((lb40) obj2).a.a.a, str2)) {
                    arrayList.add(obj2);
                }
            }
            tb40Var.n = fi50Var;
            tb40Var.o = str2;
            tb40Var.r = 1;
            c(arrayList);
            if (tid0Var != boiVar) {
                fi50Var2 = fi50Var;
                str = str2;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fi50Var3 = tb40Var.n;
            er50.z(obj);
            fi50Var2 = fi50Var3;
            fi50Var2.b.q0(tid0Var);
            return tid0Var;
        }
        str = tb40Var.o;
        fi50Var2 = tb40Var.n;
        er50.z(obj);
        LinkedHashSet linkedHashSet = this.f;
        Iterator it = linkedHashSet.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((bt) next).a.a, str)) {
                break;
            }
        }
        bt btVar = (bt) next;
        if (btVar != null) {
            linkedHashSet.remove(btVar);
            btVar.c();
            tb40Var.n = fi50Var2;
            tb40Var.o = null;
            tb40Var.r = 2;
            if (btVar.b(tb40Var) != boiVar) {
                fi50Var3 = fi50Var2;
                fi50Var2 = fi50Var3;
            }
            return boiVar;
        }
        fi50Var2.b.q0(tid0Var);
        return tid0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x025a, code lost:
    
        if (b(r10, r0) != r1) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x026e, code lost:
    
        if (defpackage.tid0.a == r1) goto L109;
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
    public final Object h(fj50 fj50Var, eng engVar) {
        ub40 ub40Var;
        String str;
        ArrayList arrayList;
        fj50 fj50Var2;
        List list;
        Iterator it;
        Iterator it2;
        tf8 tf8Var;
        ub40 ub40Var2;
        Object obj;
        String str2;
        fj50 fj50Var3;
        ob40 ob40Var;
        if (engVar instanceof ub40) {
            ub40Var = (ub40) engVar;
            int i = ub40Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ub40Var.s = i - Integer.MIN_VALUE;
            } else {
                ub40Var = new ub40(this, engVar);
            }
        }
        Object obj2 = ub40Var.q;
        Object obj3 = boi.a;
        switch (ub40Var.s) {
            case 0:
                er50.z(obj2);
                str = fj50Var.a.a;
                ok8.b(str);
                if (fj50Var.b.isEmpty()) {
                    LinkedHashSet linkedHashSet = this.f;
                    arrayList = new ArrayList();
                    for (Object obj4 : linkedHashSet) {
                        if (!b79.u(((bt) obj4).a.a, str)) {
                            arrayList.add(obj4);
                        }
                    }
                } else {
                    Set setE1 = fee.E1(fee.d1(new ok8(fj50Var.a.a), fj50Var.b));
                    LinkedHashSet linkedHashSet2 = this.f;
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : linkedHashSet2) {
                        if (!((bt) obj5).b.equals(setE1)) {
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
                        if (arrayList.contains(((lb40) obj6).b)) {
                            arrayList4.add(obj6);
                        }
                    }
                    ub40Var.n = fj50Var;
                    ub40Var.o = str;
                    ub40Var.p = arrayList;
                    ub40Var.s = 1;
                    c(arrayList4);
                    if (tid0.a != obj3) {
                        ArrayList arrayList5 = arrayList;
                        fj50Var2 = fj50Var;
                        list = arrayList5;
                        it = list.iterator();
                        while (it.hasNext()) {
                            ((bt) it.next()).c();
                        }
                        it2 = list.iterator();
                        while (it2.hasNext()) {
                            bt btVar = (bt) it2.next();
                            ub40Var.n = fj50Var2;
                            ub40Var.o = str;
                            ub40Var.p = it2;
                            ub40Var.s = 2;
                            if (btVar.b(ub40Var) == obj3) {
                            }
                        }
                        String str3 = str;
                        tf8Var = this.c;
                        j0f0 j0f0Var = fj50Var2.a;
                        synchronized (tf8Var.a) {
                            tf8Var.b.put(new ok8(str3), j0f0Var);
                        }
                        ub40Var.n = fj50Var2;
                        ub40Var.o = str3;
                        ub40Var.p = null;
                        ub40Var.s = 3;
                        Object objI = i(str3, fj50Var2, ub40Var);
                        if (objI != obj3) {
                            ub40Var2 = ub40Var;
                            obj = objI;
                            str2 = str3;
                            fj50Var3 = fj50Var2;
                            ob40Var = (ob40) obj;
                            if (!(ob40Var instanceof mb40)) {
                                mb40 mb40Var = (mb40) ob40Var;
                                if (mb40Var.a != null) {
                                    x0.e("CXCP", "Failed to retrieve active camera for " + ((Object) ok8.b(str2)) + ". Last camera error was " + ((Object) mj8.a(mb40Var.a.a)));
                                } else {
                                    x0.n("CXCP", "Failed to retrieve active camera for " + ((Object) ok8.b(str2)) + ". Camera might have been closed during opening.");
                                }
                                return tid0.a;
                            }
                            if (!(ob40Var instanceof nb40)) {
                                hs0.l("Check failed.");
                                return null;
                            }
                            nb40 nb40Var = (nb40) ob40Var;
                            bt btVar2 = nb40Var.a;
                            ovy ovyVar = nb40Var.b;
                            if (fj50Var3.b.isEmpty()) {
                                j0f0 j0f0Var2 = fj50Var3.a;
                                ub40Var2.n = null;
                                ub40Var2.o = null;
                                ub40Var2.s = 6;
                                btVar2.d(j0f0Var2, ovyVar);
                            } else {
                                List list2 = fj50Var3.b;
                                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                                    Iterator it3 = list2.iterator();
                                    while (it3.hasNext()) {
                                        String str4 = ((ok8) it3.next()).a;
                                        ArrayList arrayList6 = this.g;
                                        if (arrayList6 == null || !arrayList6.isEmpty()) {
                                            Iterator it4 = arrayList6.iterator();
                                            while (it4.hasNext()) {
                                                if (b79.u(((lb40) it4.next()).b.a.a, str4)) {
                                                }
                                                break;
                                            }
                                        }
                                        this.g.add(new lb40(fj50Var3, btVar2, ovyVar));
                                        return tid0.a;
                                    }
                                }
                                j0f0 j0f0Var3 = fj50Var3.a;
                                ub40Var2.n = fj50Var3;
                                ub40Var2.o = null;
                                ub40Var2.s = 4;
                                btVar2.d(j0f0Var3, ovyVar);
                                if (tid0.a != obj3) {
                                    ub40Var = ub40Var2;
                                    Set setE12 = fee.E1(fj50Var3.b);
                                    ub40Var.n = null;
                                    ub40Var.s = 5;
                                }
                            }
                        }
                        break;
                    }
                    return obj3;
                }
                fj50Var2 = fj50Var;
                String str32 = str;
                tf8Var = this.c;
                j0f0 j0f0Var4 = fj50Var2.a;
                synchronized (tf8Var.a) {
                }
                break;
            case 1:
                list = (List) ub40Var.p;
                str = ub40Var.o;
                fj50Var2 = ub40Var.n;
                er50.z(obj2);
                it = list.iterator();
                while (it.hasNext()) {
                }
                it2 = list.iterator();
                while (it2.hasNext()) {
                }
                String str322 = str;
                tf8Var = this.c;
                j0f0 j0f0Var42 = fj50Var2.a;
                synchronized (tf8Var.a) {
                }
                break;
            case 2:
                it2 = (Iterator) ub40Var.p;
                str = ub40Var.o;
                fj50Var2 = ub40Var.n;
                er50.z(obj2);
                while (it2.hasNext()) {
                }
                String str3222 = str;
                tf8Var = this.c;
                j0f0 j0f0Var422 = fj50Var2.a;
                synchronized (tf8Var.a) {
                }
                break;
            case 3:
                String str5 = ub40Var.o;
                fj50 fj50Var4 = ub40Var.n;
                er50.z(obj2);
                str2 = str5;
                fj50Var3 = fj50Var4;
                ub40Var2 = ub40Var;
                obj = obj2;
                ob40Var = (ob40) obj;
                if (!(ob40Var instanceof mb40)) {
                }
                break;
            case 4:
                fj50Var3 = ub40Var.n;
                er50.z(obj2);
                Set setE122 = fee.E1(fj50Var3.b);
                ub40Var.n = null;
                ub40Var.s = 5;
                break;
            case 5:
                er50.z(obj2);
                return tid0.a;
            case 6:
                er50.z(obj2);
                return tid0.a;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
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
    public final Object i(String str, fj50 fj50Var, eng engVar) {
        vb40 vb40Var;
        String str2;
        fj50 fj50Var2;
        Iterator it;
        vb40 vb40Var2;
        boolean zHasNext;
        Object obj;
        bt btVar;
        ovy ovyVarA;
        fj50 fj50Var3;
        String str3;
        kb40 kb40Var;
        if (engVar instanceof vb40) {
            vb40Var = (vb40) engVar;
            int i = vb40Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                vb40Var.t = i - Integer.MIN_VALUE;
            } else {
                vb40Var = new vb40(this, engVar);
            }
        }
        Object objD = vb40Var.r;
        int i2 = vb40Var.t;
        LinkedHashSet linkedHashSet = this.f;
        if (i2 == 0) {
            er50.z(objD);
            str2 = str;
            fj50Var2 = fj50Var;
            it = linkedHashSet.iterator();
            vb40Var2 = vb40Var;
            while (true) {
                zHasNext = it.hasNext();
                obj = boi.a;
                if (!zHasNext) {
                }
            }
            if (btVar == null) {
            }
            if (ovyVarA != null) {
            }
        } else {
            if (i2 != 1) {
                if (i2 != 2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fj50Var3 = vb40Var.o;
                str3 = vb40Var.n;
                er50.z(objD);
                kb40Var = (kb40) objD;
                if (kb40Var instanceof jb40) {
                    if (!(kb40Var instanceof ib40)) {
                        n0z.a();
                        return null;
                    }
                    ok8.b(str3);
                    j0f0 j0f0Var = fj50Var3.a;
                    mj8 mj8Var = ((ib40) kb40Var).a;
                    j0f0Var.a(mj8Var);
                    return new mb40(mj8Var);
                }
                btVar = ((jb40) kb40Var).a;
                ovyVarA = btVar.a();
                if (ovyVarA == null) {
                    ok8.b(str3);
                    fj50Var3.a.a(null);
                    return new mb40(null);
                }
                ok8.b(str3);
                linkedHashSet.add(btVar);
                if (ovyVarA != null) {
                    return new nb40(btVar, ovyVarA);
                }
                hs0.l("Required value was null.");
                return null;
            }
            bt btVar2 = vb40Var.q;
            it = vb40Var.p;
            fj50 fj50Var4 = vb40Var.o;
            String str4 = vb40Var.n;
            er50.z(objD);
            vb40Var2 = vb40Var;
            str2 = str4;
            linkedHashSet.remove(btVar2);
            fj50Var2 = fj50Var4;
            while (true) {
                zHasNext = it.hasNext();
                obj = boi.a;
                if (!zHasNext) {
                    btVar = (bt) it.next();
                    if (b79.u(btVar.a.a, str2)) {
                        break;
                    }
                } else {
                    btVar = null;
                    ovyVarA = null;
                    break;
                }
            }
            if (btVar == null) {
                List list = fj50Var2.b;
                je8 je8Var = fj50Var2.d;
                vb40Var2.n = str2;
                vb40Var2.o = fj50Var2;
                vb40Var2.p = null;
                vb40Var2.q = null;
                vb40Var2.t = 2;
                objD = d(str2, list, je8Var, this.d, vb40Var2);
                if (objD != obj) {
                    fj50Var3 = fj50Var2;
                    str3 = str2;
                    kb40Var = (kb40) objD;
                    if (kb40Var instanceof jb40) {
                    }
                }
                return obj;
            }
            if (ovyVarA != null) {
            }
        }
    }
}
