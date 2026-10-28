package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m5e implements oyf0 {
    public final /* synthetic */ n5e a;

    public m5e(n5e n5eVar) {
        this.a = n5eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [e3e] */
    /* JADX WARN: Type inference failed for: r4v0, types: [sgy] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.oyf0
    public final void a(Object obj) {
        n5e n5eVar;
        ?? r1;
        y6e y6eVar;
        gae gaeVar;
        ?? arrayList;
        List list = (List) obj;
        if (!this.a.l.get() || (r1 = (n5eVar = this.a).f) == 0 || (y6eVar = n5eVar.g) == null || (gaeVar = n5eVar.i) == null) {
            return;
        }
        if (list != null) {
            List list2 = list;
            arrayList = new ArrayList(b0n.o0(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(((x3e) it.next()).a());
            }
        } else {
            arrayList = sgy.a;
        }
        try {
            List list3 = this.a.k;
            Iterable iterableL1 = r1.j.get() ? sgy.a : a0n.L1(r1.a(arrayList));
            ArrayList arrayList2 = new ArrayList(b0n.o0(iterableL1, 10));
            Iterator it2 = iterableL1.iterator();
            while (it2.hasNext()) {
                arrayList2.add(xe81.a((String) it2.next(), null, null));
            }
            Set setQ = d8t0.q(a0n.P1(arrayList2), a0n.P1(list3));
            if (!setQ.isEmpty() && gaeVar.b(y6eVar.c(), setQ)) {
                is71.B("CameraPresencePrvdr", "Camera removal update invalid. Aborting.");
                return;
            }
        } catch (Exception e) {
            is71.C("CameraPresencePrvdr", "Failed to interrogate camera factory. Falling back to full update.", e);
        }
        try {
            r1.d(arrayList);
            Set setB = r1.b();
            ArrayList arrayList3 = new ArrayList(b0n.o0(setB, 10));
            Iterator it3 = setB.iterator();
            while (it3.hasNext()) {
                arrayList3.add(xe81.a((String) it3.next(), null, null));
            }
            if (arrayList3.equals(this.a.k)) {
                return;
            }
            n5e n5eVar2 = this.a;
            List listL1 = a0n.L1(n5eVar2.k);
            if (arrayList3.equals(listL1)) {
                return;
            }
            synchronized (n5eVar2.d) {
                if (n5eVar2.e != null) {
                    is71.j("CameraPresencePrvdr");
                    n5eVar2.e.cancel(false);
                    n5eVar2.e = null;
                }
            }
            List list4 = listL1;
            Set setP1 = a0n.P1(list4);
            Set setP12 = a0n.P1(arrayList3);
            Set setQ2 = d8t0.q(setP1, setP12);
            Set setQ3 = d8t0.q(setP12, setP1);
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList3, 10));
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                arrayList5.add(((x3e) it4.next()).a());
            }
            try {
                Iterator it5 = setQ3.iterator();
                while (it5.hasNext()) {
                    n5eVar2.c(((x3e) it5.next()).a());
                }
                y6e y6eVar2 = n5eVar2.g;
                if (y6eVar2 != null) {
                    is71.j("CameraPresencePrvdr");
                    y6eVar2.a(arrayList5);
                    arrayList4.add(y6eVar2);
                    is71.j("CameraPresencePrvdr");
                }
                if (!n5eVar2.m.isEmpty()) {
                    n5eVar2.m.size();
                    is71.j("CameraPresencePrvdr");
                    for (yl60 yl60Var : n5eVar2.m) {
                        yl60Var.a(arrayList5);
                        arrayList4.add(yl60Var);
                    }
                }
                n5eVar2.k = arrayList3;
                Iterator it6 = setQ2.iterator();
                while (it6.hasNext()) {
                    n5eVar2.a(((x3e) it6.next()).a());
                }
                n5eVar2.b(setQ2, setQ3);
            } catch (Exception e2) {
                is71.l("CameraPresencePrvdr", "A core module failed to update. Rolling back changes.", e2);
                ArrayList arrayList6 = new ArrayList(b0n.o0(list4, 10));
                Iterator it7 = list4.iterator();
                while (it7.hasNext()) {
                    arrayList6.add(((x3e) it7.next()).a());
                }
                Iterator it8 = new qtq0(arrayList4).iterator();
                while (true) {
                    ptq0 ptq0Var = (ptq0) it8;
                    if (!ptq0Var.a.hasPrevious()) {
                        break;
                    }
                    yl60 yl60Var2 = (yl60) ptq0Var.a.previous();
                    try {
                        yl60Var2.a(arrayList6);
                    } catch (Exception e3) {
                        is71.l("CameraPresencePrvdr", "Failed to rollback listener: " + yl60Var2, e3);
                    }
                }
                Iterator it9 = setQ3.iterator();
                while (it9.hasNext()) {
                    n5eVar2.a(((x3e) it9.next()).a());
                }
                Iterator it10 = setQ2.iterator();
                while (it10.hasNext()) {
                    n5eVar2.c(((x3e) it10.next()).a());
                }
            }
        } catch (Exception e4) {
            is71.C("CameraPresencePrvdr", "CameraFactory failed to update. The camera list may be stale until the next update.", e4);
        }
    }

    @Override // defpackage.oyf0
    public final void onError(Throwable th) {
        n5e n5eVar = this.a;
        if (n5eVar.l.get()) {
            is71.l("CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.", th);
            k4l0 k4l0Var = n5eVar.h;
            if (k4l0Var != null) {
                k4l0Var.d();
            }
        }
    }
}
