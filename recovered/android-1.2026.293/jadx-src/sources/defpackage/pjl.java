package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class pjl extends dqm0 {
    public final z82 p;
    public final g6e0 q;
    public final dqm0 r;

    public pjl(jqm0 jqm0Var, om5 om5Var, gzw gzwVar, String str, z82 z82Var) {
        super(jqm0Var, str, "codex_remote_control_enrollments", om5Var, gzwVar, ejl.Companion.serializer(), new ejl(tgy.a, ghy.a), false, 384);
        this.p = z82Var;
        this.q = new g6e0();
        this.r = new dqm0(jqm0Var, s4x0.z0(str, "codex_remote_control_enrollments").concat("codex_remote_next_enrollments"), "codex_remote_next_enrollments", om5Var, gzwVar, yxk.Companion.serializer(), new yxk(), false, 384);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ae A[Catch: all -> 0x0120, PHI: r1 r14
      0x00ae: PHI (r1v6 java.lang.Object) = (r1v4 java.lang.Object), (r1v11 java.lang.Object) binds: [B:44:0x00aa, B:38:0x007d] A[DONT_GENERATE, DONT_INLINE]
      0x00ae: PHI (r14v9 e6e0) = (r14v7 e6e0), (r14v10 e6e0) binds: [B:44:0x00aa, B:38:0x007d] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0120, blocks: (B:76:0x0198, B:68:0x0160, B:70:0x0166, B:73:0x0185, B:55:0x00f3, B:56:0x010c, B:58:0x0112, B:61:0x0126, B:62:0x0138, B:64:0x013e, B:66:0x0158, B:67:0x015c, B:52:0x00d9, B:49:0x00c7, B:46:0x00ae, B:43:0x009a), top: B:84:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c7 A[Catch: all -> 0x0120, PHI: r1 r14
      0x00c7: PHI (r1v12 java.lang.Object) = (r1v9 java.lang.Object), (r1v17 java.lang.Object) binds: [B:47:0x00c3, B:35:0x0074] A[DONT_GENERATE, DONT_INLINE]
      0x00c7: PHI (r14v11 e6e0) = (r14v9 e6e0), (r14v12 e6e0) binds: [B:47:0x00c3, B:35:0x0074] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0120, blocks: (B:76:0x0198, B:68:0x0160, B:70:0x0166, B:73:0x0185, B:55:0x00f3, B:56:0x010c, B:58:0x0112, B:61:0x0126, B:62:0x0138, B:64:0x013e, B:66:0x0158, B:67:0x015c, B:52:0x00d9, B:49:0x00c7, B:46:0x00ae, B:43:0x009a), top: B:84:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d9 A[Catch: all -> 0x0120, PHI: r1 r14
      0x00d9: PHI (r1v18 java.lang.Object) = (r1v15 java.lang.Object), (r1v23 java.lang.Object) binds: [B:50:0x00d5, B:32:0x006a] A[DONT_GENERATE, DONT_INLINE]
      0x00d9: PHI (r14v13 e6e0) = (r14v11 e6e0), (r14v14 e6e0) binds: [B:50:0x00d5, B:32:0x006a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0120, blocks: (B:76:0x0198, B:68:0x0160, B:70:0x0166, B:73:0x0185, B:55:0x00f3, B:56:0x010c, B:58:0x0112, B:61:0x0126, B:62:0x0138, B:64:0x013e, B:66:0x0158, B:67:0x015c, B:52:0x00d9, B:49:0x00c7, B:46:0x00ae, B:43:0x009a), top: B:84:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112 A[Catch: all -> 0x0120, LOOP:1: B:56:0x010c->B:58:0x0112, LOOP_END, TryCatch #0 {all -> 0x0120, blocks: (B:76:0x0198, B:68:0x0160, B:70:0x0166, B:73:0x0185, B:55:0x00f3, B:56:0x010c, B:58:0x0112, B:61:0x0126, B:62:0x0138, B:64:0x013e, B:66:0x0158, B:67:0x015c, B:52:0x00d9, B:49:0x00c7, B:46:0x00ae, B:43:0x009a), top: B:84:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013e A[Catch: all -> 0x0120, TryCatch #0 {all -> 0x0120, blocks: (B:76:0x0198, B:68:0x0160, B:70:0x0166, B:73:0x0185, B:55:0x00f3, B:56:0x010c, B:58:0x0112, B:61:0x0126, B:62:0x0138, B:64:0x013e, B:66:0x0158, B:67:0x015c, B:52:0x00d9, B:49:0x00c7, B:46:0x00ae, B:43:0x009a), top: B:84:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0166 A[Catch: all -> 0x0120, TryCatch #0 {all -> 0x0120, blocks: (B:76:0x0198, B:68:0x0160, B:70:0x0166, B:73:0x0185, B:55:0x00f3, B:56:0x010c, B:58:0x0112, B:61:0x0126, B:62:0x0138, B:64:0x013e, B:66:0x0158, B:67:0x015c, B:52:0x00d9, B:49:0x00c7, B:46:0x00ae, B:43:0x009a), top: B:84:0x009a }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0185 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(twp twpVar) throws Throwable {
        ljl ljlVar;
        e6e0 e6e0Var;
        e6e0 e6e0Var2;
        Object objM;
        Object objM2;
        Object objB;
        Collection collectionValues;
        Object objB2;
        Iterator it;
        Iterator it2;
        e6e0 e6e0Var3;
        if (twpVar instanceof ljl) {
            ljlVar = (ljl) twpVar;
            int i = ljlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ljlVar.s = i - Integer.MIN_VALUE;
            } else {
                ljlVar = new ljl(this, (vwp) twpVar);
            }
        }
        Object obj = ljlVar.q;
        ?? r1 = ljlVar.s;
        Object obj2 = a011.a;
        dqm0 dqm0Var = this.r;
        Object obj3 = yfs.a;
        try {
            try {
                switch (r1) {
                    case 0:
                        vpq0.o(obj);
                        e6e0Var2 = this.q;
                        ljlVar.n = e6e0Var2;
                        ljlVar.s = 1;
                        if (e6e0Var2.a(ljlVar) != obj3) {
                            try {
                                Function1 vegVar = new veg((byte) 16);
                                ljlVar.n = e6e0Var2;
                                ljlVar.s = 2;
                                objM = m(ljlVar, vegVar, false);
                                if (objM == obj3) {
                                    y7p0.e((nh01) objM);
                                    ixf ixfVar = new ixf((byte) 17);
                                    ljlVar.n = e6e0Var2;
                                    ljlVar.s = 3;
                                    objM2 = dqm0Var.m(ljlVar, ixfVar, false);
                                    if (objM2 == obj3) {
                                        y7p0.e((nh01) objM2);
                                        ljlVar.n = e6e0Var2;
                                        ljlVar.s = 4;
                                        objB = b(ljlVar);
                                        if (objB == obj3) {
                                            collectionValues = ((ejl) objB).a.values();
                                            ljlVar.n = e6e0Var2;
                                            ljlVar.o = collectionValues;
                                            ljlVar.s = 5;
                                            objB2 = dqm0Var.b(ljlVar);
                                            if (objB2 == obj3) {
                                            }
                                            Collection collectionValues2 = ((yxk) objB2).a.values();
                                            ArrayList arrayList = new ArrayList(b0n.o0(collectionValues2, 10));
                                            it = collectionValues2.iterator();
                                            while (it.hasNext()) {
                                                arrayList.add(((vxk) it.next()).a());
                                            }
                                            ArrayList arrayListO1 = a0n.o1(collectionValues, arrayList);
                                            HashSet hashSet = new HashSet();
                                            ArrayList arrayList2 = new ArrayList();
                                            for (Object obj4 : arrayListO1) {
                                                hjl hjlVar = (hjl) obj4;
                                                if (hashSet.add(new i6j0(hjlVar.a(), hjlVar.b()))) {
                                                    arrayList2.add(obj4);
                                                }
                                            }
                                            it2 = arrayList2.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    ljlVar.n = e6e0Var2;
                                                    ljlVar.o = null;
                                                    ljlVar.p = null;
                                                    ljlVar.s = 7;
                                                    dqm0Var.getClass();
                                                    if (dqm0.k(dqm0Var, ljlVar) == obj3) {
                                                    }
                                                } else {
                                                    hjl hjlVar2 = (hjl) it2.next();
                                                    z82 z82Var = this.p;
                                                    String strA = hjlVar2.a();
                                                    b1k b1kVarB = hjlVar2.b();
                                                    ljlVar.n = e6e0Var2;
                                                    ljlVar.o = null;
                                                    ljlVar.p = it2;
                                                    ljlVar.s = 6;
                                                    z82Var.b(strA, b1kVarB);
                                                    if (obj2 == obj3) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            } catch (Throwable th) {
                                e6e0 e6e0Var4 = e6e0Var2;
                                th = th;
                                e6e0Var = e6e0Var4;
                                e6e0Var.b(null);
                                throw th;
                            }
                        }
                        return obj3;
                    case 1:
                        e6e0 e6e0Var5 = ljlVar.n;
                        vpq0.o(obj);
                        e6e0Var2 = e6e0Var5;
                        Function1 vegVar2 = new veg((byte) 16);
                        ljlVar.n = e6e0Var2;
                        ljlVar.s = 2;
                        objM = m(ljlVar, vegVar2, false);
                        if (objM == obj3) {
                        }
                        return obj3;
                    case 2:
                        e6e0 e6e0Var6 = ljlVar.n;
                        vpq0.o(obj);
                        objM = obj;
                        e6e0Var2 = e6e0Var6;
                        y7p0.e((nh01) objM);
                        ixf ixfVar2 = new ixf((byte) 17);
                        ljlVar.n = e6e0Var2;
                        ljlVar.s = 3;
                        objM2 = dqm0Var.m(ljlVar, ixfVar2, false);
                        if (objM2 == obj3) {
                        }
                        return obj3;
                    case 3:
                        e6e0 e6e0Var7 = ljlVar.n;
                        vpq0.o(obj);
                        objM2 = obj;
                        e6e0Var2 = e6e0Var7;
                        y7p0.e((nh01) objM2);
                        ljlVar.n = e6e0Var2;
                        ljlVar.s = 4;
                        objB = b(ljlVar);
                        if (objB == obj3) {
                        }
                        return obj3;
                    case 4:
                        e6e0 e6e0Var8 = ljlVar.n;
                        vpq0.o(obj);
                        objB = obj;
                        e6e0Var2 = e6e0Var8;
                        collectionValues = ((ejl) objB).a.values();
                        ljlVar.n = e6e0Var2;
                        ljlVar.o = collectionValues;
                        ljlVar.s = 5;
                        objB2 = dqm0Var.b(ljlVar);
                        if (objB2 == obj3) {
                        }
                        Collection collectionValues22 = ((yxk) objB2).a.values();
                        ArrayList arrayList3 = new ArrayList(b0n.o0(collectionValues22, 10));
                        it = collectionValues22.iterator();
                        while (it.hasNext()) {
                        }
                        ArrayList arrayListO12 = a0n.o1(collectionValues, arrayList3);
                        HashSet hashSet2 = new HashSet();
                        ArrayList arrayList22 = new ArrayList();
                        while (r1.hasNext()) {
                        }
                        it2 = arrayList22.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                            }
                        }
                        return obj3;
                    case 5:
                        collectionValues = ljlVar.o;
                        e6e0 e6e0Var9 = ljlVar.n;
                        vpq0.o(obj);
                        objB2 = obj;
                        e6e0Var2 = e6e0Var9;
                        Collection collectionValues222 = ((yxk) objB2).a.values();
                        ArrayList arrayList32 = new ArrayList(b0n.o0(collectionValues222, 10));
                        it = collectionValues222.iterator();
                        while (it.hasNext()) {
                        }
                        ArrayList arrayListO122 = a0n.o1(collectionValues, arrayList32);
                        HashSet hashSet22 = new HashSet();
                        ArrayList arrayList222 = new ArrayList();
                        while (r1.hasNext()) {
                        }
                        it2 = arrayList222.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                            }
                        }
                        return obj3;
                    case 6:
                        it2 = ljlVar.p;
                        Collection collection = ljlVar.o;
                        e6e0 e6e0Var10 = ljlVar.n;
                        vpq0.o(obj);
                        e6e0Var2 = e6e0Var10;
                        while (true) {
                            if (it2.hasNext()) {
                            }
                        }
                        return obj3;
                    case 7:
                        e6e0 e6e0Var11 = ljlVar.n;
                        vpq0.o(obj);
                        e6e0Var2 = e6e0Var11;
                        ljlVar.n = e6e0Var2;
                        ljlVar.s = 8;
                        if (dqm0.k(this, ljlVar) != obj3) {
                            e6e0Var3 = e6e0Var2;
                            e6e0Var3.b(null);
                            return obj2;
                        }
                        return obj3;
                    case 8:
                        e6e0Var = ljlVar.n;
                        try {
                            vpq0.o(obj);
                            e6e0Var3 = e6e0Var;
                            e6e0Var3.b(null);
                            return obj2;
                        } catch (Throwable th2) {
                            th = th2;
                            e6e0Var.b(null);
                            throw th;
                        }
                    default:
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                }
            } catch (Throwable th3) {
                th = th3;
                e6e0Var = r1;
            }
        } catch (Throwable th4) {
            th = th4;
            e6e0Var = 0;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d5 A[PHI: r12 r13
      0x00d5: PHI (r12v4 java.lang.String) = (r12v3 java.lang.String), (r12v8 java.lang.String) binds: [B:41:0x00d2, B:17:0x003d] A[DONT_GENERATE, DONT_INLINE]
      0x00d5: PHI (r13v17 java.lang.Object) = (r13v15 java.lang.Object), (r13v1 java.lang.Object) binds: [B:41:0x00d2, B:17:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r(String str, vwp vwpVar) {
        mjl mjlVar;
        String strC1;
        Iterator it;
        Object next;
        String str2;
        if (vwpVar instanceof mjl) {
            mjlVar = (mjl) vwpVar;
            int i = mjlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                mjlVar.q = i - Integer.MIN_VALUE;
            } else {
                mjlVar = new mjl(this, vwpVar);
            }
        }
        Object objB = mjlVar.o;
        int i2 = mjlVar.q;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            strC1 = s4x0.c1(str, '/');
            mjlVar.n = strC1;
            mjlVar.q = 1;
            objB = b(mjlVar);
            if (objB != obj) {
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = mjlVar.n;
                    vpq0.o(objB);
                    return (hjl) ((ejl) objB).a.get(str2);
                }
                strC1 = mjlVar.n;
                vpq0.o(objB);
                y7p0.e((nh01) objB);
                mjlVar.n = strC1;
                mjlVar.q = 4;
                objB = b(mjlVar);
                if (objB != obj) {
                    str2 = strC1;
                    return (hjl) ((ejl) objB).a.get(str2);
                }
                return obj;
            }
            strC1 = mjlVar.n;
            vpq0.o(objB);
            it = ((yxk) objB).a.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(s4x0.c1((String) ((Map.Entry) next).getKey(), '/'), strC1)) {
                    break;
                }
            }
            Map.Entry entry = (Map.Entry) next;
            Function1 ysVar = new ys(strC1, entry != null ? (vxk) entry.getValue() : null, (byte) 13);
            mjlVar.n = strC1;
            mjlVar.q = 3;
            objB = m(mjlVar, ysVar, false);
            if (objB != obj) {
                y7p0.e((nh01) objB);
                mjlVar.n = strC1;
                mjlVar.q = 4;
                objB = b(mjlVar);
                if (objB != obj) {
                }
            }
            return obj;
        }
        strC1 = mjlVar.n;
        vpq0.o(objB);
        ejl ejlVar = (ejl) objB;
        if (ejlVar.b.contains(strC1)) {
            return (hjl) ejlVar.a.get(strC1);
        }
        mjlVar.n = strC1;
        mjlVar.q = 2;
        objB = this.r.b(mjlVar);
        if (objB != obj) {
            it = ((yxk) objB).a.entrySet().iterator();
            while (true) {
                if (it.hasNext()) {
                }
            }
            Map.Entry entry2 = (Map.Entry) next;
            Function1 ysVar2 = new ys(strC1, entry2 != null ? (vxk) entry2.getValue() : null, (byte) 13);
            mjlVar.n = strC1;
            mjlVar.q = 3;
            objB = m(mjlVar, ysVar2, false);
            if (objB != obj) {
            }
        }
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object s(String str, vwp vwpVar) {
        njl njlVar;
        Object next;
        if (vwpVar instanceof njl) {
            njlVar = (njl) vwpVar;
            int i = njlVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                njlVar.q = i - Integer.MIN_VALUE;
            } else {
                njlVar = new njl(this, vwpVar);
            }
        }
        Object objB = njlVar.o;
        int i2 = njlVar.q;
        if (i2 == 0) {
            vpq0.o(objB);
            njlVar.n = str;
            njlVar.q = 1;
            objB = this.r.b(njlVar);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = njlVar.n;
            vpq0.o(objB);
        }
        Iterator it = ((yxk) objB).b.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(s4x0.c1((String) ((Map.Entry) next).getKey(), '/'), s4x0.c1(str, '/'))) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (String) entry.getValue();
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|53|(1:(1:(1:(1:(2:14|15)(3:16|17|60))(4:21|22|41|42))(6:24|54|25|37|(3:40|41|42)|46))(1:29))(3:30|(0)|46)|56|33|(3:36|37|(0))|46|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00a2, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r11v1, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2, types: [kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object t(Function1 function1, vwp vwpVar) {
        ojl ojlVar;
        e6e0 e6e0Var;
        ?? r11;
        e6e0 e6e0Var2;
        off0 off0Var;
        bo0 bo0Var;
        Object obj;
        if (vwpVar instanceof ojl) {
            ojlVar = (ojl) vwpVar;
            int i = ojlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                ojlVar.s = i - Integer.MIN_VALUE;
            } else {
                ojlVar = new ojl(this, vwpVar);
            }
        }
        Object obj2 = ojlVar.q;
        int i2 = ojlVar.s;
        byte b = 18;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj2);
                ojlVar.n = (kxx0) function1;
                e6e0Var = this.q;
                ojlVar.o = e6e0Var;
                ojlVar.s = 1;
                r11 = function1;
                if (e6e0Var.a(ojlVar) != yfsVar) {
                }
                return yfsVar;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        obj = ojlVar.p;
                        e6e0Var2 = ojlVar.o;
                        vpq0.o(obj2);
                        e6e0Var2.b(null);
                        return obj;
                    }
                    if (i2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    Throwable th = (Throwable) ojlVar.p;
                    e6e0 e6e0Var3 = ojlVar.o;
                    vpq0.o(obj2);
                    throw th;
                }
                e6e0Var2 = ojlVar.o;
                try {
                    vpq0.o(obj2);
                    off0Var = off0.b;
                    bo0Var = new bo0(this, twpVar, b);
                    ojlVar.n = null;
                    ojlVar.o = e6e0Var2;
                    ojlVar.p = obj2;
                    ojlVar.s = 3;
                    if (dve.q0(off0Var, bo0Var, ojlVar) != yfsVar) {
                        obj = obj2;
                        e6e0Var2.b(null);
                        return obj;
                    }
                } catch (Throwable th2) {
                    e6e0Var = e6e0Var2;
                    th = th2;
                    try {
                        off0 off0Var2 = off0.b;
                        bo0 bo0Var2 = new bo0(this, twpVar, b);
                        ojlVar.n = null;
                        ojlVar.o = e6e0Var;
                        ojlVar.p = th;
                        ojlVar.s = 4;
                        if (dve.q0(off0Var2, bo0Var2, ojlVar) != yfsVar) {
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        function1 = e6e0Var;
                        function1.b(null);
                        throw th;
                    }
                }
                return yfsVar;
            }
            e6e0 e6e0Var4 = ojlVar.o;
            Function1 function12 = (Function1) ojlVar.n;
            vpq0.o(obj2);
            e6e0Var = e6e0Var4;
            r11 = function12;
            ojlVar.n = null;
            ojlVar.o = e6e0Var;
            ojlVar.s = 2;
            Object objInvoke = r11.invoke(ojlVar);
            if (objInvoke != yfsVar) {
                e6e0 e6e0Var5 = e6e0Var;
                obj2 = objInvoke;
                e6e0Var2 = e6e0Var5;
                off0Var = off0.b;
                bo0Var = new bo0(this, twpVar, b);
                ojlVar.n = null;
                ojlVar.o = e6e0Var2;
                ojlVar.p = obj2;
                ojlVar.s = 3;
                if (dve.q0(off0Var, bo0Var, ojlVar) != yfsVar) {
                }
            }
            return yfsVar;
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
