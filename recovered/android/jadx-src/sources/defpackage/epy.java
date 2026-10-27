package defpackage;

import java.io.EOFException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class epy extends vn00 {
    public final ArrayList a;
    public final String b;
    public final jlg c;
    public final byte[] d;
    public final byte[] e;
    public final int f;
    public final int g;
    public final ArrayList h;
    public final Long i;

    public epy(ArrayList arrayList) throws EOFException {
        Object sc30Var;
        byte[] bArr = xqp.a;
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 32; i++) {
            int iD = fm40.b.d();
            b79.w(16);
            sb.append(Integer.toString(iD, 16));
        }
        String strR0 = wca0.R0(70, sb.toString());
        jlg jlgVarV = glg.a.v("boundary", strR0);
        this.a = arrayList;
        this.b = strR0;
        this.c = jlgVarV;
        String strN = pty.n("--", strR0, "\r\n");
        Charset charset = e79.a;
        byte[] bArrV = h750.v(strN, charset);
        this.d = bArrV;
        byte[] bArrV2 = h750.v("--" + strR0 + "--\r\n", charset);
        this.e = bArrV2;
        this.f = bArrV2.length;
        this.g = (xqp.a.length * 2) + bArrV.length;
        ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
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
                    Long l = ((uc30) it2.next()).b;
                    if (l == null) {
                        break;
                    } else {
                        lValueOf = lValueOf != null ? Long.valueOf(l.longValue() + lValueOf.longValue()) : null;
                    }
                }
                this.i = l != null ? Long.valueOf(l.longValue() + ((long) this.f)) : l;
                return;
            }
            h410 h410Var = (h410) it.next();
            bl6 bl6Var = new bl6();
            for (Map.Entry entry : h410Var.b.a()) {
                h750.w(bl6Var, ((String) entry.getKey()) + ": " + fee.N0((List) entry.getValue(), "; ", null, null, 0, null, null, 62));
                byte[] bArr2 = xqp.a;
                bl6Var.y(bArr2.length, bArr2);
            }
            String strC = h410Var.b.c("Content-Length");
            Long lValueOf2 = strC != null ? Long.valueOf(Long.parseLong(strC)) : null;
            if (h410Var instanceof f410) {
                byte[] bArrM = er50.m(bl6Var, -1);
                sc30Var = new tc30(bArrM, ((f410) h410Var).d, lValueOf2 != null ? Long.valueOf(lValueOf2.longValue() + ((long) this.g) + ((long) bArrM.length)) : null);
            } else if (h410Var instanceof g410) {
                bl6 bl6Var2 = new bl6();
                h750.w(bl6Var2, ((g410) h410Var).d);
                byte[] bArrM2 = er50.m(bl6Var2, -1);
                grx grxVar = new grx(bArrM2, (byte) 9);
                if (lValueOf2 == null) {
                    h750.w(bl6Var, "Content-Length: " + bArrM2.length);
                    byte[] bArr3 = xqp.a;
                    bl6Var.y(bArr3.length, bArr3);
                }
                sc30Var = new tc30(er50.m(bl6Var, -1), grxVar, Long.valueOf(bArrM2.length + this.g + r5.length));
            } else {
                if (!(h410Var instanceof e410)) {
                    n0z.a();
                    throw null;
                }
                byte[] bArrM3 = er50.m(bl6Var, -1);
                sc30Var = new sc30(bArrM3, ((e410) h410Var).d, lValueOf2 != null ? Long.valueOf(lValueOf2.longValue() + ((long) this.g) + ((long) bArrM3.length)) : null);
            }
            arrayList2.add(sc30Var);
        }
    }

    @Override // defpackage.wn00
    public final Long a() {
        return this.i;
    }

    @Override // defpackage.wn00
    public final jlg b() {
        return this.c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01b9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b2 A[Catch: all -> 0x0045, TryCatch #3 {all -> 0x0045, blocks: (B:17:0x0040, B:47:0x00ac, B:49:0x00b2, B:52:0x00cc, B:55:0x00e0, B:82:0x0151, B:88:0x016f, B:46:0x00a6), top: B:106:0x0023 }] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00e0 A[Catch: all -> 0x0045, PHI: r1 r9 r10
      0x00e0: PHI (r1v26 uc30) = (r1v6 uc30), (r1v27 uc30) binds: [B:41:0x0090, B:53:0x00dc] A[DONT_GENERATE, DONT_INLINE]
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
    /* JADX WARN: Type inference failed for: r5v4, types: [pt6] */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [pt6] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r9v0, types: [pt6] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v16, types: [pt6] */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v2, types: [pt6] */
    /* JADX WARN: Type inference failed for: r9v30, types: [pt6] */
    /* JADX WARN: Type inference failed for: r9v32, types: [pt6] */
    /* JADX WARN: Type inference failed for: r9v33, types: [pt6] */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v37, types: [pt6] */
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
    @Override // defpackage.vn00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(pt6 pt6Var, cng cngVar) throws Throwable {
        dpy dpyVar;
        ?? r5;
        Iterator it;
        uc30 uc30Var;
        ?? r9;
        ?? r92;
        uc30 uc30Var2;
        AutoCloseable autoCloseable;
        Iterator it2;
        Iterator it3;
        ?? r1;
        ?? r93;
        byte[] bArr;
        ?? r52;
        byte[] bArr2;
        Object objW;
        ?? r94;
        ?? r95;
        if (cngVar instanceof dpy) {
            dpyVar = (dpy) cngVar;
            int i = dpyVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                dpyVar.t = i - Integer.MIN_VALUE;
            } else {
                dpyVar = new dpy(this, (eng) cngVar);
            }
        }
        Object obj = dpyVar.r;
        ?? r12 = dpyVar.t;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        try {
            try {
                try {
                } catch (Throwable th) {
                    th = th;
                    pt6Var = r5;
                    try {
                        pt6Var.a(th);
                        dpyVar.n = null;
                        dpyVar.o = null;
                        dpyVar.p = null;
                        dpyVar.q = null;
                        dpyVar.t = 9;
                        if (pt6Var.e(dpyVar) == boiVar) {
                        }
                    } catch (Throwable th2) {
                        dpyVar.n = null;
                        dpyVar.o = th2;
                        dpyVar.p = null;
                        dpyVar.q = null;
                        dpyVar.t = 10;
                        if (pt6Var.e(dpyVar) != boiVar) {
                            throw th2;
                        }
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                pt6Var = r12;
                pt6Var.a(th);
                dpyVar.n = null;
                dpyVar.o = null;
                dpyVar.p = null;
                dpyVar.q = null;
                dpyVar.t = 9;
                if (pt6Var.e(dpyVar) == boiVar) {
                }
            }
        } catch (Throwable th4) {
            th = th4;
            pt6Var.a(th);
            dpyVar.n = null;
            dpyVar.o = null;
            dpyVar.p = null;
            dpyVar.q = null;
            dpyVar.t = 9;
            if (pt6Var.e(dpyVar) == boiVar) {
            }
        }
        switch (r12) {
            case 0:
                er50.z(obj);
                it = this.h.iterator();
                r94 = pt6Var;
                if (it.hasNext()) {
                    uc30Var = (uc30) it.next();
                    byte[] bArr3 = this.d;
                    dpyVar.n = r94;
                    dpyVar.o = it;
                    dpyVar.p = uc30Var;
                    dpyVar.t = 1;
                    Object objW2 = ovw.W(r94, bArr3, bArr3.length, dpyVar);
                    r9 = r94;
                    if (objW2 != boiVar) {
                        byte[] bArr4 = uc30Var.a;
                        dpyVar.n = r9;
                        dpyVar.o = it;
                        dpyVar.p = uc30Var;
                        dpyVar.t = 2;
                        objW = ovw.W(r9, bArr4, bArr4.length, dpyVar);
                        r92 = r9;
                        if (objW == boiVar) {
                            bArr2 = xqp.a;
                            dpyVar.n = r92;
                            dpyVar.o = it;
                            dpyVar.p = uc30Var;
                            dpyVar.t = 3;
                            if (ovw.W(r92, bArr2, bArr2.length, dpyVar) != boiVar) {
                                r5 = r92;
                                uc30Var2 = uc30Var;
                                if (uc30Var2 instanceof tc30) {
                                    autoCloseable = (AutoCloseable) ((tc30) uc30Var2).c.invoke();
                                    dpyVar.n = r5;
                                    dpyVar.o = it;
                                    dpyVar.p = null;
                                    dpyVar.q = autoCloseable;
                                    dpyVar.t = 4;
                                    byte[] bArr5 = xqp.a;
                                    Object objX = ovw.X(r5, (bn90) autoCloseable, dpyVar);
                                    if (objX != boiVar) {
                                        objX = tid0Var;
                                    }
                                    if (objX != boiVar) {
                                        it2 = it;
                                        r52 = r5;
                                        yrv.n0(autoCloseable, null);
                                        r93 = r52;
                                        bArr = xqp.a;
                                        dpyVar.n = r93;
                                        dpyVar.o = it2;
                                        dpyVar.p = null;
                                        dpyVar.q = null;
                                        dpyVar.t = 6;
                                        if (ovw.W(r93, bArr, bArr.length, dpyVar) != boiVar) {
                                        }
                                    }
                                } else {
                                    if (!(uc30Var2 instanceof sc30)) {
                                        throw new NoWhenBranchMatchedException();
                                    }
                                    ks6 ks6Var = (ks6) ((sc30) uc30Var2).c.invoke();
                                    dpyVar.n = r5;
                                    dpyVar.o = it;
                                    dpyVar.p = null;
                                    dpyVar.t = 5;
                                    if (l5d0.y(ks6Var, r5, dpyVar) != boiVar) {
                                        it3 = it;
                                        r1 = r5;
                                        ?? r7 = r1;
                                        it2 = it3;
                                        r93 = r7;
                                        bArr = xqp.a;
                                        dpyVar.n = r93;
                                        dpyVar.o = it2;
                                        dpyVar.p = null;
                                        dpyVar.q = null;
                                        dpyVar.t = 6;
                                        if (ovw.W(r93, bArr, bArr.length, dpyVar) != boiVar) {
                                            it = it2;
                                            r94 = r93;
                                            if (it.hasNext()) {
                                                byte[] bArr6 = this.e;
                                                dpyVar.n = r94;
                                                dpyVar.o = null;
                                                dpyVar.p = null;
                                                dpyVar.t = 7;
                                                Object objW3 = ovw.W(r94, bArr6, bArr6.length, dpyVar);
                                                r95 = r94;
                                                if (objW3 != boiVar) {
                                                    dpyVar.n = null;
                                                    dpyVar.t = 8;
                                                    if (r95.e(dpyVar) != boiVar) {
                                                        return tid0Var;
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
                return boiVar;
            case 1:
                uc30 uc30Var3 = dpyVar.p;
                Iterator it4 = (Iterator) dpyVar.o;
                pt6 pt6Var2 = dpyVar.n;
                er50.z(obj);
                it = it4;
                uc30Var = uc30Var3;
                r9 = pt6Var2;
                byte[] bArr42 = uc30Var.a;
                dpyVar.n = r9;
                dpyVar.o = it;
                dpyVar.p = uc30Var;
                dpyVar.t = 2;
                objW = ovw.W(r9, bArr42, bArr42.length, dpyVar);
                r92 = r9;
                if (objW == boiVar) {
                }
                return boiVar;
            case 2:
                uc30 uc30Var4 = dpyVar.p;
                Iterator it5 = (Iterator) dpyVar.o;
                pt6 pt6Var3 = dpyVar.n;
                er50.z(obj);
                it = it5;
                uc30Var = uc30Var4;
                r92 = pt6Var3;
                bArr2 = xqp.a;
                dpyVar.n = r92;
                dpyVar.o = it;
                dpyVar.p = uc30Var;
                dpyVar.t = 3;
                if (ovw.W(r92, bArr2, bArr2.length, dpyVar) != boiVar) {
                }
                return boiVar;
            case 3:
                uc30Var2 = dpyVar.p;
                Iterator it6 = (Iterator) dpyVar.o;
                pt6 pt6Var4 = dpyVar.n;
                er50.z(obj);
                it = it6;
                r5 = pt6Var4;
                if (uc30Var2 instanceof tc30) {
                }
                return boiVar;
            case 4:
                autoCloseable = dpyVar.q;
                it2 = (Iterator) dpyVar.o;
                r5 = dpyVar.n;
                try {
                    er50.z(obj);
                    r52 = r5;
                    yrv.n0(autoCloseable, null);
                    r93 = r52;
                    bArr = xqp.a;
                    dpyVar.n = r93;
                    dpyVar.o = it2;
                    dpyVar.p = null;
                    dpyVar.q = null;
                    dpyVar.t = 6;
                    if (ovw.W(r93, bArr, bArr.length, dpyVar) != boiVar) {
                    }
                    return boiVar;
                } finally {
                }
            case 5:
                it3 = (Iterator) dpyVar.o;
                pt6 pt6Var5 = dpyVar.n;
                er50.z(obj);
                r1 = pt6Var5;
                ?? r72 = r1;
                it2 = it3;
                r93 = r72;
                bArr = xqp.a;
                dpyVar.n = r93;
                dpyVar.o = it2;
                dpyVar.p = null;
                dpyVar.q = null;
                dpyVar.t = 6;
                if (ovw.W(r93, bArr, bArr.length, dpyVar) != boiVar) {
                }
                return boiVar;
            case 6:
                Iterator it7 = (Iterator) dpyVar.o;
                pt6 pt6Var6 = dpyVar.n;
                er50.z(obj);
                it = it7;
                r94 = pt6Var6;
                if (it.hasNext()) {
                }
                return boiVar;
            case 7:
                pt6 pt6Var7 = dpyVar.n;
                er50.z(obj);
                r95 = pt6Var7;
                dpyVar.n = null;
                dpyVar.t = 8;
                if (r95.e(dpyVar) != boiVar) {
                    return boiVar;
                }
                break;
            case 8:
                er50.z(obj);
                return tid0Var;
            case 9:
                er50.z(obj);
                return tid0Var;
            case 10:
                Throwable th5 = (Throwable) dpyVar.o;
                er50.z(obj);
                throw th5;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
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
