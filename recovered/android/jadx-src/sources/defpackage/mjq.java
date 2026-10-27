package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mjq extends tza0 implements Function1 {
    public boolean n;
    public final /* synthetic */ zjq o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ long s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mjq(zjq zjqVar, String str, int i, ArrayList arrayList, long j, boolean z, boolean z2, boolean z3, boolean z4, cng cngVar) {
        super(1, cngVar);
        this.o = zjqVar;
        this.p = str;
        this.q = i;
        this.r = arrayList;
        this.s = j;
        this.t = z;
        this.u = z2;
        this.v = z3;
        this.w = z4;
    }

    @Override // defpackage.ri5
    public final cng create(cng cngVar) {
        return new mjq(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, cngVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((mjq) create((cng) obj)).invokeSuspend(tid0.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [kjq] */
    /* JADX WARN: Type inference failed for: r4v0, types: [ljq] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objJ;
        boolean z = this.n;
        tid0 tid0Var = tid0.a;
        if (z) {
            if (z) {
                er50.z(obj);
                return tid0Var;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.n = true;
        final ArrayList arrayList = this.r;
        boolean zIsEmpty = arrayList.isEmpty();
        final int i = this.q;
        final boolean z2 = this.t;
        final boolean z3 = this.u;
        final boolean z4 = this.v;
        final boolean z5 = this.w;
        if (!zIsEmpty || z3 || (z2 && !z4 && z5 && i > 0)) {
            final zjq zjqVar = this.o;
            final String str = this.p;
            objJ = zjqVar.j(this.s, new Function0() { // from class: kjq
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:26:0x0074  */
                /* JADX WARN: Removed duplicated region for block: B:31:0x0093  */
                /* JADX WARN: Removed duplicated region for block: B:44:0x00ca  */
                /* JADX WARN: Type inference failed for: r0v2, types: [jmq] */
                /* JADX WARN: Type inference failed for: r7v6 */
                /* JADX WARN: Type inference failed for: r7v7, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r7v8, types: [java.util.ArrayList, java.util.List] */
                /* JADX WARN: Type inference failed for: r7v9, types: [java.util.List] */
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
                @Override // kotlin.jvm.functions.Function0
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke() {
                    List listA;
                    List listB;
                    List listB2;
                    imq imqVar;
                    ?? arrayList2;
                    if (z2) {
                        ?? r0 = zjqVar.c;
                        ArrayList arrayList3 = arrayList;
                        ArrayList arrayList4 = new ArrayList(gee.n(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(((iw6) it.next()).a);
                        }
                        qew qewVar = r0.a;
                        String str2 = str;
                        imq imqVar2 = (imq) qewVar.a(str2);
                        if (imqVar2 == null) {
                            imqVar2 = new imq(null, null, null);
                        }
                        int i2 = i;
                        boolean z6 = z4;
                        if (z6 || i2 <= 0) {
                            listA = imqVar2.a(z6);
                        } else {
                            listA = imqVar2.c;
                            if (listA == null) {
                                listA = imqVar2.a(false);
                            }
                        }
                        if (i2 == 0) {
                            HashSet hashSet = new HashSet();
                            ArrayList arrayList5 = new ArrayList();
                            while (r1.hasNext()) {
                            }
                            List listS1 = fee.s1(arrayList5, 50);
                            boolean z7 = z5;
                            if (z6) {
                            }
                            qewVar.b(str2, imqVar);
                        } else if (listA != null) {
                            arrayList4 = fee.e1(listA, arrayList4);
                            HashSet hashSet2 = new HashSet();
                            ArrayList arrayList52 = new ArrayList();
                            for (Object obj2 : arrayList4) {
                                if (hashSet2.add(((gmq) obj2).getId())) {
                                    arrayList52.add(obj2);
                                }
                            }
                            List listS12 = fee.s1(arrayList52, 50);
                            boolean z72 = z5;
                            if (z6) {
                                List<gmq> list = imqVar2.a;
                                if (list == null) {
                                    listB = null;
                                } else if (z72) {
                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                    for (Object obj3 : listS12) {
                                        linkedHashMap.put(((gmq) obj3).getId(), obj3);
                                    }
                                    wlv wlvVarT = gee.t();
                                    for (gmq gmqVar : list) {
                                        if (gmqVar.b()) {
                                            wlvVarT.add(gmqVar);
                                        } else {
                                            gmq gmqVar2 = (gmq) linkedHashMap.remove(gmqVar.getId());
                                            if (gmqVar2 != null) {
                                                wlvVarT.add(gmqVar2);
                                            }
                                        }
                                    }
                                    wlvVarT.addAll(fee.s1(linkedHashMap.values(), 50 - wlvVarT.a()));
                                    listB = gee.l(wlvVarT);
                                } else {
                                    listB = r0.b(list, listS12);
                                }
                                if (z72) {
                                    listB2 = listS12;
                                } else {
                                    List listA2 = imqVar2.a(false);
                                    if (listA2 == null) {
                                        listA2 = nin.a;
                                    }
                                    listB2 = r0.b(listA2, listS12);
                                }
                                imqVar = new imq(listB, listB2, z72 ? null : listS12);
                            } else {
                                List list2 = imqVar2.b;
                                if (list2 != null) {
                                    arrayList2 = new ArrayList();
                                    for (Object obj4 : listS12) {
                                        if (!((gmq) obj4).b()) {
                                            arrayList2.add(obj4);
                                        }
                                    }
                                    if (!z72) {
                                        arrayList2 = r0.b(list2, arrayList2);
                                    }
                                } else {
                                    arrayList2 = 0;
                                }
                                imqVar = new imq(listS12, arrayList2, null);
                            }
                            qewVar.b(str2, imqVar);
                        }
                    }
                    return tid0.a;
                }
            }, new Function1() { // from class: ljq
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    vu40 vu40VarX0;
                    String strE0;
                    gmq gmqVar;
                    vu40 vu40Var = (vu40) obj2;
                    ArrayList<iw6> arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (!((iw6) obj3).a.b()) {
                            arrayList2.add(obj3);
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        vu40VarX0 = sr7.x0(vu40Var);
                    } else {
                        vu40 vu40VarX02 = sr7.x0(vu40Var);
                        int iT = vkw.T(gee.n(arrayList2, 10));
                        if (iT < 16) {
                            iT = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
                        for (Object obj4 : arrayList2) {
                            linkedHashMap.put(sr7.a0(((iw6) obj4).a), obj4);
                        }
                        List<gmq> list = vu40VarX02.a;
                        ArrayList arrayList3 = new ArrayList(gee.n(list, 10));
                        for (gmq gmqVarY0 : list) {
                            iw6 iw6Var = (iw6) linkedHashMap.get(sr7.a0(gmqVarY0));
                            if (iw6Var != null && (gmqVar = iw6Var.a) != null) {
                                gmqVarY0 = sr7.y0(gmqVarY0, gmqVar);
                            }
                            arrayList3.add(gmqVarY0);
                        }
                        ArrayList arrayListH0 = sr7.H0(vu40VarX02.b, arrayList2);
                        List list2 = vu40VarX02.c;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : list2) {
                            String str2 = (String) obj5;
                            if (!arrayList2.isEmpty()) {
                                for (iw6 iw6Var2 : arrayList2) {
                                    if (wca0.T(iw6Var2.a.getTitle(), str2, true) || ((strE0 = sr7.e0(iw6Var2.a)) != null && wca0.T(strE0, str2, true))) {
                                        break;
                                    }
                                }
                            }
                            arrayList4.add(obj5);
                        }
                        vu40VarX0 = sr7.x0(vu40.a(vu40VarX02, arrayList3, arrayListH0, arrayList4, 8));
                    }
                    List listS1 = vu40VarX0.c;
                    if (!z2 || i != 0) {
                        return vu40VarX0;
                    }
                    String string = wca0.U0(str).toString();
                    boolean z6 = z3;
                    if (z6 && z4) {
                        List listSingletonList = Collections.singletonList(string);
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj6 : listS1) {
                            if (!string.equals(obj6)) {
                                arrayList5.add(obj6);
                            }
                        }
                        listS1 = fee.s1(fee.e1(listSingletonList, arrayList5), 5);
                    } else if (!z6) {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj7 : listS1) {
                            if (!string.equals(obj7)) {
                                arrayList6.add(obj7);
                            }
                        }
                        listS1 = arrayList6;
                    }
                    return vu40.a(vu40VarX0, null, null, listS1, 11);
                }
            }, this);
        } else {
            objJ = tid0Var;
        }
        boi boiVar = boi.a;
        return objJ == boiVar ? boiVar : tid0Var;
    }
}
