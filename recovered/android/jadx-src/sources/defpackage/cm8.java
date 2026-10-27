package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cm8 implements h700 {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ cm8(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [gv4] */
    /* JADX WARN: Type inference failed for: r5v0, types: [nin] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v12, types: [java.util.ArrayList] */
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
    @Override // defpackage.h700
    public final void a(Object obj) {
        dm8 dm8Var;
        ?? r2;
        gn8 gn8Var;
        o06 o06Var;
        ?? arrayList;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (!((dm8) this.b).l.get() || (r2 = (dm8Var = (dm8) this.b).f) == 0 || (gn8Var = dm8Var.g) == null || (o06Var = dm8Var.i) == null) {
                    return;
                }
                if (list != null) {
                    List list2 = list;
                    arrayList = new ArrayList(gee.n(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((pk8) it.next()).a());
                    }
                } else {
                    arrayList = nin.a;
                }
                try {
                    List list3 = ((dm8) this.b).k;
                    Iterable iterableA1 = ((AtomicBoolean) r2.j).get() ? nin.a : fee.A1(r2.b(arrayList));
                    ArrayList arrayList2 = new ArrayList(gee.n(iterableA1, 10));
                    Iterator it2 = iterableA1.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(yy7.j((String) it2.next(), null, null));
                    }
                    Set setH = co70.h(fee.E1(arrayList2), fee.E1(list3));
                    if (!setH.isEmpty() && o06Var.o(gn8Var.c(), setH)) {
                        yjt.d0("CameraPresencePrvdr", "Camera removal update invalid. Aborting.");
                        return;
                    }
                } catch (Exception e) {
                    yjt.e0(e, "CameraPresencePrvdr", "Failed to interrogate camera factory. Falling back to full update.");
                }
                try {
                    r2.h(arrayList);
                    Set setF = r2.f();
                    ArrayList arrayList3 = new ArrayList(gee.n(setF, 10));
                    Iterator it3 = setF.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(yy7.j((String) it3.next(), null, null));
                    }
                    if (arrayList3.equals(((dm8) this.b).k)) {
                        return;
                    }
                    dm8 dm8Var2 = (dm8) this.b;
                    List listA1 = fee.A1(dm8Var2.k);
                    if (arrayList3.equals(listA1)) {
                        return;
                    }
                    synchronized (dm8Var2.d) {
                        if (dm8Var2.e != null) {
                            yjt.z("CameraPresencePrvdr");
                            dm8Var2.e.cancel(false);
                            dm8Var2.e = null;
                        }
                        break;
                    }
                    List list4 = listA1;
                    Set setE1 = fee.E1(list4);
                    Set setE12 = fee.E1(arrayList3);
                    Set setH2 = co70.h(setE1, setE12);
                    Set setH3 = co70.h(setE12, setE1);
                    ArrayList arrayList4 = new ArrayList();
                    ArrayList arrayList5 = new ArrayList(gee.n(arrayList3, 10));
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        arrayList5.add(((pk8) it4.next()).a());
                    }
                    try {
                        Iterator it5 = setH3.iterator();
                        while (it5.hasNext()) {
                            dm8Var2.c(((pk8) it5.next()).a());
                        }
                        gn8 gn8Var2 = dm8Var2.g;
                        if (gn8Var2 != null) {
                            yjt.z("CameraPresencePrvdr");
                            gn8Var2.a(arrayList5);
                            arrayList4.add(gn8Var2);
                            yjt.z("CameraPresencePrvdr");
                        }
                        if (!dm8Var2.m.isEmpty()) {
                            dm8Var2.m.size();
                            yjt.z("CameraPresencePrvdr");
                            for (aet aetVar : dm8Var2.m) {
                                aetVar.a(arrayList5);
                                arrayList4.add(aetVar);
                            }
                        }
                        dm8Var2.k = arrayList3;
                        Iterator it6 = setH2.iterator();
                        while (it6.hasNext()) {
                            dm8Var2.a(((pk8) it6.next()).a());
                        }
                        dm8Var2.b(setH2, setH3);
                        return;
                    } catch (Exception e2) {
                        yjt.B(e2, "CameraPresencePrvdr", "A core module failed to update. Rolling back changes.");
                        ArrayList arrayList6 = new ArrayList(gee.n(list4, 10));
                        Iterator it7 = list4.iterator();
                        while (it7.hasNext()) {
                            arrayList6.add(((pk8) it7.next()).a());
                        }
                        Iterator it8 = new wt50(arrayList4).iterator();
                        while (true) {
                            vt50 vt50Var = (vt50) it8;
                            if (!((ListIterator) vt50Var.b).hasPrevious()) {
                                Iterator it9 = setH3.iterator();
                                while (it9.hasNext()) {
                                    dm8Var2.a(((pk8) it9.next()).a());
                                }
                                Iterator it10 = setH2.iterator();
                                while (it10.hasNext()) {
                                    dm8Var2.c(((pk8) it10.next()).a());
                                }
                                return;
                            }
                            aet aetVar2 = (aet) ((ListIterator) vt50Var.b).previous();
                            try {
                                aetVar2.a(arrayList6);
                            } catch (Exception e3) {
                                yjt.B(e3, "CameraPresencePrvdr", "Failed to rollback listener: " + aetVar2);
                            }
                        }
                    }
                } catch (Exception e4) {
                    yjt.e0(e4, "CameraPresencePrvdr", "CameraFactory failed to update. The camera list may be stale until the next update.");
                    return;
                }
                break;
            case 1:
                ((byf) this.b).accept(obj);
                return;
            case 2:
                ((uw40) this.b).b.f((Boolean) obj);
                return;
            default:
                uu4 uu4Var = (uu4) obj;
                roe0 roe0Var = (roe0) this.b;
                if (uu4Var == null) {
                    hs0.u("StreamInfo can't be null");
                    return;
                }
                int i = uu4Var.a;
                if (roe0Var.x == 3) {
                    return;
                }
                Objects.toString(roe0Var.t);
                uu4Var.toString();
                yjt.z("VideoCapture");
                uu4 uu4Var2 = roe0Var.t;
                roe0Var.t = uu4Var;
                vu4 vu4Var = roe0Var.j;
                vu4Var.getClass();
                int i2 = uu4Var2.a;
                Set set = uu4.e;
                if ((!set.contains(Integer.valueOf(i2)) && !set.contains(Integer.valueOf(i)) && i2 != i) || (roe0Var.B && uu4Var2.c != null && uu4Var.c == null)) {
                    roe0Var.Q();
                    return;
                }
                int i3 = uu4Var2.a;
                if ((i3 != -1 && i == -1) || (i3 == -1 && i != -1)) {
                    roe0Var.J(roe0Var.u, uu4Var, vu4Var);
                    Object[] objArr = {roe0Var.u.c()};
                    ArrayList arrayList7 = new ArrayList(1);
                    Object obj2 = objArr[0];
                    Objects.requireNonNull(obj2);
                    arrayList7.add(obj2);
                    roe0Var.F(Collections.unmodifiableList(arrayList7));
                    roe0Var.r();
                    return;
                }
                if (uu4Var2.b != uu4Var.b) {
                    roe0Var.J(roe0Var.u, uu4Var, vu4Var);
                    Object[] objArr2 = {roe0Var.u.c()};
                    ArrayList arrayList8 = new ArrayList(1);
                    Object obj3 = objArr2[0];
                    Objects.requireNonNull(obj3);
                    arrayList8.add(obj3);
                    roe0Var.F(Collections.unmodifiableList(arrayList8));
                    Iterator it11 = roe0Var.b.iterator();
                    while (it11.hasNext()) {
                        ((mvd0) it11.next()).l(roe0Var);
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.h700
    public final void onError(Throwable th) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                dm8 dm8Var = (dm8) obj;
                if (dm8Var.l.get()) {
                    yjt.B(th, "CameraPresencePrvdr", "Error from source camera presence observable. Triggering refresh.");
                    w6k w6kVar = dm8Var.h;
                    if (w6kVar != null) {
                        w6kVar.b();
                    }
                    break;
                }
                break;
            case 1:
                yjt.B(th, "ObserverToConsumerAdapter", "Unexpected error in Observable");
                break;
            case 2:
                suy suyVar = ((uw40) obj).b;
                suyVar.getClass();
                suyVar.f(new tu4(th));
                break;
            default:
                yjt.e0(th, "VideoCapture", "Receive onError from StreamState observer");
                break;
        }
    }
}
