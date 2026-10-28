package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qf20 extends kxx0 implements Function1 {
    public boolean n;
    public final /* synthetic */ dg20 o;
    public final /* synthetic */ String p;
    public final /* synthetic */ int q;
    public final /* synthetic */ ArrayList r;
    public final /* synthetic */ long s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ Set v;
    public final /* synthetic */ boolean w;
    public final /* synthetic */ Map x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qf20(dg20 dg20Var, String str, int i, ArrayList arrayList, long j, boolean z, boolean z2, Set set, boolean z3, Map map, twp twpVar) {
        super(1, twpVar);
        this.o = dg20Var;
        this.p = str;
        this.q = i;
        this.r = arrayList;
        this.s = j;
        this.t = z;
        this.u = z2;
        this.v = set;
        this.w = z3;
        this.x = map;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new qf20(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((qf20) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0071 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v0, types: [of20] */
    /* JADX WARN: Type inference failed for: r7v0, types: [pf20] */
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        yfs yfsVar;
        Object objO;
        boolean z = this.n;
        a011 a011Var = a011.a;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.n = true;
        boolean zIsEmpty = this.v.isEmpty();
        final boolean z2 = !zIsEmpty;
        final ArrayList arrayList = this.r;
        boolean zIsEmpty2 = arrayList.isEmpty();
        yfs yfsVar2 = yfs.a;
        final int i = this.q;
        final boolean z3 = this.t;
        final boolean z4 = this.u;
        final boolean z5 = this.w;
        if (!zIsEmpty2 || z4 || (z3 && zIsEmpty && z5 && i > 0)) {
            final dg20 dg20Var = this.o;
            final String str = this.p;
            final Map map = this.x;
            yfsVar = yfsVar2;
            objO = dg20Var.o(this.s, new Function0() { // from class: pf20
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Removed duplicated region for block: B:32:0x0081  */
                /* JADX WARN: Removed duplicated region for block: B:38:0x00a4  */
                /* JADX WARN: Removed duplicated region for block: B:43:0x00c3  */
                /* JADX WARN: Removed duplicated region for block: B:56:0x00fa  */
                /* JADX WARN: Type inference failed for: r0v2, types: [xi20] */
                /* JADX WARN: Type inference failed for: r5v1 */
                /* JADX WARN: Type inference failed for: r5v2, types: [java.util.List] */
                /* JADX WARN: Type inference failed for: r5v3, types: [java.util.ArrayList, java.util.List] */
                /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
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
                    List listB;
                    List listA;
                    List listA2;
                    wi20 wi20Var;
                    ?? arrayList2;
                    if (z3) {
                        ?? r0 = dg20Var.c;
                        ArrayList arrayList3 = arrayList;
                        ArrayList arrayList4 = new ArrayList(b0n.o0(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            arrayList4.add(((e3b) it.next()).a);
                        }
                        cza0 cza0Var = r0.a;
                        String str2 = str;
                        wi20 wi20Var2 = (wi20) cza0Var.b(str2);
                        tgy tgyVar = tgy.a;
                        if (wi20Var2 == null) {
                            wi20Var2 = new wi20(null, null, null, tgyVar);
                        }
                        Map map2 = wi20Var2.d;
                        int i2 = i;
                        boolean z6 = z2;
                        Map map3 = map;
                        if (!z6 || i2 <= 0 || kdd.l(map2, map3)) {
                            if (z6 || i2 <= 0) {
                                listB = wi20Var2.b(map3, z6);
                            } else {
                                listB = wi20Var2.c;
                                if (listB == null) {
                                    listB = wi20Var2.b(tgyVar, false);
                                }
                            }
                            if (i2 == 0) {
                                ArrayList arrayList5 = new ArrayList();
                                while (r1.hasNext()) {
                                }
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList6 = new ArrayList();
                                while (r8.hasNext()) {
                                }
                                List listD1 = a0n.D1(arrayList6, 50);
                                boolean z7 = z5;
                                if (z6) {
                                }
                                cza0Var.c(str2, wi20Var);
                            } else if (listB != null) {
                                arrayList4 = a0n.o1(listB, arrayList4);
                                ArrayList arrayList52 = new ArrayList();
                                for (Object obj2 : arrayList4) {
                                    if (!(((ui20) obj2) instanceof uh20)) {
                                        arrayList52.add(obj2);
                                    }
                                }
                                HashSet hashSet2 = new HashSet();
                                ArrayList arrayList62 = new ArrayList();
                                for (Object obj3 : arrayList52) {
                                    if (hashSet2.add(((ui20) obj3).getId())) {
                                        arrayList62.add(obj3);
                                    }
                                }
                                List listD12 = a0n.D1(arrayList62, 50);
                                boolean z72 = z5;
                                if (z6) {
                                    List<ui20> list = wi20Var2.a;
                                    if (list == null) {
                                        listA = null;
                                    } else if (z72) {
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        for (Object obj4 : listD12) {
                                            linkedHashMap.put(((ui20) obj4).getId(), obj4);
                                        }
                                        bu90 bu90VarZ = zx6.z();
                                        for (ui20 ui20Var : list) {
                                            if (ui20Var.b()) {
                                                bu90VarZ.add(ui20Var);
                                            } else {
                                                ui20 ui20Var2 = (ui20) linkedHashMap.remove(ui20Var.getId());
                                                if (ui20Var2 != null) {
                                                    bu90VarZ.add(ui20Var2);
                                                }
                                            }
                                        }
                                        bu90VarZ.addAll(a0n.D1(linkedHashMap.values(), 50 - bu90VarZ.a()));
                                        listA = zx6.r(bu90VarZ);
                                    } else {
                                        listA = r0.a(list, listD12);
                                    }
                                    if (z72) {
                                        listA2 = listD12;
                                    } else {
                                        List listB2 = wi20Var2.b(tgyVar, false);
                                        if (listB2 == null) {
                                            listB2 = sgy.a;
                                        }
                                        listA2 = r0.a(listB2, listD12);
                                    }
                                    wi20Var = new wi20(listA, listA2, z72 ? null : listD12, map2);
                                } else {
                                    List list2 = wi20Var2.b;
                                    if (list2 != null) {
                                        arrayList2 = new ArrayList();
                                        for (Object obj5 : listD12) {
                                            if (!((ui20) obj5).b()) {
                                                arrayList2.add(obj5);
                                            }
                                        }
                                        if (!z72) {
                                            arrayList2 = r0.a(list2, arrayList2);
                                        }
                                    } else {
                                        arrayList2 = 0;
                                    }
                                    wi20Var = new wi20(listD12, arrayList2, null, map3);
                                }
                                cza0Var.c(str2, wi20Var);
                            }
                        }
                    }
                    return a011.a;
                }
            }, new Function1() { // from class: of20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    oqo0 oqo0VarK;
                    String strH;
                    ui20 ui20Var;
                    oqo0 oqo0Var = (oqo0) obj2;
                    ArrayList<e3b> arrayList2 = new ArrayList();
                    for (Object obj3 : arrayList) {
                        if (eg20.i(((e3b) obj3).a)) {
                            arrayList2.add(obj3);
                        }
                    }
                    Set set = eg20.a;
                    if (arrayList2.isEmpty()) {
                        oqo0VarK = eg20.k(oqo0Var);
                    } else {
                        oqo0 oqo0VarK2 = eg20.k(oqo0Var);
                        int iX = xbb0.X(b0n.o0(arrayList2, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj4 : arrayList2) {
                            linkedHashMap.put(eg20.g(((e3b) obj4).a), obj4);
                        }
                        List<ui20> list = oqo0VarK2.a;
                        ArrayList arrayList3 = new ArrayList(b0n.o0(list, 10));
                        for (ui20 ui20VarL : list) {
                            e3b e3bVar = (e3b) linkedHashMap.get(eg20.g(ui20VarL));
                            if (e3bVar != null && (ui20Var = e3bVar.a) != null) {
                                ui20VarL = eg20.l(ui20VarL, ui20Var);
                            }
                            arrayList3.add(ui20VarL);
                        }
                        ArrayList arrayListM = eg20.m(oqo0VarK2.b, arrayList2);
                        List list2 = oqo0VarK2.c;
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj5 : list2) {
                            String str2 = (String) obj5;
                            if (!arrayList2.isEmpty()) {
                                for (e3b e3bVar2 : arrayList2) {
                                    if (s4x0.U(e3bVar2.a.getTitle(), str2, true) || ((strH = eg20.h(e3bVar2.a)) != null && s4x0.U(strH, str2, true))) {
                                        break;
                                    }
                                }
                            }
                            arrayList4.add(obj5);
                        }
                        oqo0VarK = eg20.k(new oqo0(arrayList3, arrayListM, arrayList4));
                    }
                    List listD1 = oqo0VarK.c;
                    if (!z3 || i != 0) {
                        return oqo0VarK;
                    }
                    String string = s4x0.Z0(str).toString();
                    boolean z6 = z4;
                    if (z6 && z2) {
                        List listSingletonList = Collections.singletonList(string);
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj6 : listD1) {
                            if (!string.equals(obj6)) {
                                arrayList5.add(obj6);
                            }
                        }
                        listD1 = a0n.D1(a0n.o1(listSingletonList, arrayList5), 5);
                    } else if (!z6) {
                        ArrayList arrayList6 = new ArrayList();
                        for (Object obj7 : listD1) {
                            if (!string.equals(obj7)) {
                                arrayList6.add(obj7);
                            }
                        }
                        listD1 = arrayList6;
                    }
                    return oqo0.a(oqo0VarK, null, null, listD1, 3);
                }
            }, this);
            if (objO != yfsVar) {
            }
            return objO != yfsVar ? yfsVar : a011Var;
        }
        yfsVar = yfsVar2;
        objO = a011Var;
        if (objO != yfsVar) {
        }
    }
}
