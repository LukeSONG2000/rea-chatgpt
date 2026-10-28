package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class y00 extends kxx0 implements Function2 {
    public nh01 n;
    public nh01 o;
    public bo p;
    public e6e0 q;
    public r10 r;
    public String s;
    public List t;
    public gh01 u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ r10 x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y00(r10 r10Var, twp twpVar) {
        super(2, twpVar);
        this.x = r10Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        y00 y00Var = new y00(this.x, twpVar);
        y00Var.w = obj;
        return y00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y00) create((i6j0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:139:0x02f8, code lost:
    
        if (r1 == r3) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01f7, code lost:
    
        if (r5 == r3) goto L154;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:133:0x02d6 A[PHI: r2
      0x02d6: PHI (r2v41 ??) = (r2v39 ??), (r2v39 ??), (r2v39 ??), (r2v42 ??), (r2v39 ??) binds: [B:93:0x01fd, B:168:0x02d6, B:107:0x023a, B:174:0x02d6, B:97:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02dd A[Catch: all -> 0x02db, PHI: r2 r8
      0x02dd: PHI (r2v38 ??) = (r2v69 ??), (r2v55 ??) binds: [B:88:0x01d6, B:132:0x02c7] A[DONT_GENERATE, DONT_INLINE]
      0x02dd: PHI (r8v30 r10) = (r8v28 r10), (r8v31 r10) binds: [B:88:0x01d6, B:132:0x02c7] A[DONT_GENERATE, DONT_INLINE], TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x02db, blocks: (B:138:0x02dd, B:87:0x01d2, B:89:0x01d8, B:73:0x0195, B:83:0x01af, B:72:0x0190, B:59:0x013c), top: B:165:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0085 A[PHI: r2 r4 r8 r9 r10
      0x0085: PHI (r2v21 r10) = (r2v9 r10), (r2v24 r10) binds: [B:57:0x0138, B:28:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r4v10 e6e0) = (r4v7 e6e0), (r4v13 e6e0) binds: [B:57:0x0138, B:28:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r8v19 bo) = (r8v6 bo), (r8v22 bo) binds: [B:57:0x0138, B:28:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r9v6 nh01) = (r9v5 nh01), (r9v15 nh01) binds: [B:57:0x0138, B:28:0x0078] A[DONT_GENERATE, DONT_INLINE]
      0x0085: PHI (r10v1 nh01) = (r10v0 nh01), (r10v5 nh01) binds: [B:57:0x0138, B:28:0x0078] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x015a A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:96:0x0207, B:70:0x018b, B:75:0x019d, B:77:0x01a1, B:82:0x01ab, B:61:0x015a), top: B:156:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0189 A[PHI: r2 r4 r8 r9 r11
      0x0189: PHI (r2v25 ??) = (r2v72 ??), (r2v28 ??) binds: [B:60:0x0158, B:66:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r4v14 r10) = (r4v11 r10), (r4v17 r10) binds: [B:60:0x0158, B:66:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r8v23 java.util.List) = (r8v20 java.util.List), (r8v26 java.util.List) binds: [B:60:0x0158, B:66:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r9v16 x10) = (r9v12 x10), (r9v21 x10) binds: [B:60:0x0158, B:66:0x017e] A[DONT_GENERATE, DONT_INLINE]
      0x0189: PHI (r11v5 java.lang.String) = (r11v4 java.lang.String), (r11v8 java.lang.String) binds: [B:60:0x0158, B:66:0x017e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x018b A[Catch: all -> 0x0033, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:96:0x0207, B:70:0x018b, B:75:0x019d, B:77:0x01a1, B:82:0x01ab, B:61:0x015a), top: B:156:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0190 A[Catch: all -> 0x02db, TRY_ENTER, TryCatch #5 {all -> 0x02db, blocks: (B:138:0x02dd, B:87:0x01d2, B:89:0x01d8, B:73:0x0195, B:83:0x01af, B:72:0x0190, B:59:0x013c), top: B:165:0x013c }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x019d A[Catch: all -> 0x0033, TRY_ENTER, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:96:0x0207, B:70:0x018b, B:75:0x019d, B:77:0x01a1, B:82:0x01ab, B:61:0x015a), top: B:156:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01ab A[Catch: all -> 0x0033, TRY_LEAVE, TryCatch #0 {all -> 0x0033, blocks: (B:11:0x002e, B:96:0x0207, B:70:0x018b, B:75:0x019d, B:77:0x01a1, B:82:0x01ab, B:61:0x015a), top: B:156:0x000f }] */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01d8 A[Catch: all -> 0x02db, TRY_LEAVE, TryCatch #5 {all -> 0x02db, blocks: (B:138:0x02dd, B:87:0x01d2, B:89:0x01d8, B:73:0x0195, B:83:0x01af, B:72:0x0190, B:59:0x013c), top: B:165:0x013c }] */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r2v1, types: [i6j0] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v22, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v25, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v27 */
    /* JADX WARN: Type inference failed for: r2v28 */
    /* JADX WARN: Type inference failed for: r2v3, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v40 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v50 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v55 */
    /* JADX WARN: Type inference failed for: r2v57 */
    /* JADX WARN: Type inference failed for: r2v58, types: [e6e0] */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v19 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        nh01 nh01Var;
        nh01 nh01Var2;
        Object objF;
        nh01 nh01Var3;
        nh01 nh01Var4;
        bo boVar;
        r10 r10Var;
        e6e0 e6e0Var;
        r10 r10Var2;
        String str;
        List listR;
        x10 x10Var;
        Object objB;
        ?? r4;
        List list;
        r10 r10Var3;
        ?? r2;
        v2t0 v2t0Var;
        Object objD;
        r10 r10Var4;
        List list2;
        ?? r22;
        nh01 nh01Var5;
        gh01 gh01Var;
        Object objB2;
        x10 x10Var2;
        ?? r26;
        ?? r23;
        a011 a011Var = a011.a;
        ?? r24 = (i6j0) this.w;
        yfs yfsVar = yfs.a;
        Object obj2 = null;
        try {
            try {
            } catch (Throwable th) {
                th = th;
            }
        } catch (Throwable th2) {
            th = th2;
            r24 = 3;
        }
        switch (this.v) {
            case 0:
                vpq0.o(obj);
                nh01Var = (nh01) r24.a;
                nh01Var2 = (nh01) r24.b;
                if ((nh01Var instanceof mh01) && (nh01Var2 instanceof mh01)) {
                    r10 r10Var5 = this.x;
                    this.w = null;
                    this.n = nh01Var;
                    this.o = nh01Var2;
                    this.v = (byte) 1;
                    objF = r10Var5.f(this);
                    if (objF != yfsVar) {
                        nh01Var3 = nh01Var2;
                        nh01Var4 = nh01Var;
                        boVar = (bo) objF;
                        if (boVar == null) {
                            ux uxVar = (ux) ((mh01) nh01Var3).b;
                            Map map = uxVar.a;
                            Iterator it = uxVar.b.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    ut utVar = (ut) it.next();
                                    String str2 = utVar.a;
                                    boVar = (bo) map.get(utVar);
                                    if (boVar == null) {
                                        ega0.b(ux.d, vri0.o("Ordered account ID ", str2, " missing from accounts payload"), null, null, 14);
                                    }
                                    if (boVar != null) {
                                    }
                                } else {
                                    boVar = null;
                                }
                            }
                            if (boVar == null) {
                                ut.Companion.getClass();
                                boVar = (bo) map.get(new ut("default"));
                            }
                            if (boVar == null) {
                                ll.f("Required value was null.");
                                return null;
                            }
                        }
                        r10Var = this.x;
                        e6e0Var = r10Var.u;
                        this.w = null;
                        this.n = nh01Var4;
                        this.o = nh01Var3;
                        this.p = boVar;
                        this.q = e6e0Var;
                        this.r = r10Var;
                        this.v = (byte) 2;
                        if (e6e0Var.a(this) != yfsVar) {
                            e6e0 e6e0Var2 = e6e0Var;
                            r10Var2 = r10Var;
                            r24 = e6e0Var2;
                            try {
                                str = boVar.a;
                                r10Var2.r = str;
                                listR = lzr.r((yg11) ((mh01) nh01Var4).b, (ux) ((mh01) nh01Var3).b, boVar);
                                x10Var = (x10) r10Var2.l.getValue();
                                r2 = r24;
                                if (x10Var != null) {
                                    y10 y10Var = r10Var2.a;
                                    this.w = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = r24;
                                    this.r = r10Var2;
                                    this.s = str;
                                    this.t = listR;
                                    this.v = (byte) 3;
                                    objB = y10Var.b(this);
                                    if (objB != yfsVar) {
                                        r4 = r24;
                                        list = listR;
                                        r10Var3 = r10Var2;
                                        try {
                                            x10Var = (x10) objB;
                                            r10 r10Var6 = r10Var3;
                                            listR = list;
                                            r2 = r4;
                                            r10Var2 = r10Var6;
                                            x10 x10VarD = (x10Var != null ? x10.a(x10Var, null, listR, null, 5) : new x10(str, listR, (v2t0) null)).d(str, "combinedFlow");
                                            if (x10Var != null || (v2t0Var = x10Var.c) == null || v2t0Var != r10Var2.b.c) {
                                                v2t0Var = null;
                                            }
                                            if (v2t0Var != null) {
                                                x10VarD = x10.a(x10VarD, null, null, v2t0Var, 3);
                                            }
                                            this.w = null;
                                            this.n = null;
                                            this.o = null;
                                            this.p = null;
                                            this.q = r2;
                                            this.r = r10Var2;
                                            this.s = null;
                                            this.t = listR;
                                            this.v = (byte) 4;
                                            objD = r10Var2.d(x10VarD, this);
                                            if (objD != yfsVar) {
                                                List list3 = listR;
                                                r10Var4 = r10Var2;
                                                list2 = list3;
                                                r22 = r2;
                                                nh01Var5 = (nh01) objD;
                                                r24 = r22;
                                                if (nh01Var5 instanceof gh01) {
                                                    smw0 smw0Var = r10Var4.q;
                                                    obj2 = null;
                                                    this.w = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = r24;
                                                    this.r = null;
                                                    this.s = null;
                                                    this.t = null;
                                                    this.u = null;
                                                    this.v = (byte) 6;
                                                    smw0Var.emit(null, this);
                                                    r23 = r24;
                                                } else {
                                                    gh01Var = (gh01) nh01Var5;
                                                    y10 y10Var2 = r10Var4.a;
                                                    this.w = null;
                                                    this.n = null;
                                                    this.o = null;
                                                    this.p = null;
                                                    this.q = r22;
                                                    this.r = r10Var4;
                                                    this.s = null;
                                                    this.t = list2;
                                                    this.u = gh01Var;
                                                    this.v = (byte) 5;
                                                    objB2 = y10Var2.b(this);
                                                    r24 = r22;
                                                }
                                                break;
                                            }
                                        } catch (Throwable th3) {
                                            th = th3;
                                            r24 = r4;
                                            break;
                                        }
                                    }
                                } else {
                                    x10 x10VarD2 = (x10Var != null ? x10.a(x10Var, null, listR, null, 5) : new x10(str, listR, (v2t0) null)).d(str, "combinedFlow");
                                    if (x10Var != null) {
                                    }
                                    v2t0Var = null;
                                    if (v2t0Var != null) {
                                    }
                                    this.w = null;
                                    this.n = null;
                                    this.o = null;
                                    this.p = null;
                                    this.q = r2;
                                    this.r = r10Var2;
                                    this.s = null;
                                    this.t = listR;
                                    this.v = (byte) 4;
                                    objD = r10Var2.d(x10VarD2, this);
                                    if (objD != yfsVar) {
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                break;
                            }
                        }
                    }
                } else {
                    if (!(nh01Var instanceof gh01)) {
                        if (nh01Var2 instanceof gh01) {
                            smw0 smw0Var2 = this.x.q;
                            this.w = null;
                            this.n = null;
                            this.o = null;
                            this.v = (byte) 8;
                            smw0Var2.emit(nh01Var2, this);
                            if (a011Var == yfsVar) {
                            }
                        }
                        return a011Var;
                    }
                    smw0 smw0Var3 = this.x.q;
                    this.w = null;
                    this.n = null;
                    this.o = null;
                    this.v = (byte) 7;
                    smw0Var3.emit(nh01Var, this);
                    if (a011Var != yfsVar) {
                        return a011Var;
                    }
                }
                return yfsVar;
            case 1:
                nh01Var2 = this.o;
                nh01Var = this.n;
                vpq0.o(obj);
                objF = obj;
                nh01Var3 = nh01Var2;
                nh01Var4 = nh01Var;
                boVar = (bo) objF;
                if (boVar == null) {
                }
                r10Var = this.x;
                e6e0Var = r10Var.u;
                this.w = null;
                this.n = nh01Var4;
                this.o = nh01Var3;
                this.p = boVar;
                this.q = e6e0Var;
                this.r = r10Var;
                this.v = (byte) 2;
                if (e6e0Var.a(this) != yfsVar) {
                }
                return yfsVar;
            case 2:
                r10Var = this.r;
                e6e0Var = this.q;
                boVar = this.p;
                nh01Var3 = this.o;
                nh01Var4 = this.n;
                vpq0.o(obj);
                e6e0 e6e0Var22 = e6e0Var;
                r10Var2 = r10Var;
                r24 = e6e0Var22;
                str = boVar.a;
                r10Var2.r = str;
                listR = lzr.r((yg11) ((mh01) nh01Var4).b, (ux) ((mh01) nh01Var3).b, boVar);
                x10Var = (x10) r10Var2.l.getValue();
                r2 = r24;
                if (x10Var != null) {
                }
                return yfsVar;
            case 3:
                list = this.t;
                String str3 = this.s;
                r10Var3 = this.r;
                e6e0 e6e0Var3 = this.q;
                try {
                    vpq0.o(obj);
                    str = str3;
                    r4 = e6e0Var3;
                    objB = obj;
                    x10Var = (x10) objB;
                    r10 r10Var62 = r10Var3;
                    listR = list;
                    r2 = r4;
                    r10Var2 = r10Var62;
                    x10 x10VarD22 = (x10Var != null ? x10.a(x10Var, null, listR, null, 5) : new x10(str, listR, (v2t0) null)).d(str, "combinedFlow");
                    if (x10Var != null) {
                    }
                    v2t0Var = null;
                    if (v2t0Var != null) {
                    }
                    this.w = null;
                    this.n = null;
                    this.o = null;
                    this.p = null;
                    this.q = r2;
                    this.r = r10Var2;
                    this.s = null;
                    this.t = listR;
                    this.v = (byte) 4;
                    objD = r10Var2.d(x10VarD22, this);
                    if (objD != yfsVar) {
                    }
                } catch (Throwable th5) {
                    th = th5;
                    r24 = e6e0Var3;
                    break;
                }
                break;
            case 4:
                List list4 = this.t;
                r10 r10Var7 = this.r;
                e6e0 e6e0Var4 = this.q;
                vpq0.o(obj);
                r10Var4 = r10Var7;
                list2 = list4;
                r22 = e6e0Var4;
                objD = obj;
                nh01Var5 = (nh01) objD;
                r24 = r22;
                if (nh01Var5 instanceof gh01) {
                }
                return yfsVar;
            case 5:
                gh01 gh01Var2 = this.u;
                list2 = this.t;
                r10 r10Var8 = this.r;
                e6e0 e6e0Var5 = this.q;
                vpq0.o(obj);
                gh01Var = gh01Var2;
                r24 = e6e0Var5;
                r10Var4 = r10Var8;
                objB2 = obj;
                try {
                    x10Var2 = (x10) objB2;
                } catch (Throwable th6) {
                    th = th6;
                }
                if (x10Var2 != null) {
                    List list5 = x10Var2.b;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it2 = list5.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                String strB = ((b00) it2.next()).b();
                                if (strB == null ? false : strB.equals(x10Var2.a)) {
                                    if (x10Var2.b.size() == list2.size()) {
                                        ArrayList<i6j0> arrayListS1 = a0n.S1(x10Var2.b, list2);
                                        if (!arrayListS1.isEmpty()) {
                                            r24 = r24;
                                            for (i6j0 i6j0Var : arrayListS1) {
                                                b00 b00Var = (b00) i6j0Var.a;
                                                b00 b00Var2 = (b00) i6j0Var.b;
                                                if (kdd.l(b00Var.a, b00Var2.a)) {
                                                    yg11 yg11Var = b00Var.b;
                                                    yg11 yg11Var2 = b00Var2.b;
                                                    try {
                                                        r26 = r24;
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        r26 = r24;
                                                    }
                                                    try {
                                                        if (yg11Var.equals(new yg11(yg11Var2.a, yg11Var2.b, yg11Var2.c, yg11Var2.d, yg11Var2.e, yg11Var2.f, yg11Var2.g, yg11Var2.h, yg11Var2.i, yg11Var2.j, yg11Var2.k, yg11Var.l))) {
                                                            r24 = r26;
                                                        }
                                                    } catch (Throwable th8) {
                                                        th = th8;
                                                        r24 = r26;
                                                        obj2 = null;
                                                        r24.b(obj2);
                                                        throw th;
                                                    }
                                                }
                                            }
                                        }
                                        ?? r262 = r24;
                                        if (r10Var4.l.getValue() == null) {
                                            r10Var4.g(x10Var2);
                                        }
                                        ega0.f(r10Var4.k, "Failed to refresh cached account state", gh01Var.b, null, 12);
                                        r24 = r262;
                                    }
                                    break;
                                }
                                obj2 = null;
                                r24.b(obj2);
                                throw th;
                            }
                        }
                    }
                }
                throw gh01Var.b;
            case 6:
                e6e0 e6e0Var6 = this.q;
                vpq0.o(obj);
                r23 = e6e0Var6;
                r23.b(obj2);
                return a011Var;
            case 7:
                vpq0.o(obj);
                return a011Var;
            case 8:
                vpq0.o(obj);
                return a011Var;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
