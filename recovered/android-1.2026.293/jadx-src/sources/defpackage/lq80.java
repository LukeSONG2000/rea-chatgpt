package defpackage;

import com.openai.network.ApiServiceError;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lq80 extends lz81 {
    public boolean b;
    public final /* synthetic */ tq80 c;

    public lq80(tq80 tq80Var) {
        this.c = tq80Var;
    }

    @Override // defpackage.lz81
    public final Object h(yy90 yy90Var, e6j0 e6j0Var, twp twpVar) {
        Object value;
        pq80 pq80Var;
        if (yy90Var == yy90.b || this.c.k || !((Boolean) this.c.e.invoke()).booleanValue()) {
            return new skp0(true);
        }
        if (yy90Var == yy90.a) {
            this.b = false;
            smw0 smw0Var = this.c.j;
            do {
                value = smw0Var.getValue();
                pq80Var = (pq80) value;
            } while (!smw0Var.l(value, pq80.a(pq80Var, pq80Var.a + 1, null, null, false, null, 6)));
        }
        return sht.y(c810.d(this.c.i, new taw(null, this, (byte) 2)), twpVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:72:0x01cd, code lost:
    
        if (r2 == r3) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01d1, code lost:
    
        r2 = r5;
        r5 = r8;
        r8 = r9;
        r10 = r11;
        r12 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0209, code lost:
    
        if (r2 == r3) goto L126;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:178:0x03bc, B:172:0x03ad], limit reached: 188 */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0063 A[PHI: r2 r5 r8 r10 r12
      0x0063: PHI (r2v8 i5j0) = (r2v6 i5j0), (r2v12 i5j0) binds: [B:84:0x0223, B:15:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r5v22 pq80) = (r5v20 pq80), (r5v23 pq80) binds: [B:84:0x0223, B:15:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r8v10 long) = (r8v8 long), (r8v12 long) binds: [B:84:0x0223, B:15:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r10v8 long) = (r10v6 long), (r10v9 long) binds: [B:84:0x0223, B:15:0x0056] A[DONT_GENERATE, DONT_INLINE]
      0x0063: PHI (r12v10 gq80) = (r12v8 gq80), (r12v22 gq80) binds: [B:84:0x0223, B:15:0x0056] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v19 */
    /* JADX WARN: Type inference failed for: r14v20 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9, types: [yg80] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [ioe0, pq80] */
    /* JADX WARN: Type inference failed for: r7v4, types: [ioe0] */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41 */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x0131 -> B:43:0x0139). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object p(gq80 gq80Var, vwp vwpVar) {
        kq80 kq80Var;
        gq80 gq80Var2;
        gq80 gq80Var3;
        long jA;
        long j;
        pq80 pq80Var;
        tq80 tq80Var;
        ioe0 ioe0Var;
        long j2;
        long j3;
        pq80 pq80Var2;
        d6j0 d6j0Var;
        i5j0 i5j0Var;
        pq80 pq80Var3;
        long j4;
        long j5;
        gq80 gq80Var4;
        tq80 tq80Var2;
        gq80 gq80Var5;
        String str;
        long j6;
        List list;
        Object nq80Var;
        tq80 tq80Var3;
        String str2;
        pq80 pq80Var4;
        long j7;
        Object obj = a011.a;
        yfs yfsVar = yfs.a;
        if (vwpVar instanceof kq80) {
            kq80Var = (kq80) vwpVar;
            int i = kq80Var.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                kq80Var.x = i - Integer.MIN_VALUE;
            } else {
                kq80Var = new kq80(this, vwpVar);
            }
        }
        Object objQ0 = kq80Var.v;
        boolean z = true;
        z = true;
        ?? r7 = 0;
        ?? r72 = 0;
        ?? r73 = 0;
        ?? r74 = 0;
        switch (kq80Var.x) {
            case 0:
                vpq0.o(objQ0);
                gq80Var2 = gq80Var;
                tq80 tq80Var4 = this.c;
                kq80Var.n = gq80Var2;
                kq80Var.o = r7;
                kq80Var.p = r7;
                kq80Var.x = z ? 1 : 0;
                if (tq80Var4.c(gq80Var2, kq80Var) != yfsVar) {
                    gq80Var3 = gq80Var2;
                    r74 = r7;
                    if (this.c.a()) {
                        return new skp0(z);
                    }
                    pq80Var = (pq80) this.c.j.getValue();
                    if (pq80Var.d && pq80Var.e == null) {
                        return new skp0(z);
                    }
                    j = this.c.c.b;
                    jA = this.c.d.a();
                    tq80 tq80Var5 = this.c;
                    fq80 fq80Var = tq80Var5.b;
                    kn80 kn80Var = tq80Var5.a;
                    String str3 = pq80Var.e;
                    boolean z2 = tq80Var5.f;
                    kq80Var.n = gq80Var3;
                    kq80Var.o = pq80Var;
                    kq80Var.t = j;
                    kq80Var.u = jA;
                    kq80Var.x = 2;
                    objQ0 = dve.q0(fq80Var.b.c, new eq80(kn80Var, fq80Var, z2, str3, null), kq80Var);
                    r73 = r74;
                    if (objQ0 != yfsVar) {
                        ioe0 ioe0Var2 = (ioe0) objQ0;
                        tq80Var = this.c;
                        kq80Var.n = gq80Var3;
                        kq80Var.o = pq80Var;
                        kq80Var.p = ioe0Var2;
                        kq80Var.t = j;
                        kq80Var.u = jA;
                        kq80Var.x = 3;
                        if (tq80Var.c(gq80Var3, kq80Var) != yfsVar) {
                            pq80 pq80Var5 = pq80Var;
                            ioe0Var = ioe0Var2;
                            gq80Var2 = gq80Var3;
                            j2 = j;
                            j3 = jA;
                            pq80Var2 = pq80Var5;
                            r72 = r73;
                            if (this.c.a() || ((pq80) this.c.j.getValue()).a != pq80Var2.a || j2 != this.c.c.b) {
                                return new skp0(true);
                            }
                            if (!(ioe0Var instanceof hoe0)) {
                                if (!(ioe0Var instanceof coe0)) {
                                    il.f();
                                    return null;
                                }
                                if (!this.b && pq80Var2.e != null) {
                                    coe0 coe0Var = (coe0) ioe0Var;
                                    if ((coe0Var instanceof goe0) && ((goe0) coe0Var).b == 409) {
                                        Throwable th = coe0Var.a;
                                        ApiServiceError apiServiceError = th instanceof ApiServiceError ? (ApiServiceError) th : null;
                                        if (apiServiceError != null) {
                                            c cVar = apiServiceError.f;
                                            b bVar = cVar != null ? (b) cVar.get("detail") : null;
                                            d dVar = bVar instanceof d ? (d) bVar : null;
                                            if (dVar != null) {
                                                if (!dVar.b()) {
                                                    dVar = null;
                                                }
                                                String strA = dVar != null ? dVar.a() : null;
                                                if (!kdd.l(apiServiceError.c, "page_cursor_restart_required") || kdd.l(strA, "page_cursor_restart_required")) {
                                                    this.b = true;
                                                    smw0 smw0Var = this.c.j;
                                                    pq80 pq80VarA = pq80.a(pq80Var2, pq80Var2.a + 1, null, null, false, null, 6);
                                                    smw0Var.getClass();
                                                    smw0Var.n(null, pq80VarA);
                                                    d6j0Var = this.c.l;
                                                    if (d6j0Var != null) {
                                                        d6j0Var.c();
                                                    }
                                                    z = true;
                                                    r7 = 0;
                                                    tq80 tq80Var42 = this.c;
                                                    kq80Var.n = gq80Var2;
                                                    kq80Var.o = r7;
                                                    kq80Var.p = r7;
                                                    kq80Var.x = z ? 1 : 0;
                                                    if (tq80Var42.c(gq80Var2, kq80Var) != yfsVar) {
                                                    }
                                                }
                                            }
                                            if (!kdd.l(apiServiceError.c, "page_cursor_restart_required")) {
                                            }
                                            this.b = true;
                                            smw0 smw0Var2 = this.c.j;
                                            pq80 pq80VarA2 = pq80.a(pq80Var2, pq80Var2.a + 1, null, null, false, null, 6);
                                            smw0Var2.getClass();
                                            smw0Var2.n(null, pq80VarA2);
                                            d6j0Var = this.c.l;
                                            if (d6j0Var != null) {
                                            }
                                            z = true;
                                            r7 = 0;
                                            tq80 tq80Var422 = this.c;
                                            kq80Var.n = gq80Var2;
                                            kq80Var.o = r7;
                                            kq80Var.p = r7;
                                            kq80Var.x = z ? 1 : 0;
                                            if (tq80Var422.c(gq80Var2, kq80Var) != yfsVar) {
                                            }
                                        }
                                    }
                                }
                                return new rkp0(((coe0) ioe0Var).a);
                            }
                            i5j0 i5j0Var2 = (i5j0) ((hoe0) ioe0Var).a;
                            List<ah80> list2 = i5j0Var2.a;
                            ArrayList arrayList = new ArrayList();
                            for (ah80 ah80Var : list2) {
                                ?? r14 = ah80Var instanceof yg80 ? (yg80) ah80Var : r72;
                                ?? r142 = r14 != 0 ? r14.a : r72;
                                if (r142 != 0) {
                                    arrayList.add(r142);
                                }
                            }
                            boolean z3 = pq80Var2.d;
                            tq80 tq80Var6 = this.c;
                            wo80 wo80Var = tq80Var6.c;
                            if (z3) {
                                kn80 kn80Var2 = tq80Var6.a;
                                Long l = new Long(j2);
                                kq80Var.n = gq80Var2;
                                kq80Var.o = pq80Var2;
                                kq80Var.p = r72;
                                kq80Var.q = i5j0Var2;
                                kq80Var.t = j2;
                                kq80Var.u = j3;
                                kq80Var.x = 4;
                                wo80Var.getClass();
                                Object objH = wo80Var.h(kq80Var, new vo80(l, wo80Var, arrayList, kn80Var2, true, null));
                                if (objH != yfsVar) {
                                    objH = obj;
                                }
                                if (objH == yfsVar) {
                                    obj = objH;
                                }
                            } else {
                                kn80 kn80Var3 = tq80Var6.a;
                                Long l2 = new Long(j2);
                                kq80Var.n = gq80Var2;
                                kq80Var.o = pq80Var2;
                                kq80Var.p = null;
                                kq80Var.q = i5j0Var2;
                                kq80Var.t = j2;
                                kq80Var.u = j3;
                                kq80Var.x = 5;
                                wo80Var.getClass();
                                Object objH2 = wo80Var.h(kq80Var, new vo80(l2, wo80Var, arrayList, kn80Var3, false, null));
                                if (objH2 != yfsVar) {
                                    objH2 = obj;
                                }
                                if (objH2 == yfsVar) {
                                    obj = objH2;
                                }
                            }
                            tq80Var2 = this.c;
                            kq80Var.n = gq80Var4;
                            kq80Var.o = pq80Var3;
                            kq80Var.p = null;
                            kq80Var.q = i5j0Var;
                            kq80Var.t = j5;
                            kq80Var.u = j4;
                            kq80Var.x = 6;
                            if (tq80Var2.c(gq80Var4, kq80Var) != yfsVar) {
                                gq80Var5 = gq80Var4;
                                if (this.c.a() || j5 != this.c.c.b) {
                                    return new skp0(true);
                                }
                                List<ah80> list3 = i5j0Var.a;
                                ArrayList arrayList2 = new ArrayList(b0n.o0(list3, 10));
                                for (ah80 ah80Var2 : list3) {
                                    if (ah80Var2 instanceof yg80) {
                                        nq80Var = new mq80(((yg80) ah80Var2).a.getId());
                                    } else {
                                        if (!(ah80Var2 instanceof zg80)) {
                                            il.f();
                                            return null;
                                        }
                                        nq80Var = new nq80((zg80) ah80Var2);
                                    }
                                    arrayList2.add(nq80Var);
                                }
                                ArrayList arrayListO1 = a0n.o1(pq80Var3.d ? pq80Var3.c : sgy.a, arrayList2);
                                int iX = xbb0.X(b0n.o0(arrayListO1, 10));
                                if (iX < 16) {
                                    iX = 16;
                                }
                                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                                for (Object obj2 : arrayListO1) {
                                    linkedHashMap.put(((oq80) obj2).getKey(), obj2);
                                }
                                List listL1 = a0n.L1(linkedHashMap.values());
                                str = i5j0Var.b;
                                if (pq80Var3.d && kdd.l(str, pq80Var3.e)) {
                                    str = null;
                                }
                                tq80 tq80Var7 = this.c;
                                kq80Var.n = gq80Var5;
                                kq80Var.o = pq80Var3;
                                kq80Var.p = null;
                                kq80Var.q = null;
                                kq80Var.r = listL1;
                                kq80Var.s = str;
                                kq80Var.t = j5;
                                kq80Var.u = j4;
                                kq80Var.x = 7;
                                if (tq80Var7.d(j4, kq80Var) != yfsVar) {
                                    j6 = j4;
                                    list = listL1;
                                    tq80Var3 = this.c;
                                    kq80Var.n = null;
                                    kq80Var.o = pq80Var3;
                                    kq80Var.p = null;
                                    kq80Var.q = null;
                                    kq80Var.r = list;
                                    kq80Var.s = str;
                                    kq80Var.t = j5;
                                    kq80Var.u = j6;
                                    kq80Var.x = 8;
                                    if (tq80Var3.c(gq80Var5, kq80Var) != yfsVar) {
                                        str2 = str;
                                        pq80Var4 = pq80Var3;
                                        j7 = j5;
                                        List list4 = list;
                                        if (this.c.a() || j7 != this.c.c.b) {
                                            return new skp0(true);
                                        }
                                        smw0 smw0Var3 = this.c.j;
                                        pq80 pq80VarA3 = pq80.a(pq80Var4, 0, new Integer(pq80Var4.a), list4, true, str2, 1);
                                        smw0Var3.getClass();
                                        smw0Var3.n(null, pq80VarA3);
                                        d6j0 d6j0Var2 = this.c.l;
                                        if (d6j0Var2 != null) {
                                            d6j0Var2.c();
                                        }
                                        return new skp0(str2 == null);
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                return yfsVar;
            case 1:
                gq80 gq80Var6 = kq80Var.n;
                vpq0.o(objQ0);
                gq80Var3 = gq80Var6;
                if (this.c.a()) {
                }
                break;
            case 2:
                jA = kq80Var.u;
                j = kq80Var.t;
                pq80Var = kq80Var.o;
                gq80Var3 = kq80Var.n;
                vpq0.o(objQ0);
                ioe0 ioe0Var22 = (ioe0) objQ0;
                tq80Var = this.c;
                kq80Var.n = gq80Var3;
                kq80Var.o = pq80Var;
                kq80Var.p = ioe0Var22;
                kq80Var.t = j;
                kq80Var.u = jA;
                kq80Var.x = 3;
                if (tq80Var.c(gq80Var3, kq80Var) != yfsVar) {
                }
                return yfsVar;
            case 3:
                long j8 = kq80Var.u;
                long j9 = kq80Var.t;
                ioe0Var = kq80Var.p;
                pq80 pq80Var6 = kq80Var.o;
                gq80 gq80Var7 = kq80Var.n;
                vpq0.o(objQ0);
                pq80Var2 = pq80Var6;
                j2 = j9;
                j3 = j8;
                gq80Var2 = gq80Var7;
                if (this.c.a()) {
                    break;
                }
                return new skp0(true);
            case 4:
            case 5:
                j4 = kq80Var.u;
                j5 = kq80Var.t;
                i5j0Var = kq80Var.q;
                pq80Var3 = kq80Var.o;
                gq80Var4 = kq80Var.n;
                vpq0.o(objQ0);
                tq80Var2 = this.c;
                kq80Var.n = gq80Var4;
                kq80Var.o = pq80Var3;
                kq80Var.p = null;
                kq80Var.q = i5j0Var;
                kq80Var.t = j5;
                kq80Var.u = j4;
                kq80Var.x = 6;
                if (tq80Var2.c(gq80Var4, kq80Var) != yfsVar) {
                }
                return yfsVar;
            case 6:
                j4 = kq80Var.u;
                j5 = kq80Var.t;
                i5j0Var = kq80Var.q;
                pq80Var3 = kq80Var.o;
                gq80Var4 = kq80Var.n;
                vpq0.o(objQ0);
                gq80Var5 = gq80Var4;
                if (this.c.a()) {
                    break;
                }
                return new skp0(true);
            case 7:
                long j10 = kq80Var.u;
                j5 = kq80Var.t;
                str = kq80Var.s;
                List list5 = kq80Var.r;
                pq80 pq80Var7 = kq80Var.o;
                gq80Var5 = kq80Var.n;
                vpq0.o(objQ0);
                j6 = j10;
                list = list5;
                pq80Var3 = pq80Var7;
                tq80Var3 = this.c;
                kq80Var.n = null;
                kq80Var.o = pq80Var3;
                kq80Var.p = null;
                kq80Var.q = null;
                kq80Var.r = list;
                kq80Var.s = str;
                kq80Var.t = j5;
                kq80Var.u = j6;
                kq80Var.x = 8;
                if (tq80Var3.c(gq80Var5, kq80Var) != yfsVar) {
                }
                return yfsVar;
            case 8:
                j7 = kq80Var.t;
                String str4 = kq80Var.s;
                list = kq80Var.r;
                pq80Var4 = kq80Var.o;
                vpq0.o(objQ0);
                str2 = str4;
                List list42 = list;
                if (this.c.a()) {
                    break;
                }
                return new skp0(true);
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
