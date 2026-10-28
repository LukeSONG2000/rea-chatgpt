package defpackage;

import com.squareup.wire.ProtoAdapter$EnumConstantNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptEngagementActionType;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mhg extends v0o0 {
    public mhg(k4i k4iVar) {
        super(3, k4iVar, "type.googleapis.com/protobuf_analytics_events.v1.ChatgptLinkAction", 2, null, 0);
    }

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
    @Override // defpackage.v0o0
    public final Object d(t1o0 t1o0Var) throws IOException {
        Object obj;
        Object obj2;
        Object objD;
        long jE = t1o0Var.e();
        Object obj3 = null;
        Object objD2 = null;
        Object objD3 = null;
        Object objD4 = null;
        Object objD5 = null;
        Object objD6 = null;
        Object objA = null;
        Object objD7 = null;
        ArrayList arrayList = null;
        String strP = null;
        String strP2 = null;
        String strP3 = null;
        Object objD8 = null;
        String strP4 = null;
        String strP5 = null;
        String strP6 = null;
        String strP7 = null;
        String strP8 = null;
        String strP9 = null;
        String strP10 = null;
        String strP11 = null;
        while (true) {
            int iJ = t1o0Var.j();
            if (iJ == -1) {
                sza szaVarG = t1o0Var.g(jE);
                ChatgptEngagementActionType chatgptEngagementActionType = (ChatgptEngagementActionType) obj3;
                ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = (ChatgptEngagementSurfaceLocation) objD2;
                ChatgptLinkType chatgptLinkType = (ChatgptLinkType) objD3;
                ChatgptLinkAffordance chatgptLinkAffordance = (ChatgptLinkAffordance) objD4;
                Integer num = (Integer) objD5;
                Integer num2 = (Integer) objD6;
                rhg rhgVar = (rhg) objA;
                Boolean bool = (Boolean) objD7;
                List list = arrayList;
                if (arrayList == null) {
                    list = sgy.a;
                }
                return new nhg(chatgptEngagementActionType, chatgptEngagementSurfaceLocation, chatgptLinkType, chatgptLinkAffordance, strP, strP2, strP3, num, strP4, num2, strP5, rhgVar, bool, list, strP6, strP7, strP8, strP9, strP10, strP11, (Integer) objD8, szaVarG);
            }
            Object obj4 = objD2;
            dbx dbxVar = v0o0.i;
            g1o0 g1o0Var = v0o0.v;
            arrayList = arrayList;
            switch (iJ) {
                case 1:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD = ChatgptEngagementActionType.b.d(t1o0Var);
                    } catch (ProtoAdapter$EnumConstantNotFoundException e) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e.a));
                        objD = obj3;
                    }
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
                case 2:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD2 = ChatgptEngagementSurfaceLocation.b.d(t1o0Var);
                        objD3 = obj;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e2) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e2.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 3:
                    obj = objD3;
                    obj2 = objD4;
                    try {
                        objD3 = ChatgptLinkType.b.d(t1o0Var);
                        objD2 = obj4;
                        objD4 = obj2;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e3) {
                        t1o0Var.a(iJ, 1, Long.valueOf(e3.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 4:
                    try {
                        objD4 = ChatgptLinkAffordance.b.d(t1o0Var);
                        objD2 = obj4;
                        objD = obj3;
                    } catch (ProtoAdapter$EnumConstantNotFoundException e4) {
                        obj = objD3;
                        obj2 = objD4;
                        t1o0Var.a(iJ, 1, Long.valueOf(e4.a));
                        objD = obj3;
                        objD2 = obj4;
                        objD3 = obj;
                        objD4 = obj2;
                    }
                    break;
                case 5:
                    g1o0Var.getClass();
                    strP = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 6:
                    g1o0Var.getClass();
                    strP2 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 7:
                    g1o0Var.getClass();
                    strP3 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 8:
                    objD5 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 9:
                    g1o0Var.getClass();
                    strP4 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 10:
                    objD6 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 11:
                    g1o0Var.getClass();
                    strP5 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 12:
                    objA = to60.A(rhg.j, t1o0Var, objA);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 13:
                    objD7 = v0o0.h.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 14:
                    if (arrayList == null) {
                        long jI = t1o0Var.i();
                        if (jI > 2147483647L) {
                            jI = 2147483647L;
                        }
                        arrayList = new ArrayList((int) jI);
                    }
                    dbxVar.k(t1o0Var, arrayList);
                    objD = obj3;
                    objD2 = obj4;
                    break;
                case 15:
                    g1o0Var.getClass();
                    strP6 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 16:
                    g1o0Var.getClass();
                    strP7 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 17:
                    g1o0Var.getClass();
                    strP8 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 18:
                    g1o0Var.getClass();
                    strP9 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 19:
                    g1o0Var.getClass();
                    strP10 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 20:
                    g1o0Var.getClass();
                    strP11 = t1o0Var.p();
                    objD2 = obj4;
                    objD = obj3;
                    break;
                case 21:
                    objD8 = dbxVar.d(t1o0Var);
                    objD2 = obj4;
                    objD = obj3;
                    break;
                default:
                    t1o0Var.q(iJ);
                    obj = objD3;
                    obj2 = objD4;
                    objD = obj3;
                    objD2 = obj4;
                    objD3 = obj;
                    objD4 = obj2;
                    break;
            }
            obj3 = objD;
            arrayList = arrayList;
        }
    }

    @Override // defpackage.v0o0
    public final void e(to0 to0Var, Object obj) {
        nhg nhgVar = (nhg) obj;
        ChatgptEngagementActionType.b.g(to0Var, 1, nhgVar.d);
        ChatgptEngagementSurfaceLocation.b.g(to0Var, 2, nhgVar.e);
        ChatgptLinkType.b.g(to0Var, 3, nhgVar.f);
        ChatgptLinkAffordance.b.g(to0Var, 4, nhgVar.g);
        String str = nhgVar.h;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.g(to0Var, 5, str);
        g1o0Var.g(to0Var, 6, nhgVar.i);
        g1o0Var.g(to0Var, 7, nhgVar.j);
        Integer num = nhgVar.k;
        dbx dbxVar = v0o0.i;
        dbxVar.g(to0Var, 8, num);
        g1o0Var.g(to0Var, 9, nhgVar.l);
        dbxVar.g(to0Var, 10, nhgVar.m);
        g1o0Var.g(to0Var, 11, nhgVar.n);
        rhg.j.g(to0Var, 12, nhgVar.o);
        v0o0.h.g(to0Var, 13, nhgVar.p);
        dbxVar.a().g(to0Var, 14, nhgVar.x);
        g1o0Var.g(to0Var, 15, nhgVar.q);
        g1o0Var.g(to0Var, 16, nhgVar.r);
        g1o0Var.g(to0Var, 17, nhgVar.s);
        g1o0Var.g(to0Var, 18, nhgVar.t);
        g1o0Var.g(to0Var, 19, nhgVar.u);
        g1o0Var.g(to0Var, 20, nhgVar.v);
        dbxVar.g(to0Var, 21, nhgVar.w);
        to0Var.d(nhgVar.a());
    }

    @Override // defpackage.v0o0
    public final void f(otq0 otq0Var, Object obj) {
        nhg nhgVar = (nhg) obj;
        otq0Var.d(nhgVar.a());
        Integer num = nhgVar.w;
        dbx dbxVar = v0o0.i;
        dbxVar.h(otq0Var, 21, num);
        String str = nhgVar.v;
        g1o0 g1o0Var = v0o0.v;
        g1o0Var.h(otq0Var, 20, str);
        g1o0Var.h(otq0Var, 19, nhgVar.u);
        g1o0Var.h(otq0Var, 18, nhgVar.t);
        g1o0Var.h(otq0Var, 17, nhgVar.s);
        g1o0Var.h(otq0Var, 16, nhgVar.r);
        g1o0Var.h(otq0Var, 15, nhgVar.q);
        dbxVar.a().h(otq0Var, 14, nhgVar.x);
        v0o0.h.h(otq0Var, 13, nhgVar.p);
        rhg.j.h(otq0Var, 12, nhgVar.o);
        g1o0Var.h(otq0Var, 11, nhgVar.n);
        dbxVar.h(otq0Var, 10, nhgVar.m);
        g1o0Var.h(otq0Var, 9, nhgVar.l);
        dbxVar.h(otq0Var, 8, nhgVar.k);
        g1o0Var.h(otq0Var, 7, nhgVar.j);
        g1o0Var.h(otq0Var, 6, nhgVar.i);
        g1o0Var.h(otq0Var, 5, nhgVar.h);
        ChatgptLinkAffordance.b.h(otq0Var, 4, nhgVar.g);
        ChatgptLinkType.b.h(otq0Var, 3, nhgVar.f);
        ChatgptEngagementSurfaceLocation.b.h(otq0Var, 2, nhgVar.e);
        ChatgptEngagementActionType.b.h(otq0Var, 1, nhgVar.d);
    }

    @Override // defpackage.v0o0
    public final int i(Object obj) {
        nhg nhgVar = (nhg) obj;
        int iJ = ChatgptLinkAffordance.b.j(4, nhgVar.g) + ChatgptLinkType.b.j(3, nhgVar.f) + ChatgptEngagementSurfaceLocation.b.j(2, nhgVar.e) + ChatgptEngagementActionType.b.j(1, nhgVar.d) + nhgVar.a().i();
        String str = nhgVar.h;
        g1o0 g1o0Var = v0o0.v;
        int iJ2 = g1o0Var.j(7, nhgVar.j) + g1o0Var.j(6, nhgVar.i) + g1o0Var.j(5, str) + iJ;
        Integer num = nhgVar.k;
        dbx dbxVar = v0o0.i;
        return dbxVar.j(21, nhgVar.w) + g1o0Var.j(20, nhgVar.v) + g1o0Var.j(19, nhgVar.u) + g1o0Var.j(18, nhgVar.t) + g1o0Var.j(17, nhgVar.s) + g1o0Var.j(16, nhgVar.r) + g1o0Var.j(15, nhgVar.q) + dbxVar.a().j(14, nhgVar.x) + v0o0.h.j(13, nhgVar.p) + rhg.j.j(12, nhgVar.o) + g1o0Var.j(11, nhgVar.n) + dbxVar.j(10, nhgVar.m) + g1o0Var.j(9, nhgVar.l) + dbxVar.j(8, num) + iJ2;
    }
}
