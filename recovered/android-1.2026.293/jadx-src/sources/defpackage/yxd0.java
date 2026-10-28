package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class yxd0 extends cri0 {
    public final ArrayList a;
    public final String b;
    public final bvp c;
    public final byte[] d;
    public final byte[] e;
    public final int f;
    public final int g;
    public final ArrayList h;
    public final Long i;

    public yxd0(ArrayList arrayList) throws EOFException {
        Object ium0Var;
        byte[] bArr = hi10.a;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 32; i++) {
            int iD = pfo0.b.d();
            dve.z(16);
            sb.append(Integer.toString(iD, 16));
        }
        String strW0 = s4x0.W0(70, sb.toString());
        bvp bvpVarV = yup.a.v("boundary", strW0);
        this.a = arrayList;
        this.b = strW0;
        this.c = bvpVarV;
        String strO = vri0.o("--", strW0, "\r\n");
        Charset charset = gve.a;
        byte[] bArrD = d8t0.D(strO, charset);
        this.d = bArrD;
        byte[] bArrD2 = d8t0.D("--" + strW0 + "--\r\n", charset);
        this.e = bArrD2;
        this.f = bArrD2.length;
        this.g = (hi10.a.length * 2) + bArrD.length;
        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.h = arrayList2;
                Long lValueOf = 0L;
                Iterator it2 = arrayList2.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        l = lValueOf;
                        break;
                    }
                    Long l = ((kum0) it2.next()).b;
                    if (l == null) {
                        break;
                    } else {
                        lValueOf = lValueOf != null ? Long.valueOf(l.longValue() + lValueOf.longValue()) : null;
                    }
                }
                this.i = l != null ? Long.valueOf(l.longValue() + ((long) this.f)) : l;
                return;
            }
            dgj0 dgj0Var = (dgj0) it.next();
            fma fmaVar = new fma();
            for (Map.Entry entry : dgj0Var.b.a()) {
                d8t0.E(fmaVar, ((String) entry.getKey()) + ": " + a0n.X0((List) entry.getValue(), "; ", null, null, 0, null, null, 62));
                byte[] bArr2 = hi10.a;
                fmaVar.A(bArr2.length, bArr2);
            }
            String strE = dgj0Var.b.e("Content-Length");
            Long lValueOf2 = strE != null ? Long.valueOf(Long.parseLong(strE)) : null;
            if (dgj0Var instanceof bgj0) {
                byte[] bArrJ = fsq0.j(fmaVar, -1);
                ium0Var = new jum0(bArrJ, ((bgj0) dgj0Var).d, lValueOf2 != null ? Long.valueOf(lValueOf2.longValue() + ((long) this.g) + ((long) bArrJ.length)) : null);
            } else if (dgj0Var instanceof cgj0) {
                fma fmaVar2 = new fma();
                d8t0.E(fmaVar2, ((cgj0) dgj0Var).d);
                byte[] bArrJ2 = fsq0.j(fmaVar2, -1);
                yer yerVar = new yer(bArrJ2, (byte) 24);
                if (lValueOf2 == null) {
                    d8t0.E(fmaVar, "Content-Length: " + bArrJ2.length);
                    byte[] bArr3 = hi10.a;
                    fmaVar.A(bArr3.length, bArr3);
                }
                ium0Var = new jum0(fsq0.j(fmaVar, -1), yerVar, Long.valueOf(bArrJ2.length + this.g + r5.length));
            } else {
                if (!(dgj0Var instanceof agj0)) {
                    il.f();
                    throw null;
                }
                byte[] bArrJ3 = fsq0.j(fmaVar, -1);
                ium0Var = new ium0(bArrJ3, ((agj0) dgj0Var).d, lValueOf2 != null ? Long.valueOf(lValueOf2.longValue() + ((long) this.g) + ((long) bArrJ3.length)) : null);
            }
            arrayList2.add(ium0Var);
        }
    }

    @Override // defpackage.dri0
    public final Long a() {
        return this.i;
    }

    @Override // defpackage.dri0
    public final bvp b() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2 A[Catch: all -> 0x0045, TryCatch #3 {all -> 0x0045, blocks: (B:17:0x0040, B:47:0x00ac, B:49:0x00b2, B:52:0x00cc, B:55:0x00e0, B:82:0x0151, B:88:0x016f, B:46:0x00a6), top: B:106:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0 A[Catch: all -> 0x0045, PHI: r1 r9 r10
      0x00e0: PHI (r1v26 kum0) = (r1v6 kum0), (r1v27 kum0) binds: [B:41:0x0090, B:53:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r9v30 ??) = (r9v8 ??), (r9v44 ??) binds: [B:41:0x0090, B:53:0x00dc] A[DONT_GENERATE, DONT_INLINE]
      0x00e0: PHI (r10v14 java.util.Iterator) = (r10v7 java.util.Iterator), (r10v15 java.util.Iterator) binds: [B:41:0x0090, B:53:0x00dc] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #3 {all -> 0x0045, blocks: (B:17:0x0040, B:47:0x00ac, B:49:0x00b2, B:52:0x00cc, B:55:0x00e0, B:82:0x0151, B:88:0x016f, B:46:0x00a6), top: B:106:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00fb A[Catch: all -> 0x0081, TRY_LEAVE, TryCatch #1 {all -> 0x0081, blocks: (B:59:0x00f6, B:61:0x00fb, B:69:0x0122, B:75:0x012d, B:77:0x0131, B:86:0x0169, B:87:0x016e, B:73:0x0129, B:74:0x012c, B:35:0x007b, B:40:0x008d, B:43:0x009c, B:62:0x0105, B:30:0x006b, B:71:0x0127), top: B:106:0x0023, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x012d A[Catch: all -> 0x0081, TryCatch #1 {all -> 0x0081, blocks: (B:59:0x00f6, B:61:0x00fb, B:69:0x0122, B:75:0x012d, B:77:0x0131, B:86:0x0169, B:87:0x016e, B:73:0x0129, B:74:0x012c, B:35:0x007b, B:40:0x008d, B:43:0x009c, B:62:0x0105, B:30:0x006b, B:71:0x0127), top: B:106:0x0023, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016f A[Catch: all -> 0x0045, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0045, blocks: (B:17:0x0040, B:47:0x00ac, B:49:0x00b2, B:52:0x00cc, B:55:0x00e0, B:82:0x0151, B:88:0x016f, B:46:0x00a6), top: B:106:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01a5 A[RETURN] */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v34 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v4, types: [tza] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [tza] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [tza] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16, types: [tza] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [tza] */
    /* JADX WARN: Type inference failed for: r9v30, types: [tza] */
    /* JADX WARN: Type inference failed for: r9v32, types: [tza] */
    /* JADX WARN: Type inference failed for: r9v33, types: [tza] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37, types: [tza] */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:85:0x0166 -> B:47:0x00ac). Please report as a decompilation issue!!! */
    @Override // defpackage.cri0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(tza tzaVar, twp twpVar) throws Throwable {
        xxd0 xxd0Var;
        ?? r5;
        Iterator it;
        kum0 kum0Var;
        ?? r9;
        ?? r92;
        kum0 kum0Var2;
        AutoCloseable autoCloseable;
        Iterator it2;
        Iterator it3;
        ?? r1;
        ?? r93;
        byte[] bArr;
        ?? r52;
        byte[] bArr2;
        Object objC0;
        ?? r94;
        ?? r95;
        if (twpVar instanceof xxd0) {
            xxd0Var = (xxd0) twpVar;
            int i = xxd0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                xxd0Var.t = i - Integer.MIN_VALUE;
            } else {
                xxd0Var = new xxd0(this, (vwp) twpVar);
            }
        }
        Object obj = xxd0Var.r;
        ?? r12 = xxd0Var.t;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    tzaVar = r5;
                    try {
                        tzaVar.c(th);
                        xxd0Var.n = null;
                        xxd0Var.o = null;
                        xxd0Var.p = null;
                        xxd0Var.q = null;
                        xxd0Var.t = 9;
                        if (tzaVar.e(xxd0Var) == yfsVar) {
                        }
                    } catch (Throwable th2) {
                        xxd0Var.n = null;
                        xxd0Var.o = th2;
                        xxd0Var.p = null;
                        xxd0Var.q = null;
                        xxd0Var.t = 10;
                        if (tzaVar.e(xxd0Var) != yfsVar) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                tzaVar = r12;
                tzaVar.c(th);
                xxd0Var.n = null;
                xxd0Var.o = null;
                xxd0Var.p = null;
                xxd0Var.q = null;
                xxd0Var.t = 9;
                if (tzaVar.e(xxd0Var) == yfsVar) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            tzaVar.c(th);
            xxd0Var.n = null;
            xxd0Var.o = null;
            xxd0Var.p = null;
            xxd0Var.q = null;
            xxd0Var.t = 9;
            if (tzaVar.e(xxd0Var) == yfsVar) {
            }
        }
        switch (r12) {
            case 0:
                vpq0.o(obj);
                it = this.h.iterator();
                r94 = tzaVar;
                if (it.hasNext()) {
                    kum0Var = (kum0) it.next();
                    byte[] bArr3 = this.d;
                    xxd0Var.n = r94;
                    xxd0Var.o = it;
                    xxd0Var.p = kum0Var;
                    xxd0Var.t = 1;
                    Object objC02 = ixd0.c0(r94, bArr3, bArr3.length, xxd0Var);
                    r9 = r94;
                    if (objC02 != yfsVar) {
                        byte[] bArr4 = kum0Var.a;
                        xxd0Var.n = r9;
                        xxd0Var.o = it;
                        xxd0Var.p = kum0Var;
                        xxd0Var.t = 2;
                        objC0 = ixd0.c0(r9, bArr4, bArr4.length, xxd0Var);
                        r92 = r9;
                        if (objC0 == yfsVar) {
                            bArr2 = hi10.a;
                            xxd0Var.n = r92;
                            xxd0Var.o = it;
                            xxd0Var.p = kum0Var;
                            xxd0Var.t = 3;
                            if (ixd0.c0(r92, bArr2, bArr2.length, xxd0Var) != yfsVar) {
                                r5 = r92;
                                kum0Var2 = kum0Var;
                                if (kum0Var2 instanceof jum0) {
                                    autoCloseable = (AutoCloseable) ((jum0) kum0Var2).c.invoke();
                                    xxd0Var.n = r5;
                                    xxd0Var.o = it;
                                    xxd0Var.p = null;
                                    xxd0Var.q = autoCloseable;
                                    xxd0Var.t = 4;
                                    byte[] bArr5 = hi10.a;
                                    Object objD0 = ixd0.d0(r5, (suv0) autoCloseable, xxd0Var);
                                    if (objD0 != yfsVar) {
                                        objD0 = a011Var;
                                    }
                                    if (objD0 != yfsVar) {
                                        it2 = it;
                                        r52 = r5;
                                        mwq.u(autoCloseable, null);
                                        r93 = r52;
                                        bArr = hi10.a;
                                        xxd0Var.n = r93;
                                        xxd0Var.o = it2;
                                        xxd0Var.p = null;
                                        xxd0Var.q = null;
                                        xxd0Var.t = 6;
                                        if (ixd0.c0(r93, bArr, bArr.length, xxd0Var) != yfsVar) {
                                        }
                                    }
                                } else {
                                    if (!(kum0Var2 instanceof ium0)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    eya eyaVar = (eya) ((ium0) kum0Var2).c.invoke();
                                    xxd0Var.n = r5;
                                    xxd0Var.o = it;
                                    xxd0Var.p = null;
                                    xxd0Var.t = 5;
                                    if (cw30.o(eyaVar, r5, xxd0Var) != yfsVar) {
                                        it3 = it;
                                        r1 = r5;
                                        ?? r7 = r1;
                                        it2 = it3;
                                        r93 = r7;
                                        bArr = hi10.a;
                                        xxd0Var.n = r93;
                                        xxd0Var.o = it2;
                                        xxd0Var.p = null;
                                        xxd0Var.q = null;
                                        xxd0Var.t = 6;
                                        if (ixd0.c0(r93, bArr, bArr.length, xxd0Var) != yfsVar) {
                                            it = it2;
                                            r94 = r93;
                                            if (it.hasNext()) {
                                                byte[] bArr6 = this.e;
                                                xxd0Var.n = r94;
                                                xxd0Var.o = null;
                                                xxd0Var.p = null;
                                                xxd0Var.t = 7;
                                                Object objC03 = ixd0.c0(r94, bArr6, bArr6.length, xxd0Var);
                                                r95 = r94;
                                                if (objC03 != yfsVar) {
                                                    xxd0Var.n = null;
                                                    xxd0Var.t = 8;
                                                    if (r95.e(xxd0Var) != yfsVar) {
                                                        return a011Var;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return yfsVar;
            case 1:
                kum0 kum0Var3 = xxd0Var.p;
                Iterator it4 = (Iterator) xxd0Var.o;
                tza tzaVar2 = xxd0Var.n;
                vpq0.o(obj);
                it = it4;
                kum0Var = kum0Var3;
                r9 = tzaVar2;
                byte[] bArr42 = kum0Var.a;
                xxd0Var.n = r9;
                xxd0Var.o = it;
                xxd0Var.p = kum0Var;
                xxd0Var.t = 2;
                objC0 = ixd0.c0(r9, bArr42, bArr42.length, xxd0Var);
                r92 = r9;
                if (objC0 == yfsVar) {
                }
                return yfsVar;
            case 2:
                kum0 kum0Var4 = xxd0Var.p;
                Iterator it5 = (Iterator) xxd0Var.o;
                tza tzaVar3 = xxd0Var.n;
                vpq0.o(obj);
                it = it5;
                kum0Var = kum0Var4;
                r92 = tzaVar3;
                bArr2 = hi10.a;
                xxd0Var.n = r92;
                xxd0Var.o = it;
                xxd0Var.p = kum0Var;
                xxd0Var.t = 3;
                if (ixd0.c0(r92, bArr2, bArr2.length, xxd0Var) != yfsVar) {
                }
                return yfsVar;
            case 3:
                kum0Var2 = xxd0Var.p;
                Iterator it6 = (Iterator) xxd0Var.o;
                tza tzaVar4 = xxd0Var.n;
                vpq0.o(obj);
                it = it6;
                r5 = tzaVar4;
                if (kum0Var2 instanceof jum0) {
                }
                return yfsVar;
            case 4:
                autoCloseable = xxd0Var.q;
                it2 = (Iterator) xxd0Var.o;
                r5 = xxd0Var.n;
                try {
                    vpq0.o(obj);
                    r52 = r5;
                    mwq.u(autoCloseable, null);
                    r93 = r52;
                    bArr = hi10.a;
                    xxd0Var.n = r93;
                    xxd0Var.o = it2;
                    xxd0Var.p = null;
                    xxd0Var.q = null;
                    xxd0Var.t = 6;
                    if (ixd0.c0(r93, bArr, bArr.length, xxd0Var) != yfsVar) {
                    }
                    return yfsVar;
                } finally {
                }
            case 5:
                it3 = (Iterator) xxd0Var.o;
                tza tzaVar5 = xxd0Var.n;
                vpq0.o(obj);
                r1 = tzaVar5;
                ?? r72 = r1;
                it2 = it3;
                r93 = r72;
                bArr = hi10.a;
                xxd0Var.n = r93;
                xxd0Var.o = it2;
                xxd0Var.p = null;
                xxd0Var.q = null;
                xxd0Var.t = 6;
                if (ixd0.c0(r93, bArr, bArr.length, xxd0Var) != yfsVar) {
                }
                return yfsVar;
            case 6:
                Iterator it7 = (Iterator) xxd0Var.o;
                tza tzaVar6 = xxd0Var.n;
                vpq0.o(obj);
                it = it7;
                r94 = tzaVar6;
                if (it.hasNext()) {
                }
                return yfsVar;
            case 7:
                tza tzaVar7 = xxd0Var.n;
                vpq0.o(obj);
                r95 = tzaVar7;
                xxd0Var.n = null;
                xxd0Var.t = 8;
                if (r95.e(xxd0Var) != yfsVar) {
                    return yfsVar;
                }
                break;
            case 8:
                vpq0.o(obj);
                return a011Var;
            case 9:
                vpq0.o(obj);
                return a011Var;
            case 10:
                Throwable th5 = (Throwable) xxd0Var.o;
                vpq0.o(obj);
                throw th5;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final String f() {
        return this.b;
    }

    public final List g() {
        return this.a;
    }
}
