package defpackage;

import com.openai.feature.conversations.impl.cache.ConversationCacheMissException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ant {
    public final ubn a;
    public final qu51 b;
    public final j9z c;
    public final qpw0 d;
    public final ega0 e = to60.x("ConversationCache");
    public final smw0 f = o4a.p(tgy.a);
    public final g6e0 g = new g6e0();
    public final LinkedHashMap h = new LinkedHashMap();
    public final LinkedHashSet i = new LinkedHashSet();
    public final LinkedHashMap j = new LinkedHashMap();
    public final sv60 k;

    public ant(ubn ubnVar, qu51 qu51Var, j9z j9zVar, qpw0 qpw0Var) {
        this.a = ubnVar;
        this.b = qu51Var;
        this.c = j9zVar;
        this.d = qpw0Var;
        this.k = w0a0.D(qu51Var, "DatabaseConversationCache/loadDatabase", null, 0, new umt(this, null), 6);
    }

    public static /* synthetic */ Object h(ant antVar, String str, Function0 function0, Function1 function1, vwp vwpVar, int i) {
        if ((i & 2) != 0) {
            function0 = new ry((byte) 21);
        }
        return antVar.g(str, function0, (i & 4) != 0, true, function1, vwpVar);
    }

    public static qxp j(qxp qxpVar, nh01 nh01Var) {
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 4, false, null, null, null, null, false, null, -536870913, 31);
            }
            il.f();
            return null;
        }
        pwc0 pwc0Var = (pwc0) ((mh01) nh01Var).b;
        boolean z = qxpVar.r;
        pwc0 pwc0Var2 = qxpVar.G;
        Collection<ycc0> collectionC = pwc0Var.c();
        ArrayList arrayList = new ArrayList(b0n.o0(collectionC, 10));
        boolean z2 = z;
        for (ycc0 ycc0VarA : collectionC) {
            if (pwc0Var2.b(ycc0VarA.a) == null) {
                if (ycc0VarA.g == bxq0.b && ycc0VarA.e1 == vuc0.a && ycc0VarA.a1 == null) {
                    ycc0VarA = ycc0.a(ycc0VarA, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, vuc0.c, uuc0.a, false, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -12289, -1, 1023);
                    z2 = true;
                } else {
                    ycc0VarA = ycc0VarA;
                }
            }
            arrayList.add(ycc0VarA);
        }
        return qxp.b(qxpVar, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, z2, null, null, null, null, null, null, null, null, false, null, 3, false, null, null, new pwc0(a0n.o1(arrayList, pwc0Var2.c())), null, false, null, -537001985, 29);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2, types: [ubn] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r9v3 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        qmt qmtVar;
        e6e0 e6e0Var;
        ?? r9;
        Exception e;
        e6e0 e6e0Var2;
        ?? r1;
        smw0 smw0Var;
        Object value;
        if (vwpVar instanceof qmt) {
            qmtVar = (qmt) vwpVar;
            int i = qmtVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qmtVar.r = i - Integer.MIN_VALUE;
            } else {
                qmtVar = new qmt(this, vwpVar);
            }
        }
        Object obj = qmtVar.p;
        int i2 = qmtVar.r;
        LinkedHashMap linkedHashMap = this.j;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                qmtVar.n = str;
                e6e0Var = this.g;
                qmtVar.o = e6e0Var;
                qmtVar.r = 1;
                r9 = str;
                if (e6e0Var.a(qmtVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = qmtVar.o;
                String str2 = qmtVar.n;
                try {
                    vpq0.o(obj);
                    r1 = str2;
                    this.h.remove(new glq(r1));
                    this.i.remove(new glq(r1));
                    linkedHashMap.remove(new glq(r1));
                    smw0Var = this.f;
                    do {
                        value = smw0Var.getValue();
                    } while (!smw0Var.l(value, wbb0.e0(new glq(r1), (Map) value)));
                    mh01 mh01Var = new mh01(a011.a);
                    e6e0Var2.b(null);
                    return mh01Var;
                } catch (Exception e2) {
                    e = e2;
                    sqo.s(qmtVar.getContext());
                    ega0.f(this.e, "Delete exception", e, null, 12);
                    jh01 jh01Var = new jh01(e);
                    e6e0Var2.b(null);
                    return jh01Var;
                }
            }
            e6e0 e6e0Var3 = qmtVar.o;
            String str3 = qmtVar.n;
            vpq0.o(obj);
            e6e0Var = e6e0Var3;
            r9 = str3;
            ?? r12 = this.a;
            glq glqVar = (glq) linkedHashMap.get(new glq(r9));
            String str4 = glqVar != null ? glqVar.a : null;
            qmtVar.n = r9;
            qmtVar.o = e6e0Var;
            qmtVar.r = 2;
            if (r12.d(r9, str4, qmtVar) != yfsVar) {
                r1 = r9;
                e6e0Var2 = e6e0Var;
                this.h.remove(new glq(r1));
                this.i.remove(new glq(r1));
                linkedHashMap.remove(new glq(r1));
                smw0Var = this.f;
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, wbb0.e0(new glq(r1), (Map) value)));
                mh01 mh01Var2 = new mh01(a011.a);
                e6e0Var2.b(null);
                return mh01Var2;
            }
            return yfsVar;
        } catch (Exception e3) {
            e6e0 e6e0Var4 = e6e0Var;
            e = e3;
            e6e0Var2 = e6e0Var4;
            sqo.s(qmtVar.getContext());
            ega0.f(this.e, "Delete exception", e, null, 12);
            jh01 jh01Var2 = new jh01(e);
            e6e0Var2.b(null);
            return jh01Var2;
        } catch (Throwable th2) {
            th = th2;
            str = e6e0Var;
            str.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0066, code lost:
    
        if (r9 == r6) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v6, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r1v8, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [ant] */
    /* JADX WARN: Type inference failed for: r8v2, types: [ant] */
    /* JADX WARN: Type inference failed for: r8v5, types: [smw0] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(vwp vwpVar) {
        rmt rmtVar;
        Object value;
        if (vwpVar instanceof rmt) {
            rmtVar = (rmt) vwpVar;
            int i = rmtVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                rmtVar.q = i - Integer.MIN_VALUE;
            } else {
                rmtVar = new rmt(this, vwpVar);
            }
        }
        Object obj = rmtVar.o;
        ?? r1 = rmtVar.q;
        a011 a011Var = a011.a;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (r1 == 0) {
                vpq0.o(obj);
                g6e0 g6e0Var = this.g;
                rmtVar.n = g6e0Var;
                rmtVar.q = 1;
                if (g6e0Var.a(rmtVar) != yfsVar) {
                    r1 = g6e0Var;
                }
                return yfsVar;
            }
            if (r1 != 1) {
                if (r1 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r1 = rmtVar.n;
                vpq0.o(obj);
                this.h.clear();
                this.i.clear();
                this.j.clear();
                this = this.f;
                do {
                    value = this.getValue();
                } while (!this.l(value, tgy.a));
                return new mh01(a011Var);
            }
            e6e0 e6e0Var = rmtVar.n;
            vpq0.o(obj);
            r1 = e6e0Var;
            ubn ubnVar = this.a;
            rmtVar.n = r1;
            rmtVar.q = 2;
            Object objQ0 = dve.q0(k8u.b, new mf2(ubnVar, twpVar, b), rmtVar);
            if (objQ0 != yfsVar) {
                objQ0 = a011Var;
            }
        } catch (Exception e) {
            sqo.s(rmtVar.getContext());
            ega0.f(this.e, "DeleteAll exception", e, null, 12);
            return new jh01(e);
        } finally {
            r1.b(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, vwp vwpVar) {
        smt smtVar;
        if (vwpVar instanceof smt) {
            smtVar = (smt) vwpVar;
            int i = smtVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                smtVar.q = i - Integer.MIN_VALUE;
            } else {
                smtVar = new smt(this, vwpVar);
            }
        }
        Object obj = smtVar.o;
        int i2 = smtVar.q;
        twp twpVar = null;
        byte b = 1;
        int i3 = 2;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            smtVar.n = str;
            smtVar.q = 1;
            Object objQ = this.k.q(smtVar);
            if (objQ != yfsVar) {
                objQ = a011.a;
            }
            if (objQ != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = smtVar.n;
        vpq0.o(obj);
        d4c d4cVarF = f(str);
        leo leoVar = new leo(i3, twpVar, b);
        smtVar.n = null;
        smtVar.q = 2;
        Object objZ = sht.z(d4cVarF, leoVar, smtVar);
        return objZ == yfsVar ? yfsVar : objZ;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01d0 A[Catch: all -> 0x01e6, TryCatch #3 {all -> 0x01e6, blocks: (B:54:0x01c3, B:56:0x01d0, B:58:0x01e3, B:63:0x01ed), top: B:93:0x01c3, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference failed for: r2v10, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [tmt, twp] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v4, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v0, types: [g6e0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11, types: [java.lang.Object, twp] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [twp] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, vwp vwpVar) throws Throwable {
        ?? tmtVar;
        int i;
        ?? r9;
        Object obj;
        ?? r2;
        String str2;
        ?? r5;
        twp twpVar;
        LinkedHashMap linkedHashMap;
        int i2;
        ptz0 ptz0Var;
        yfs yfsVar;
        ptz0 ptz0Var2;
        Throwable th;
        nh01 nh01Var;
        ?? r8;
        if (vwpVar instanceof tmt) {
            tmt tmtVar2 = (tmt) vwpVar;
            int i3 = tmtVar2.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tmtVar2.t = i3 - Integer.MIN_VALUE;
                tmtVar = tmtVar2;
            } else {
                tmtVar = new tmt(this, vwpVar);
            }
        }
        Object objQ0 = tmtVar.r;
        int i4 = tmtVar.t;
        qu51 qu51Var = this.b;
        a011 a011Var = a011.a;
        smw0 smw0Var = this.f;
        ?? r82 = this.g;
        ?? r92 = 3;
        LinkedHashMap linkedHashMap2 = this.h;
        yfs yfsVar2 = yfs.a;
        try {
            try {
                if (i4 == 0) {
                    vpq0.o(objQ0);
                    Object obj2 = new Object();
                    str2 = str;
                    tmtVar.n = str2;
                    tmtVar.o = obj2;
                    tmtVar.p = r82;
                    tmtVar.t = 1;
                    if (r82.a(tmtVar) == yfsVar2) {
                        return yfsVar2;
                    }
                    obj = obj2;
                    r5 = r82;
                } else {
                    if (i4 != 1) {
                        if (i4 == 2) {
                            ptz0Var2 = (ptz0) tmtVar.q;
                            Object obj3 = tmtVar.o;
                            String str3 = tmtVar.n;
                            try {
                                vpq0.o(objQ0);
                                obj = obj3;
                                linkedHashMap = linkedHashMap2;
                                twpVar = null;
                                yfsVar = yfsVar2;
                                ptz0Var = ptz0Var2;
                                str2 = str3;
                                i2 = 2;
                                nh01 nh01Var2 = (nh01) objQ0;
                                ptz0Var.a();
                                tmtVar.n = str2;
                                tmtVar.o = obj;
                                tmtVar.p = nh01Var2;
                                tmtVar.q = r82;
                                tmtVar.t = 3;
                                if (r82.a(tmtVar) != yfsVar) {
                                    return yfsVar;
                                }
                                tmtVar = str2;
                                nh01Var = nh01Var2;
                                r8 = r82;
                                r92 = twpVar;
                                if (linkedHashMap.get(new glq(tmtVar)) == obj) {
                                }
                                r8.b(r92);
                                w0a0.D(qu51Var, "DatabaseConversationCache/cleanupHydration", null, 4, new ver(this, tmtVar, obj, r92), 2);
                                return a011Var;
                            } catch (Throwable th2) {
                                th = th2;
                                ptz0Var2.a();
                                throw th;
                            }
                        }
                        if (i4 != 3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        e6e0 e6e0Var = (e6e0) tmtVar.q;
                        nh01Var = (nh01) tmtVar.p;
                        Object obj4 = tmtVar.o;
                        tmtVar = tmtVar.n;
                        try {
                            vpq0.o(objQ0);
                            obj = obj4;
                            linkedHashMap = linkedHashMap2;
                            r92 = 0;
                            i2 = 2;
                            tmtVar = tmtVar;
                            r8 = e6e0Var;
                            try {
                                if (linkedHashMap.get(new glq(tmtVar)) == obj) {
                                    qxp qxpVar = (qxp) ((Map) smw0Var.getValue()).get(new glq(tmtVar));
                                    if ((qxpVar != null ? qxpVar.K : 0) == i2) {
                                        i(j(qxpVar, nh01Var));
                                    }
                                }
                                try {
                                    r8.b(r92);
                                    w0a0.D(qu51Var, "DatabaseConversationCache/cleanupHydration", null, 4, new ver(this, tmtVar, obj, r92), 2);
                                    return a011Var;
                                } catch (Throwable th3) {
                                    th = th3;
                                    i = 4;
                                    r2 = tmtVar;
                                    r9 = r92;
                                    w0a0.D(qu51Var, "DatabaseConversationCache/cleanupHydration", null, i, new ver(this, r2, obj, r9), 2);
                                    throw th;
                                }
                            } catch (Throwable th4) {
                                r8.b(r92);
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            th = th5;
                            obj = obj4;
                            r92 = 0;
                            i = 4;
                            r2 = tmtVar;
                            r9 = r92;
                            w0a0.D(qu51Var, "DatabaseConversationCache/cleanupHydration", null, i, new ver(this, r2, obj, r9), 2);
                            throw th;
                        }
                    }
                    e6e0 e6e0Var2 = (e6e0) tmtVar.p;
                    Object obj5 = tmtVar.o;
                    String str4 = tmtVar.n;
                    vpq0.o(objQ0);
                    r5 = e6e0Var2;
                    str2 = str4;
                    obj = obj5;
                }
                qxp qxpVar2 = (qxp) ((Map) smw0Var.getValue()).get(new glq(str2));
                if ((qxpVar2 != null ? qxpVar2.K : 0) != 1 || linkedHashMap2.containsKey(new glq(str2))) {
                    r5.b(null);
                    return a011Var;
                }
                linkedHashMap2.put(new glq(str2), obj);
                linkedHashMap = linkedHashMap2;
                twpVar = null;
                try {
                    i2 = 2;
                    i(qxp.b(qxpVar2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 2, false, null, null, null, null, false, null, -536870913, 31));
                    r5.b(null);
                    try {
                        ptz0Var = new ptz0(qjk0.e);
                        try {
                            ptz0Var.b();
                            ubn ubnVar = this.a;
                            tmtVar.n = str2;
                            tmtVar.o = obj;
                            tmtVar.p = null;
                            tmtVar.q = ptz0Var;
                            tmtVar.t = 2;
                            objQ0 = dve.q0(k8u.b, new m3((byte) 15, twpVar, (Object) ubnVar, (Object) str2), tmtVar);
                            yfsVar = yfsVar2;
                            twpVar = twpVar;
                            if (objQ0 == yfsVar) {
                                return yfsVar;
                            }
                            nh01 nh01Var22 = (nh01) objQ0;
                            ptz0Var.a();
                            tmtVar.n = str2;
                            tmtVar.o = obj;
                            tmtVar.p = nh01Var22;
                            tmtVar.q = r82;
                            tmtVar.t = 3;
                            if (r82.a(tmtVar) != yfsVar) {
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            ptz0Var2 = ptz0Var;
                            ptz0Var2.a();
                            throw th;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        i = 4;
                        r2 = str2;
                        r9 = twpVar;
                        w0a0.D(qu51Var, "DatabaseConversationCache/cleanupHydration", null, i, new ver(this, r2, obj, r9), 2);
                        throw th;
                    }
                } catch (Throwable th8) {
                    th = th8;
                }
            } catch (Throwable th9) {
                th = th9;
                twpVar = null;
            }
            r5.b(twpVar);
            throw th;
        } catch (Throwable th10) {
            th = th10;
            r2 = tmtVar;
            r9 = r92;
            w0a0.D(qu51Var, "DatabaseConversationCache/cleanupHydration", null, i, new ver(this, r2, obj, r9), 2);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x021c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final qxp e(qxp qxpVar, qxp qxpVar2) {
        String str;
        qxp qxpVarB;
        xa60 xa60Var;
        xa60 xa60Var2;
        xa60 xa60Var3 = qxpVar2.d;
        String str2 = qxpVar2.e;
        boolean z = qxpVar2.r;
        Boolean bool = qxpVar2.x;
        String str3 = qxpVar2.j;
        Boolean bool2 = qxpVar2.l;
        String str4 = qxpVar2.k;
        boolean z2 = qxpVar2.D;
        pwc0 pwc0Var = qxpVar2.G;
        xa60 xa60Var4 = qxpVar.d;
        Boolean bool3 = qxpVar.x;
        String str5 = qxpVar.j;
        Boolean bool4 = qxpVar.l;
        String str6 = qxpVar.k;
        boolean z3 = qxpVar.D;
        if (xa60Var3.compareTo(xa60Var4) > 0) {
            ycc0 ycc0VarD = qxpVar2.d();
            if (ycc0VarD == null || (xa60Var = ycc0VarD.p) == null) {
                xa60Var = xa60Var3;
            }
            ycc0 ycc0VarD2 = qxpVar.d();
            if (ycc0VarD2 == null || (xa60Var2 = ycc0VarD2.p) == null) {
                xa60Var2 = qxpVar.d;
            }
            if (xa60Var.compareTo(xa60Var2) > 0 && pwc0Var.a.d > qxpVar.G.a.d) {
                boolean z4 = z3 || z2;
                if (str6 != null) {
                    str4 = str6;
                }
                if (bool4 != null) {
                    bool2 = bool4;
                }
                return qxp.b(qxpVar2, null, null, null, null, null, null, null, null, null, str5 == null ? str3 : str5, str4, bool2, null, null, null, null, null, false, null, null, null, null, null, bool3 == null ? bool : bool3, null, null, false, null, 0, z4, null, null, null, null, false, null, -1082134017, 31);
            }
        }
        boolean z5 = z3 || z2;
        LinkedHashMap linkedHashMapI0 = wbb0.i0(qxpVar.g, qxpVar2.g);
        if (str6 != null) {
            str4 = str6;
        }
        if (bool4 != null) {
            bool2 = bool4;
        }
        qxp qxpVarB2 = qxp.b(qxpVar, null, null, null, null, null, null, linkedHashMapI0, null, null, str5 == null ? str3 : str5, str4, bool2, null, null, null, null, null, z || qxpVar.r, null, null, null, null, null, bool3 == null ? bool : bool3, null, null, qxpVar.A || qxpVar2.A, null, 0, z5, null, null, null, null, false, null, -1149374017, 31);
        if (qxpVarB2.K == 1) {
            icr0 icr0Var = qxpVar2.h;
            str = str2;
            String str7 = str == null ? qxpVarB2.e : str;
            int i = qxpVar2.K;
            pwc0 pwc0Var2 = qxpVar2.G;
            uiq uiqVar = qxpVar2.J;
            if (uiqVar == null) {
                uiqVar = qxpVarB2.J;
            }
            qxpVarB2 = qxp.b(qxpVarB2, null, null, null, null, str7, null, null, icr0Var, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, i, false, null, null, pwc0Var2, null, qxpVar2.I, uiqVar, -536871057, 5);
        } else {
            str = str2;
        }
        pwc0 pwc0Var3 = qxpVarB2.G;
        Object obj = null;
        vuc0 vuc0Var = vuc0.b;
        if (z) {
            long jC = htd0.c();
            Collection collectionC = pwc0Var.c();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : collectionC) {
                ycc0 ycc0Var = (ycc0) obj2;
                if (ycc0Var.e1 != vuc0Var && pwc0Var3.b(ycc0Var.a) == null) {
                    arrayList.add(obj2);
                }
            }
            if (arrayList.isEmpty()) {
                qxpVarB = qxpVarB2;
            } else if (str != null) {
                ukc0 ukc0Var = new ukc0(str);
                ycc0 ycc0VarB = pwc0Var.b(str);
                if (ycc0VarB == null || ycc0VarB.e1 == vuc0Var || pwc0Var3.b(str) != null) {
                    ukc0Var = null;
                }
                String str8 = ukc0Var != null ? ukc0Var.a : null;
                if (str8 == null) {
                    str8 = qxpVarB2.e;
                }
                String str9 = str8;
                Collection collectionC2 = pwc0Var3.c();
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(ycc0.a((ycc0) it.next(), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, vuc0.c, null, false, null, null, null, null, null, null, null, null, null, null, -1, -1, -1, -4097, -1, 1023));
                }
                qxpVarB = qxp.b(qxpVarB2, null, null, null, null, str9, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, new pwc0(a0n.o1(collectionC2, arrayList2)), null, false, null, -17, 29);
                this.d.c(u8e0.c, "cache_history_rebuild_duration_ms", dnx.A(abz0.b(jC), lnx.MILLISECONDS), tgy.a);
            }
        }
        if (!qxpVarB.r || !owq.b(qxpVarB)) {
            return qxpVarB;
        }
        Iterator it2 = qxpVarB.G.a.a.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (((ycc0) next).e1 != vuc0Var) {
                obj = next;
                break;
            }
        }
        return qxp.b(qxpVarB, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, ((ycc0) obj) != null, null, null, null, null, null, null, null, null, false, null, 0, false, null, null, null, null, false, null, -131073, 31);
    }

    public final d4c f(String str) {
        twp twpVar = null;
        return new d4c(hhx0.B(new kbq(new ymt(this.f, str, (byte) 0), new vai(3, twpVar, (byte) 1), (byte) 1)), new j7q((Object) this, twpVar, (byte) 2), (byte) 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0320 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0373 A[Catch: all -> 0x0391, TryCatch #9 {all -> 0x0391, blocks: (B:147:0x035e, B:148:0x0360, B:150:0x0373, B:155:0x03a8, B:158:0x03b0, B:162:0x03b8, B:168:0x03cb, B:170:0x040d, B:172:0x0412, B:154:0x0395), top: B:206:0x035e }] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0395 A[Catch: all -> 0x0391, TryCatch #9 {all -> 0x0391, blocks: (B:147:0x035e, B:148:0x0360, B:150:0x0373, B:155:0x03a8, B:158:0x03b0, B:162:0x03b8, B:168:0x03cb, B:170:0x040d, B:172:0x0412, B:154:0x0395), top: B:206:0x035e }] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03b0 A[Catch: all -> 0x0391, TRY_LEAVE, TryCatch #9 {all -> 0x0391, blocks: (B:147:0x035e, B:148:0x0360, B:150:0x0373, B:155:0x03a8, B:158:0x03b0, B:162:0x03b8, B:168:0x03cb, B:170:0x040d, B:172:0x0412, B:154:0x0395), top: B:206:0x035e }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x044b A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #8 {all -> 0x0050, blocks: (B:17:0x004a, B:179:0x041f, B:191:0x0456, B:185:0x043a, B:187:0x044b, B:143:0x0337), top: B:205:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0460 A[LOOP:0: B:148:0x0360->B:194:0x0460, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03ae A[EDGE_INSN: B:220:0x03ae->B:157:0x03ae BREAK  A[LOOP:0: B:148:0x0360->B:194:0x0460], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01ea A[Catch: all -> 0x0158, TryCatch #13 {all -> 0x0158, blocks: (B:136:0x02f8, B:137:0x0305, B:140:0x0322, B:72:0x01c2, B:75:0x01de, B:77:0x01ea, B:79:0x01f4, B:82:0x01ff, B:87:0x020f, B:89:0x0215, B:91:0x022f, B:93:0x023c, B:131:0x02d1, B:43:0x0129, B:45:0x013f, B:47:0x0147, B:54:0x015f, B:65:0x0180, B:68:0x0186, B:59:0x0173, B:62:0x017a), top: B:212:0x0129 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0209  */
    /* JADX WARN: Type inference failed for: r6v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r6v4 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(String str, Function0 function0, boolean z, boolean z2, Function1 function1, vwp vwpVar) throws Throwable {
        zmt zmtVar;
        Object obj;
        ?? r6;
        String str2;
        boolean z3;
        Function0 function02;
        boolean z4;
        Function1 function12;
        e6e0 e6e0Var;
        ega0 ega0Var;
        smw0 smw0Var;
        a011 a011Var;
        qxp qxpVar;
        qxp qxpVar2;
        boolean z5;
        qxp qxpVarJ;
        boolean z6;
        int i;
        qxp qxpVar3;
        int i2;
        qxp qxpVarE;
        ?? r62;
        qxp qxpVar4;
        qxp qxpVar5;
        boolean z7;
        qxp qxpVar6;
        qxp qxpVar7;
        e6e0 e6e0Var2;
        ega0 ega0Var2;
        e6e0 e6e0Var3;
        qxp qxpVar8;
        boolean z8;
        Exception e;
        qxp qxpVar9;
        int i3;
        e6e0 e6e0Var4;
        boolean z9;
        int i4;
        String str3;
        Object value;
        qxp qxpVar10;
        qxp qxpVar11;
        String str4;
        String str5;
        ubn ubnVar;
        Map mapJ0;
        smw0 smw0Var2;
        String str6;
        boolean z10;
        qxp qxpVar12;
        String str7;
        String str8;
        String str9;
        qxp qxpVar13;
        ant antVar;
        Object objQ0;
        int i5;
        if (vwpVar instanceof zmt) {
            zmtVar = (zmt) vwpVar;
            int i6 = zmtVar.X;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                zmtVar.X = i6 - Integer.MIN_VALUE;
            } else {
                zmtVar = new zmt(this, vwpVar);
            }
        }
        Object obj2 = zmtVar.z;
        int i7 = zmtVar.X;
        a011 a011Var2 = a011.a;
        Object obj3 = yfs.a;
        ega0 ega0Var3 = this.e;
        smw0 smw0Var3 = this.f;
        ubn ubnVar2 = this.a;
        LinkedHashMap linkedHashMap = this.j;
        LinkedHashSet linkedHashSet = this.i;
        twp twpVar = null;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i7 == 0) {
                vpq0.o(obj2);
                zmtVar.n = str;
                zmtVar.o = function0;
                zmtVar.p = function1;
                g6e0 g6e0Var = this.g;
                zmtVar.q = g6e0Var;
                zmtVar.v = z;
                zmtVar.w = z2;
                zmtVar.X = 1;
                if (g6e0Var.a(zmtVar) != obj3) {
                    str2 = str;
                    z3 = z2;
                    function02 = function0;
                    z4 = z;
                    function12 = function1;
                    e6e0Var = g6e0Var;
                }
                return obj3;
            }
            if (i7 != 1) {
                try {
                    if (i7 != 2) {
                        try {
                            if (i7 == 3) {
                                int i8 = zmtVar.x;
                                boolean z11 = zmtVar.w;
                                z7 = zmtVar.v;
                                qxp qxpVar14 = (qxp) zmtVar.u;
                                qxpVar5 = zmtVar.t;
                                qxpVar4 = zmtVar.s;
                                qxpVar7 = zmtVar.r;
                                e6e0Var2 = zmtVar.q;
                                vpq0.o(obj2);
                                a011Var = a011Var2;
                                ega0Var = ega0Var3;
                                smw0Var = smw0Var3;
                                qxpVar6 = qxpVar14;
                                z5 = z11;
                                i = i8;
                                qxpVarE = qxpVar6;
                                z6 = z7;
                                qxpVarJ = qxpVar5;
                                i2 = 1;
                                qxpVar2 = qxpVar7;
                                e6e0Var = e6e0Var2;
                                qxpVar3 = qxpVar4;
                                str6 = qxpVar3.a;
                                int i9 = i2;
                                this.h.remove(new glq(str6));
                                if (linkedHashSet.remove(new glq(str6))) {
                                    linkedHashSet.add(new glq(qxpVarE.a));
                                }
                                i4 = i;
                                e6e0Var4 = e6e0Var;
                                z8 = z5;
                                z9 = z6;
                                qxpVar8 = qxpVarE;
                                qxpVar9 = qxpVarJ;
                                i3 = i9;
                                ega0Var2 = ega0Var;
                                str3 = qxpVar3.a;
                                while (true) {
                                    value = smw0Var.getValue();
                                    qxpVar10 = qxpVar9;
                                    Map map = (Map) value;
                                    qxpVar11 = qxpVar2;
                                    str4 = qxpVar8.a;
                                    if (kdd.l(str4, str3)) {
                                    }
                                    smw0Var2 = smw0Var;
                                    if (!smw0Var2.l(value, mapJ0)) {
                                    }
                                    qxpVar2 = qxpVar11;
                                    smw0Var = smw0Var2;
                                    ubnVar2 = ubnVar;
                                    str3 = str5;
                                    qxpVar9 = qxpVar10;
                                }
                                if (z9) {
                                }
                                e6e0Var3 = e6e0Var4;
                                mh01 mh01Var = new mh01(qxpVar8);
                                e6e0Var3.b(null);
                                return mh01Var;
                            }
                            if (i7 != 4) {
                                if (i7 != 5) {
                                    jl.d("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                                }
                                z8 = zmtVar.w;
                                qxpVar8 = (qxp) zmtVar.u;
                                e6e0Var3 = zmtVar.q;
                                try {
                                    vpq0.o(obj2);
                                    ega0Var2 = ega0Var3;
                                    try {
                                        linkedHashMap.remove(new glq(qxpVar8.a));
                                        linkedHashSet.remove(new glq(qxpVar8.a));
                                    } catch (Exception e2) {
                                        e = e2;
                                        sqo.s(zmtVar.getContext());
                                        ega0.f(ega0Var2, "Failed to cache conversation", e, null, 12);
                                        if (z8) {
                                        }
                                    }
                                } catch (Exception e3) {
                                    e = e3;
                                    ega0Var2 = ega0Var3;
                                    sqo.s(zmtVar.getContext());
                                    ega0.f(ega0Var2, "Failed to cache conversation", e, null, 12);
                                    if (z8) {
                                    }
                                    mh01 mh01Var2 = new mh01(qxpVar8);
                                    e6e0Var3.b(null);
                                    return mh01Var2;
                                }
                                mh01 mh01Var22 = new mh01(qxpVar8);
                                e6e0Var3.b(null);
                                return mh01Var22;
                            }
                            int i10 = zmtVar.y;
                            i = zmtVar.x;
                            z5 = zmtVar.w;
                            boolean z12 = zmtVar.v;
                            qxpVar = (qxp) zmtVar.u;
                            qxpVarJ = zmtVar.t;
                            qxp qxpVar15 = zmtVar.s;
                            qxp qxpVar16 = zmtVar.r;
                            e6e0 e6e0Var5 = zmtVar.q;
                            vpq0.o(obj2);
                            a011Var = a011Var2;
                            i2 = i10;
                            ega0Var = ega0Var3;
                            smw0Var = smw0Var3;
                            z6 = z12;
                            qxpVar2 = qxpVar16;
                            e6e0Var = e6e0Var5;
                            qxpVar3 = qxpVar15;
                            qxpVarE = qxpVar;
                            str6 = qxpVar3.a;
                            int i92 = i2;
                            this.h.remove(new glq(str6));
                            if (linkedHashSet.remove(new glq(str6)) && i92 == 0) {
                                linkedHashSet.add(new glq(qxpVarE.a));
                            }
                            i4 = i;
                            e6e0Var4 = e6e0Var;
                            z8 = z5;
                            z9 = z6;
                            qxpVar8 = qxpVarE;
                            qxpVar9 = qxpVarJ;
                            i3 = i92;
                            ega0Var2 = ega0Var;
                            try {
                                str3 = qxpVar3.a;
                                while (true) {
                                    value = smw0Var.getValue();
                                    qxpVar10 = qxpVar9;
                                    Map map2 = (Map) value;
                                    qxpVar11 = qxpVar2;
                                    str4 = qxpVar8.a;
                                    if (kdd.l(str4, str3)) {
                                        ubnVar = ubnVar2;
                                        str5 = str3;
                                        mapJ0 = wbb0.j0(wbb0.e0(new glq(str3), map2), new i6j0(new glq(str4), qxpVar8));
                                    } else {
                                        str5 = str3;
                                        ubnVar = ubnVar2;
                                        mapJ0 = wbb0.j0(map2, new i6j0(new glq(str4), qxpVar8));
                                    }
                                    smw0Var2 = smw0Var;
                                    if (!smw0Var2.l(value, mapJ0)) {
                                        break;
                                    }
                                    qxpVar2 = qxpVar11;
                                    smw0Var = smw0Var2;
                                    ubnVar2 = ubnVar;
                                    str3 = str5;
                                    qxpVar9 = qxpVar10;
                                }
                                if (z9 || qxpVar8.D || i3 != 0) {
                                    e6e0Var3 = e6e0Var4;
                                    mh01 mh01Var222 = new mh01(qxpVar8);
                                    e6e0Var3.b(null);
                                    return mh01Var222;
                                }
                                if (qxpVar11 != null) {
                                    try {
                                        qxp qxpVar17 = !linkedHashSet.contains(new glq(str4)) ? qxpVar10 : null;
                                        linkedHashSet.add(new glq(str4));
                                        Set setZ = d8t0.z(linkedHashMap.get(new glq(str4)));
                                        zmtVar.n = null;
                                        zmtVar.o = null;
                                        zmtVar.p = null;
                                        zmtVar.q = e6e0Var4;
                                        zmtVar.r = null;
                                        zmtVar.s = null;
                                        zmtVar.t = null;
                                        zmtVar.u = qxpVar8;
                                        zmtVar.v = z9;
                                        zmtVar.w = z8;
                                        zmtVar.x = i4;
                                        zmtVar.y = i3;
                                        zmtVar.X = 5;
                                        qxp qxpVar18 = qxpVar8;
                                        try {
                                            Object objQ02 = dve.q0(k8u.b, new rbn(ubnVar, null, qxpVar18, qxpVar17, setZ), zmtVar);
                                            if (objQ02 != obj3) {
                                                objQ02 = a011Var;
                                            }
                                            if (objQ02 != obj3) {
                                                e6e0Var3 = e6e0Var4;
                                                linkedHashMap.remove(new glq(qxpVar8.a));
                                                linkedHashSet.remove(new glq(qxpVar8.a));
                                            }
                                            return obj3;
                                        } catch (Exception e4) {
                                            e = e4;
                                            qxpVar8 = qxpVar18;
                                            e6e0Var3 = e6e0Var4;
                                            sqo.s(zmtVar.getContext());
                                            ega0.f(ega0Var2, "Failed to cache conversation", e, null, 12);
                                            if (z8) {
                                                jh01 jh01Var = new jh01(e);
                                                e6e0Var3.b(null);
                                                return jh01Var;
                                            }
                                            mh01 mh01Var2222 = new mh01(qxpVar8);
                                            e6e0Var3.b(null);
                                            return mh01Var2222;
                                        }
                                    } catch (Exception e5) {
                                        e = e5;
                                        e6e0Var3 = e6e0Var4;
                                        sqo.s(zmtVar.getContext());
                                        ega0.f(ega0Var2, "Failed to cache conversation", e, null, 12);
                                        if (z8) {
                                        }
                                        mh01 mh01Var22222 = new mh01(qxpVar8);
                                        e6e0Var3.b(null);
                                        return mh01Var22222;
                                    }
                                }
                                mh01 mh01Var222222 = new mh01(qxpVar8);
                                e6e0Var3.b(null);
                                return mh01Var222222;
                            } catch (Throwable th2) {
                                th = th2;
                                obj3 = e6e0Var4;
                                obj = null;
                                r6 = obj3;
                                r6.b(obj);
                                throw th;
                            }
                        } catch (Exception e6) {
                            e = e6;
                            r62 = obj2;
                            ega0Var = ega0Var3;
                            sqo.s(zmtVar.getContext());
                            ega0.f(ega0Var, "Update exception", e, null, 12);
                            jh01 jh01Var2 = new jh01(e);
                            r62.b(null);
                            return jh01Var2;
                        }
                    }
                    int i11 = zmtVar.x;
                    boolean z13 = zmtVar.w;
                    boolean z14 = zmtVar.v;
                    antVar = (ant) zmtVar.u;
                    qxpVar13 = zmtVar.t;
                    qxpVar12 = zmtVar.s;
                    qxpVar2 = zmtVar.r;
                    e6e0 e6e0Var6 = zmtVar.q;
                    vpq0.o(obj2);
                    a011Var = a011Var2;
                    z6 = z14;
                    smw0Var = smw0Var3;
                    e6e0Var = e6e0Var6;
                    objQ0 = obj2;
                    z10 = z13;
                    i = i11;
                    antVar.getClass();
                    qxpVarJ = j(qxpVar13, (nh01) objQ0);
                    qxpVar3 = qxpVar12;
                    z5 = z10;
                    qxpVarE = e(qxpVar3, qxpVarJ);
                    str7 = qxpVar3.a;
                    str8 = qxpVarE.b;
                    if (str8 != null) {
                        ega0Var = ega0Var3;
                        if (!kdd.l(qxpVarE.a, str8)) {
                            qxpVarE = qxpVarE.h(str8, true);
                        }
                        boolean z15 = qxpVarE.D;
                        str9 = qxpVarE.a;
                        if (!kdd.l(str9, str7)) {
                            ubnVar2 = ubnVar2;
                            e6e0 e6e0Var7 = e6e0Var;
                            z9 = z6;
                            qxpVar8 = qxpVarE;
                            e6e0Var4 = e6e0Var7;
                            i4 = i;
                            z8 = z5;
                            qxpVar9 = qxpVarJ;
                            i3 = 0;
                            ega0Var2 = ega0Var;
                            str3 = qxpVar3.a;
                            while (true) {
                                value = smw0Var.getValue();
                                qxpVar10 = qxpVar9;
                                Map map22 = (Map) value;
                                qxpVar11 = qxpVar2;
                                str4 = qxpVar8.a;
                                if (kdd.l(str4, str3)) {
                                }
                                smw0Var2 = smw0Var;
                                if (!smw0Var2.l(value, mapJ0)) {
                                }
                                qxpVar2 = qxpVar11;
                                smw0Var = smw0Var2;
                                ubnVar2 = ubnVar;
                                str3 = str5;
                                qxpVar9 = qxpVar10;
                            }
                            if (z9) {
                            }
                            e6e0Var3 = e6e0Var4;
                            mh01 mh01Var2222222 = new mh01(qxpVar8);
                            e6e0Var3.b(null);
                            return mh01Var2222222;
                        }
                        if (!z5 && z6 && !z15 && glq.b(str7)) {
                            linkedHashMap.put(new glq(str9), new glq(str7));
                            linkedHashSet.add(new glq(str9));
                            ubnVar2 = ubnVar2;
                            i2 = 0;
                            str6 = qxpVar3.a;
                            int i922 = i2;
                            this.h.remove(new glq(str6));
                            if (linkedHashSet.remove(new glq(str6))) {
                            }
                            i4 = i;
                            e6e0Var4 = e6e0Var;
                            z8 = z5;
                            z9 = z6;
                            qxpVar8 = qxpVarE;
                            qxpVar9 = qxpVarJ;
                            i3 = i922;
                            ega0Var2 = ega0Var;
                            str3 = qxpVar3.a;
                            while (true) {
                                value = smw0Var.getValue();
                                qxpVar10 = qxpVar9;
                                Map map222 = (Map) value;
                                qxpVar11 = qxpVar2;
                                str4 = qxpVar8.a;
                                if (kdd.l(str4, str3)) {
                                }
                                smw0Var2 = smw0Var;
                                if (!smw0Var2.l(value, mapJ0)) {
                                }
                                qxpVar2 = qxpVar11;
                                smw0Var = smw0Var2;
                                ubnVar2 = ubnVar;
                                str3 = str5;
                                qxpVar9 = qxpVar10;
                            }
                            if (z9) {
                            }
                            e6e0Var3 = e6e0Var4;
                            mh01 mh01Var22222222 = new mh01(qxpVar8);
                            e6e0Var3.b(null);
                            return mh01Var22222222;
                        }
                        try {
                            glq glqVar = (glq) linkedHashMap.get(new glq(str7));
                            String str10 = glqVar != null ? glqVar.a : null;
                            if (str10 == null || !z6 || z15) {
                                qxp qxpVar19 = qxpVarE;
                                ubnVar2 = ubnVar2;
                                zmtVar.n = null;
                                zmtVar.o = null;
                                zmtVar.p = null;
                                zmtVar.q = e6e0Var;
                                zmtVar.r = qxpVar2;
                                zmtVar.s = qxpVar3;
                                zmtVar.t = qxpVarJ;
                                zmtVar.u = qxpVar19;
                                zmtVar.v = z6;
                                zmtVar.w = z5;
                                zmtVar.x = i;
                                zmtVar.y = 0;
                                zmtVar.X = 4;
                                if (ubnVar2.d(str7, str10, zmtVar) != obj3) {
                                    qxpVar = qxpVar19;
                                    i2 = 0;
                                    qxpVarE = qxpVar;
                                    str6 = qxpVar3.a;
                                    int i9222 = i2;
                                    this.h.remove(new glq(str6));
                                    if (linkedHashSet.remove(new glq(str6))) {
                                    }
                                    i4 = i;
                                    e6e0Var4 = e6e0Var;
                                    z8 = z5;
                                    z9 = z6;
                                    qxpVar8 = qxpVarE;
                                    qxpVar9 = qxpVarJ;
                                    i3 = i9222;
                                    ega0Var2 = ega0Var;
                                    str3 = qxpVar3.a;
                                    while (true) {
                                        value = smw0Var.getValue();
                                        qxpVar10 = qxpVar9;
                                        Map map2222 = (Map) value;
                                        qxpVar11 = qxpVar2;
                                        str4 = qxpVar8.a;
                                        if (kdd.l(str4, str3)) {
                                        }
                                        smw0Var2 = smw0Var;
                                        if (!smw0Var2.l(value, mapJ0)) {
                                        }
                                        qxpVar2 = qxpVar11;
                                        smw0Var = smw0Var2;
                                        ubnVar2 = ubnVar;
                                        str3 = str5;
                                        qxpVar9 = qxpVar10;
                                    }
                                    if (z9) {
                                    }
                                    e6e0Var3 = e6e0Var4;
                                    mh01 mh01Var222222222 = new mh01(qxpVar8);
                                    e6e0Var3.b(null);
                                    return mh01Var222222222;
                                }
                            } else {
                                try {
                                    Set setO1 = ic6.o1(new glq[]{new glq(str10), new glq(str7)});
                                    try {
                                        zmtVar.n = null;
                                        zmtVar.o = null;
                                        zmtVar.p = null;
                                        zmtVar.q = e6e0Var;
                                        zmtVar.r = qxpVar2;
                                        zmtVar.s = qxpVar3;
                                        zmtVar.t = qxpVarJ;
                                        zmtVar.u = qxpVarE;
                                        zmtVar.v = z6;
                                        zmtVar.w = z5;
                                        zmtVar.x = i;
                                        zmtVar.y = 0;
                                        zmtVar.X = 3;
                                        pb6 pb6Var = ubn.f;
                                        k8u k8uVar = k8u.b;
                                        qxp qxpVar20 = qxpVarE;
                                        try {
                                            rbn rbnVar = new rbn(ubnVar2, null, qxpVar20, null, setO1);
                                            ubnVar2 = ubnVar2;
                                            qxpVar6 = qxpVar20;
                                            obj = null;
                                            try {
                                                Object objQ03 = dve.q0(k8uVar, rbnVar, zmtVar);
                                                if (objQ03 != obj3) {
                                                    objQ03 = a011Var;
                                                }
                                                if (objQ03 != obj3) {
                                                    qxpVar4 = qxpVar3;
                                                    e6e0Var2 = e6e0Var;
                                                    qxpVar7 = qxpVar2;
                                                    qxpVar5 = qxpVarJ;
                                                    z7 = z6;
                                                    qxpVarE = qxpVar6;
                                                    z6 = z7;
                                                    qxpVarJ = qxpVar5;
                                                    i2 = 1;
                                                    qxpVar2 = qxpVar7;
                                                    e6e0Var = e6e0Var2;
                                                    qxpVar3 = qxpVar4;
                                                    str6 = qxpVar3.a;
                                                    int i92222 = i2;
                                                    this.h.remove(new glq(str6));
                                                    if (linkedHashSet.remove(new glq(str6))) {
                                                    }
                                                    i4 = i;
                                                    e6e0Var4 = e6e0Var;
                                                    z8 = z5;
                                                    z9 = z6;
                                                    qxpVar8 = qxpVarE;
                                                    qxpVar9 = qxpVarJ;
                                                    i3 = i92222;
                                                    ega0Var2 = ega0Var;
                                                    str3 = qxpVar3.a;
                                                    while (true) {
                                                        value = smw0Var.getValue();
                                                        qxpVar10 = qxpVar9;
                                                        Map map22222 = (Map) value;
                                                        qxpVar11 = qxpVar2;
                                                        str4 = qxpVar8.a;
                                                        if (kdd.l(str4, str3)) {
                                                        }
                                                        smw0Var2 = smw0Var;
                                                        if (!smw0Var2.l(value, mapJ0)) {
                                                        }
                                                        qxpVar2 = qxpVar11;
                                                        smw0Var = smw0Var2;
                                                        ubnVar2 = ubnVar;
                                                        str3 = str5;
                                                        qxpVar9 = qxpVar10;
                                                    }
                                                    if (z9) {
                                                    }
                                                    e6e0Var3 = e6e0Var4;
                                                    mh01 mh01Var2222222222 = new mh01(qxpVar8);
                                                    e6e0Var3.b(null);
                                                    return mh01Var2222222222;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                r6 = e6e0Var;
                                                r6.b(obj);
                                                throw th;
                                            }
                                        } catch (Exception e7) {
                                            e = e7;
                                            r62 = e6e0Var;
                                            sqo.s(zmtVar.getContext());
                                            ega0.f(ega0Var, "Update exception", e, null, 12);
                                            jh01 jh01Var22 = new jh01(e);
                                            r62.b(null);
                                            return jh01Var22;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            obj = null;
                                        }
                                    } catch (Exception e8) {
                                        e = e8;
                                    } catch (Throwable th5) {
                                        th = th5;
                                        obj = null;
                                    }
                                } catch (Exception e9) {
                                    e = e9;
                                } catch (Throwable th6) {
                                    th = th6;
                                    obj = null;
                                }
                            }
                            return obj3;
                        } catch (Exception e10) {
                            e = e10;
                        }
                    } else {
                        ega0Var = ega0Var3;
                    }
                    boolean z152 = qxpVarE.D;
                    str9 = qxpVarE.a;
                    if (!kdd.l(str9, str7)) {
                    }
                } catch (Throwable th7) {
                    th = th7;
                    obj3 = obj2;
                    obj = null;
                    r6 = obj3;
                    r6.b(obj);
                    throw th;
                }
            } else {
                z3 = zmtVar.w;
                z4 = zmtVar.v;
                e6e0Var = zmtVar.q;
                function12 = zmtVar.p;
                function02 = zmtVar.o;
                str2 = zmtVar.n;
                vpq0.o(obj2);
            }
            a011Var = a011Var2;
            qxpVar2 = (qxp) ((Map) smw0Var3.getValue()).get(new glq(str2));
            if (qxpVar2 == null) {
                qxp qxpVar21 = (qxp) function02.invoke();
                if (qxpVar21 == null) {
                    ih01 ih01Var = new ih01(new ConversationCacheMissException("Conversation not found"));
                    e6e0Var.b(null);
                    return ih01Var;
                }
                qxpVar13 = qxpVar21;
            } else {
                qxpVar13 = qxpVar2;
            }
            qxpVar12 = (qxp) function12.invoke(qxpVar13);
            int iG = gvx0.G(qxpVar13.K);
            if (iG != 0) {
                i5 = (iG == 1 && qxpVar12.K == 3) ? 1 : 0;
            } else {
                if (qxpVar12.K != 1) {
                }
            }
            if (!qxpVar13.r || i5 == 0) {
                z10 = z3;
                int i12 = i5;
                smw0Var = smw0Var3;
                z6 = z4;
                i = i12;
                qxpVarJ = qxpVar13;
                qxpVar3 = qxpVar12;
                z5 = z10;
                qxpVarE = e(qxpVar3, qxpVarJ);
                str7 = qxpVar3.a;
                str8 = qxpVarE.b;
                if (str8 != null) {
                }
                boolean z1522 = qxpVarE.D;
                str9 = qxpVarE.a;
                if (!kdd.l(str9, str7)) {
                }
            } else {
                String str11 = qxpVar13.a;
                smw0Var = smw0Var3;
                zmtVar.n = null;
                zmtVar.o = null;
                zmtVar.p = null;
                zmtVar.q = e6e0Var;
                zmtVar.r = qxpVar2;
                zmtVar.s = qxpVar12;
                zmtVar.t = qxpVar13;
                zmtVar.u = this;
                zmtVar.v = z4;
                zmtVar.w = z3;
                zmtVar.x = i5;
                zmtVar.X = 2;
                z10 = z3;
                boolean z16 = z4;
                int i13 = i5;
                objQ0 = dve.q0(k8u.b, new m3((byte) 15, twpVar, (Object) ubnVar2, (Object) str11), zmtVar);
                if (objQ0 == obj3) {
                    return obj3;
                }
                z6 = z16;
                i = i13;
                antVar = this;
                antVar.getClass();
                qxpVarJ = j(qxpVar13, (nh01) objQ0);
                qxpVar3 = qxpVar12;
                z5 = z10;
                qxpVarE = e(qxpVar3, qxpVarJ);
                str7 = qxpVar3.a;
                str8 = qxpVarE.b;
                if (str8 != null) {
                }
                boolean z15222 = qxpVarE.D;
                str9 = qxpVarE.a;
                if (!kdd.l(str9, str7)) {
                }
            }
        } catch (Throwable th8) {
            th = th8;
            obj3 = e6e0Var;
            obj = null;
            r6 = obj3;
            r6.b(obj);
            throw th;
        }
    }

    public final void i(qxp qxpVar) {
        smw0 smw0Var;
        Object value;
        do {
            smw0Var = this.f;
            value = smw0Var.getValue();
        } while (!smw0Var.l(value, wbb0.j0((Map) value, new i6j0(new glq(qxpVar.a), qxpVar))));
    }
}
