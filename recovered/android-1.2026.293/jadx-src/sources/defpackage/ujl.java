package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ujl {
    public static final ega0 j = mwq.M(6, "CodexRemoteRemoteControlEnrollmentStores");
    public final jqm0 a;
    public final om5 b;
    public final gzw c;
    public final z82 d;
    public final LinkedHashMap e = new LinkedHashMap();
    public final g6e0 f = new g6e0();
    public final LinkedHashSet g = new LinkedHashSet();
    public final dqm0 h;
    public final dqm0 i;

    public ujl(jqm0 jqm0Var, om5 om5Var, gzw gzwVar, z82 z82Var) {
        this.a = jqm0Var;
        this.b = om5Var;
        this.c = gzwVar;
        this.d = z82Var;
        KSerializer kSerializerSerializer = rgk0.Companion.serializer();
        ghy ghyVar = ghy.a;
        boolean z = false;
        int i = 384;
        this.h = new dqm0(jqm0Var, "global_codex_remote_control_enrollment_deletions", "codex_remote_control_enrollment_deletions", om5Var, gzwVar, kSerializerSerializer, new rgk0(ghyVar), z, i);
        this.i = new dqm0(jqm0Var, "global_codex_remote_next_deletions", "codex_remote_next_deletions", om5Var, gzwVar, fwm0.Companion.serializer(), new fwm0(ghyVar), z, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, vwp vwpVar) throws Throwable {
        rjl rjlVar;
        String str2;
        e6e0 e6e0Var;
        Throwable th;
        e6e0 e6e0Var2;
        if (vwpVar instanceof rjl) {
            rjlVar = (rjl) vwpVar;
            int i = rjlVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rjlVar.r = i - Integer.MIN_VALUE;
            } else {
                rjlVar = new rjl(this, vwpVar);
            }
        }
        Object obj = rjlVar.p;
        int i2 = rjlVar.r;
        Object obj2 = yfs.a;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                rjlVar.n = str;
                g6e0 g6e0Var = this.f;
                rjlVar.o = g6e0Var;
                rjlVar.r = 1;
                if (g6e0Var.a(rjlVar) != obj2) {
                    str2 = str;
                    e6e0Var = g6e0Var;
                }
                return obj2;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                e6e0Var2 = rjlVar.o;
                try {
                    vpq0.o(obj);
                    a011 a011Var = a011.a;
                    e6e0Var2.b(null);
                    return a011Var;
                } catch (Throwable th2) {
                    th = th2;
                    e6e0Var2.b(null);
                    throw th;
                }
            }
            e6e0Var = rjlVar.o;
            str2 = rjlVar.n;
            vpq0.o(obj);
            this.g.add(str2);
            rjlVar.n = null;
            rjlVar.o = e6e0Var;
            rjlVar.r = 2;
            if (b(str2, rjlVar) != obj2) {
                e6e0Var2 = e6e0Var;
                a011 a011Var2 = a011.a;
                e6e0Var2.b(null);
                return a011Var2;
            }
            return obj2;
        } catch (Throwable th3) {
            e6e0 e6e0Var3 = e6e0Var;
            th = th3;
            e6e0Var2 = e6e0Var3;
            e6e0Var2.b(null);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x0209, code lost:
    
        if (r15 != r1) goto L119;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x017e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:91:0x0194 -> B:93:0x0198). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, vwp vwpVar) throws Throwable {
        sjl sjlVar;
        nh01 hh01Var;
        Set set;
        Set setP1;
        qxo0 qxo0Var;
        String str2;
        Iterator it;
        nh01 hh01Var2;
        String str3;
        if (vwpVar instanceof sjl) {
            sjlVar = (sjl) vwpVar;
            int i = sjlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                sjlVar.s = i - Integer.MIN_VALUE;
            } else {
                sjlVar = new sjl(this, vwpVar);
            }
        }
        Object objM = sjlVar.q;
        yfs yfsVar = yfs.a;
        int i2 = sjlVar.s;
        byte b = 4;
        byte b2 = 1;
        twp twpVar = null;
        try {
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        if (i2 == 0) {
            vpq0.o(objM);
            dqm0 dqm0Var = this.h;
            tp tpVar = new tp(str, (byte) 11);
            sjlVar.n = str;
            sjlVar.s = 1;
            objM = dqm0Var.m(sjlVar, tpVar, false);
            if (objM != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            str = sjlVar.n;
            vpq0.o(objM);
        } else {
            if (i2 == 2) {
                str = sjlVar.n;
                vpq0.o(objM);
                hh01Var = new mh01((Set) objM);
                set = (Set) hh01Var.a();
                if (set == null) {
                    set = ghy.a;
                }
                synchronized (this.e) {
                    setP1 = a0n.P1(this.e.keySet());
                }
                LinkedHashSet linkedHashSetT = d8t0.t(setP1, set);
                qxo0 qxo0Var2 = new qxo0();
                gh01 gh01Var = hh01Var instanceof gh01 ? (gh01) hh01Var : null;
                qxo0Var2.a = gh01Var != null ? gh01Var.b : null;
                ArrayList<String> arrayList = new ArrayList();
                for (Object obj : linkedHashSetT) {
                    String str4 = (String) obj;
                    if (z4x0.M(str4, str + "__", false) && (z4x0.E(str4, "_codex_remote_control_enrollments", false) || z4x0.E(str4, "_codex_remote_next_enrollments", false))) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                for (String strConcat : arrayList) {
                    if (z4x0.E(strConcat, "codex_remote_next_enrollments", false)) {
                        strConcat = s4x0.z0(strConcat, "codex_remote_next_enrollments").concat("codex_remote_control_enrollments");
                    }
                    arrayList2.add(strConcat);
                }
                qxo0Var = qxo0Var2;
                str2 = str;
                it = a0n.H0(arrayList2).iterator();
                if (!it.hasNext()) {
                }
                return yfsVar;
            }
            if (i2 == 3) {
                it = sjlVar.p;
                qxo0Var = sjlVar.o;
                str2 = sjlVar.n;
                try {
                    vpq0.o(objM);
                } catch (TimeoutCancellationException e5) {
                    hh01Var2 = new ih01(e5);
                    if (hh01Var2 instanceof gh01) {
                    }
                    if (!it.hasNext()) {
                    }
                    return yfsVar;
                } catch (CancellationException e6) {
                    throw e6;
                } catch (SerializationException e7) {
                    hh01Var2 = new kh01((Throwable) e7);
                    if (hh01Var2 instanceof gh01) {
                    }
                    if (!it.hasNext()) {
                    }
                    return yfsVar;
                } catch (Exception e8) {
                    hh01Var2 = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                    if (hh01Var2 instanceof gh01) {
                    }
                    if (!it.hasNext()) {
                    }
                    return yfsVar;
                }
                hh01Var2 = new mh01(a011.a);
                if (hh01Var2 instanceof gh01) {
                    Object obj2 = qxo0Var.a;
                    Throwable th = ((gh01) hh01Var2).b;
                    if (obj2 == null) {
                        qxo0Var.a = th;
                    } else if (obj2 != th) {
                        ixd0.h((Throwable) obj2, th);
                    }
                }
                if (!it.hasNext()) {
                    pjl pjlVarC = c((String) it.next());
                    sjlVar.n = str2;
                    sjlVar.o = qxo0Var;
                    sjlVar.p = it;
                    sjlVar.s = 3;
                    if (pjlVarC.q(sjlVar) == yfsVar) {
                    }
                    hh01Var2 = new mh01(a011.a);
                    if (hh01Var2 instanceof gh01) {
                    }
                    if (!it.hasNext()) {
                        Throwable th2 = (Throwable) qxo0Var.a;
                        if (th2 != null) {
                            throw th2;
                        }
                        dqm0 dqm0Var2 = this.i;
                        lmb lmbVar = new lmb(str2, b);
                        sjlVar.n = str2;
                        sjlVar.o = null;
                        sjlVar.p = null;
                        sjlVar.s = 4;
                        objM = dqm0Var2.m(sjlVar, lmbVar, false);
                        if (objM != yfsVar) {
                            str3 = str2;
                            y7p0.e((nh01) objM);
                            dqm0 dqm0Var3 = this.h;
                            ex5 ex5Var = new ex5(str3, b);
                            sjlVar.n = str3;
                            sjlVar.o = null;
                            sjlVar.s = 5;
                            objM = dqm0Var3.m(sjlVar, ex5Var, false);
                        }
                    }
                }
                return yfsVar;
            }
            if (i2 != 4) {
                if (i2 != 5) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                str3 = sjlVar.n;
                vpq0.o(objM);
                y7p0.e((nh01) objM);
                this.g.remove(str3);
                return a011.a;
            }
            str3 = sjlVar.n;
            vpq0.o(objM);
            y7p0.e((nh01) objM);
            dqm0 dqm0Var32 = this.h;
            ex5 ex5Var2 = new ex5(str3, b);
            sjlVar.n = str3;
            sjlVar.o = null;
            sjlVar.s = 5;
            objM = dqm0Var32.m(sjlVar, ex5Var2, false);
        }
        y7p0.e((nh01) objM);
        k8u k8uVar = k8u.b;
        wa9 wa9Var = new wa9(this, twpVar, b2);
        sjlVar.n = str;
        sjlVar.s = 2;
        objM = dve.q0(k8uVar, wa9Var, sjlVar);
        if (objM == yfsVar) {
            return yfsVar;
        }
        hh01Var = new mh01((Set) objM);
        set = (Set) hh01Var.a();
        if (set == null) {
        }
        synchronized (this.e) {
        }
    }

    public final pjl c(String str) {
        pjl pjlVar;
        synchronized (this.e) {
            try {
                LinkedHashMap linkedHashMap = this.e;
                Object obj = linkedHashMap.get(str);
                if (obj == null) {
                    pjl pjlVar2 = new pjl(this.a, this.b, this.c, str, this.d);
                    linkedHashMap.put(str, pjlVar2);
                    obj = pjlVar2;
                }
                pjlVar = (pjl) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return pjlVar;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:0|2|(2:4|(1:6)(1:7))(0)|8|76|(3:(1:(1:(1:(8:14|81|15|56|66|(1:68)|50|(2:52|53)(2:70|71))(2:27|28))(5:29|30|49|50|(0)(0)))(6:32|79|33|45|(4:48|49|50|(0)(0))|55))(1:37)|74|75)(3:38|(0)|55)|77|41|(3:44|45|(0))|55|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00cd, code lost:
    
        if (b(r12, r0) == r8) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x010c, code lost:
    
        r11 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x010d, code lost:
    
        r4 = r12;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00bb A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #4 {all -> 0x0038, blocks: (B:15:0x0033, B:56:0x00d0, B:66:0x00f6, B:50:0x00b5, B:52:0x00bb, B:53:0x00c1, B:68:0x00fa, B:58:0x00d6, B:60:0x00dc, B:61:0x00e2, B:62:0x00e8, B:64:0x00ef, B:65:0x00f0, B:30:0x0051, B:49:0x00a6), top: B:76:0x0025, inners: #7, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fa A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #4 {all -> 0x0038, blocks: (B:15:0x0033, B:56:0x00d0, B:66:0x00f6, B:50:0x00b5, B:52:0x00bb, B:53:0x00c1, B:68:0x00fa, B:58:0x00d6, B:60:0x00dc, B:61:0x00e2, B:62:0x00e8, B:64:0x00ef, B:65:0x00f0, B:30:0x0051, B:49:0x00a6), top: B:76:0x0025, inners: #7, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r11v0, types: [ujl] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v15, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x00cd -> B:56:0x00d0). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(vwp vwpVar) throws Throwable {
        tjl tjlVar;
        e6e0 e6e0Var;
        LinkedHashSet linkedHashSet;
        e6e0 e6e0Var2;
        LinkedHashSet linkedHashSetT;
        e6e0 e6e0Var3;
        Iterator it;
        nh01 ih01Var;
        ?? r4;
        nh01 mh01Var;
        ?? r42;
        ?? r43;
        if (vwpVar instanceof tjl) {
            tjlVar = (tjl) vwpVar;
            int i = tjlVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                tjlVar.s = i - Integer.MIN_VALUE;
            } else {
                tjlVar = new tjl(this, vwpVar);
            }
        }
        Object objB = tjlVar.q;
        int i2 = tjlVar.s;
        a011 a011Var = a011.a;
        ?? r44 = 3;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        if (i2 == 0) {
            vpq0.o(objB);
            e6e0Var = this.f;
            tjlVar.n = e6e0Var;
            tjlVar.s = 1;
            if (e6e0Var.a(tjlVar) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 == 1) {
            e6e0 e6e0Var4 = tjlVar.n;
            vpq0.o(objB);
            e6e0Var = e6e0Var4;
        } else if (i2 == 2) {
            linkedHashSet = tjlVar.o;
            e6e0Var2 = tjlVar.n;
            try {
                vpq0.o(objB);
                linkedHashSetT = d8t0.t(((rgk0) objB).a, linkedHashSet);
                dqm0 dqm0Var = this.i;
                tjlVar.n = e6e0Var2;
                tjlVar.o = linkedHashSetT;
                tjlVar.s = 3;
                objB = dqm0Var.b(tjlVar);
                if (objB != yfsVar) {
                    e6e0Var3 = e6e0Var2;
                    it = d8t0.t(((fwm0) objB).a, linkedHashSetT).iterator();
                    r42 = e6e0Var3;
                    if (it.hasNext()) {
                    }
                }
                return yfsVar;
            } catch (Throwable th2) {
                th = th2;
                r44 = e6e0Var2;
            }
        } else if (i2 == 3) {
            linkedHashSetT = tjlVar.o;
            e6e0 e6e0Var5 = tjlVar.n;
            vpq0.o(objB);
            e6e0Var3 = e6e0Var5;
            it = d8t0.t(((fwm0) objB).a, linkedHashSetT).iterator();
            r42 = e6e0Var3;
            if (it.hasNext()) {
            }
        } else {
            if (i2 != 4) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            it = tjlVar.p;
            r44 = tjlVar.n;
            try {
                try {
                    vpq0.o(objB);
                    r44 = r44;
                } catch (CancellationException e) {
                    throw e;
                } catch (SerializationException e2) {
                    ih01Var = new kh01((Throwable) e2);
                    r4 = r44;
                    mh01Var = ih01Var;
                    r43 = r4;
                    r42 = r43;
                    if (mh01Var instanceof gh01) {
                    }
                    if (it.hasNext()) {
                    }
                }
            } catch (TimeoutCancellationException e3) {
                ih01Var = new ih01(e3);
                r4 = r44;
                mh01Var = ih01Var;
                r43 = r4;
                r42 = r43;
                if (mh01Var instanceof gh01) {
                }
                if (it.hasNext()) {
                }
            } catch (Exception e4) {
                if (xcq0.j(e4)) {
                    ih01Var = new hh01((Throwable) e4);
                    r4 = r44;
                } else {
                    ih01Var = new ih01(e4);
                    r4 = r44;
                }
                mh01Var = ih01Var;
                r43 = r4;
                r42 = r43;
                if (mh01Var instanceof gh01) {
                }
                if (it.hasNext()) {
                }
            }
            mh01Var = new mh01(a011Var);
            r43 = r44;
            r42 = r43;
            if (mh01Var instanceof gh01) {
                ega0.f(j, "Failed to retry Codex remote control enrollment deletion", ((gh01) mh01Var).b, null, 12);
                r42 = r43;
            }
            if (it.hasNext()) {
                r42.b(null);
                return a011Var;
            }
            String str = (String) it.next();
            tjlVar.n = r42;
            tjlVar.o = null;
            tjlVar.p = it;
            tjlVar.s = 4;
            r44 = r42;
        }
        r44.b(null);
        throw th;
        linkedHashSet = this.g;
        dqm0 dqm0Var2 = this.h;
        tjlVar.n = e6e0Var;
        tjlVar.o = linkedHashSet;
        tjlVar.s = 2;
        Object objB2 = dqm0Var2.b(tjlVar);
        if (objB2 != yfsVar) {
            e6e0Var2 = e6e0Var;
            objB = objB2;
            linkedHashSetT = d8t0.t(((rgk0) objB).a, linkedHashSet);
            dqm0 dqm0Var3 = this.i;
            tjlVar.n = e6e0Var2;
            tjlVar.o = linkedHashSetT;
            tjlVar.s = 3;
            objB = dqm0Var3.b(tjlVar);
            if (objB != yfsVar) {
            }
        }
        return yfsVar;
    }
}
