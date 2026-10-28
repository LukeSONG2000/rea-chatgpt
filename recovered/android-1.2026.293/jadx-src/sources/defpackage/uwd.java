package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uwd implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ uwd(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01a5 A[Catch: all -> 0x003c, TryCatch #12 {all -> 0x003c, blocks: (B:13:0x0037, B:49:0x010a, B:67:0x0146, B:78:0x0165, B:81:0x016b, B:99:0x019f, B:109:0x01bd, B:111:0x01c1, B:112:0x01e5, B:102:0x01a5, B:104:0x01a9, B:105:0x01b3, B:106:0x01b8, B:107:0x01b9, B:115:0x01fa, B:116:0x01ff, B:91:0x017f, B:93:0x0185, B:94:0x018b, B:95:0x0191, B:97:0x0198, B:98:0x0199, B:70:0x014c, B:72:0x0150, B:73:0x015a, B:74:0x015f, B:59:0x0126, B:61:0x012c, B:62:0x0132, B:63:0x0138, B:65:0x013f, B:66:0x0140), top: B:127:0x0029, inners: #16, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01b9 A[Catch: all -> 0x003c, TryCatch #12 {all -> 0x003c, blocks: (B:13:0x0037, B:49:0x010a, B:67:0x0146, B:78:0x0165, B:81:0x016b, B:99:0x019f, B:109:0x01bd, B:111:0x01c1, B:112:0x01e5, B:102:0x01a5, B:104:0x01a9, B:105:0x01b3, B:106:0x01b8, B:107:0x01b9, B:115:0x01fa, B:116:0x01ff, B:91:0x017f, B:93:0x0185, B:94:0x018b, B:95:0x0191, B:97:0x0198, B:98:0x0199, B:70:0x014c, B:72:0x0150, B:73:0x015a, B:74:0x015f, B:59:0x0126, B:61:0x012c, B:62:0x0132, B:63:0x0138, B:65:0x013f, B:66:0x0140), top: B:127:0x0029, inners: #16, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01c1 A[Catch: all -> 0x003c, TryCatch #12 {all -> 0x003c, blocks: (B:13:0x0037, B:49:0x010a, B:67:0x0146, B:78:0x0165, B:81:0x016b, B:99:0x019f, B:109:0x01bd, B:111:0x01c1, B:112:0x01e5, B:102:0x01a5, B:104:0x01a9, B:105:0x01b3, B:106:0x01b8, B:107:0x01b9, B:115:0x01fa, B:116:0x01ff, B:91:0x017f, B:93:0x0185, B:94:0x018b, B:95:0x0191, B:97:0x0198, B:98:0x0199, B:70:0x014c, B:72:0x0150, B:73:0x015a, B:74:0x015f, B:59:0x0126, B:61:0x012c, B:62:0x0132, B:63:0x0138, B:65:0x013f, B:66:0x0140), top: B:127:0x0029, inners: #16, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x016b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012c A[Catch: all -> 0x003c, TryCatch #12 {all -> 0x003c, blocks: (B:13:0x0037, B:49:0x010a, B:67:0x0146, B:78:0x0165, B:81:0x016b, B:99:0x019f, B:109:0x01bd, B:111:0x01c1, B:112:0x01e5, B:102:0x01a5, B:104:0x01a9, B:105:0x01b3, B:106:0x01b8, B:107:0x01b9, B:115:0x01fa, B:116:0x01ff, B:91:0x017f, B:93:0x0185, B:94:0x018b, B:95:0x0191, B:97:0x0198, B:98:0x0199, B:70:0x014c, B:72:0x0150, B:73:0x015a, B:74:0x015f, B:59:0x0126, B:61:0x012c, B:62:0x0132, B:63:0x0138, B:65:0x013f, B:66:0x0140), top: B:127:0x0029, inners: #16, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132 A[Catch: all -> 0x003c, TryCatch #12 {all -> 0x003c, blocks: (B:13:0x0037, B:49:0x010a, B:67:0x0146, B:78:0x0165, B:81:0x016b, B:99:0x019f, B:109:0x01bd, B:111:0x01c1, B:112:0x01e5, B:102:0x01a5, B:104:0x01a9, B:105:0x01b3, B:106:0x01b8, B:107:0x01b9, B:115:0x01fa, B:116:0x01ff, B:91:0x017f, B:93:0x0185, B:94:0x018b, B:95:0x0191, B:97:0x0198, B:98:0x0199, B:70:0x014c, B:72:0x0150, B:73:0x015a, B:74:0x015f, B:59:0x0126, B:61:0x012c, B:62:0x0132, B:63:0x0138, B:65:0x013f, B:66:0x0140), top: B:127:0x0029, inners: #16, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x014c A[Catch: all -> 0x003c, TryCatch #12 {all -> 0x003c, blocks: (B:13:0x0037, B:49:0x010a, B:67:0x0146, B:78:0x0165, B:81:0x016b, B:99:0x019f, B:109:0x01bd, B:111:0x01c1, B:112:0x01e5, B:102:0x01a5, B:104:0x01a9, B:105:0x01b3, B:106:0x01b8, B:107:0x01b9, B:115:0x01fa, B:116:0x01ff, B:91:0x017f, B:93:0x0185, B:94:0x018b, B:95:0x0191, B:97:0x0198, B:98:0x0199, B:70:0x014c, B:72:0x0150, B:73:0x015a, B:74:0x015f, B:59:0x0126, B:61:0x012c, B:62:0x0132, B:63:0x0138, B:65:0x013f, B:66:0x0140), top: B:127:0x0029, inners: #16, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [ee61] */
    /* JADX WARN: Type inference failed for: r13v3, types: [ee61] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4, types: [x561] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r1v0, types: [ee61, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v4, types: [x561] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2, types: [twp, x461] */
    /* JADX WARN: Type inference failed for: r4v20, types: [x561] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [x561] */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v4, types: [x561] */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [ee61] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a(be61 be61Var, twp twpVar) throws Throwable {
        ?? x461Var;
        bbn bbnVarE;
        ?? r13;
        String str;
        long j;
        long j2;
        ?? r14;
        ?? r142;
        Object ih01Var;
        long j3;
        ?? r7;
        ?? r4;
        Object ih01Var2;
        ?? r72;
        ?? r42;
        String str2;
        Object mh01Var;
        ?? r132;
        boolean z;
        Object hh01Var;
        Object mh01Var2;
        ?? r73;
        ?? r43;
        String str3;
        ?? r1 = be61Var;
        if (twpVar instanceof x461) {
            x461 x461Var2 = (x461) twpVar;
            int i = x461Var2.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                x461Var2.v = i - Integer.MIN_VALUE;
                x461Var = x461Var2;
            } else {
                x461Var = new x461(this, twpVar);
            }
        }
        Object objP = x461Var.t;
        int i2 = x461Var.v;
        byte b = 1;
        twp twpVar2 = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (i2 == 0) {
                vpq0.o(objP);
                ?? r2 = (x561) this.b;
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                bbnVarE = ist.e();
                int i3 = x561.A;
                String strG = r2.g();
                r2.h.put(strG, bbnVarE);
                try {
                    r1.getClass();
                    zy60 zy60Var = dz60.a;
                    KSerializer kSerializerSerializer = be61.Companion.serializer();
                    zy60Var.getClass();
                    sjv0 sjv0Var = new sjv0(strG, "setInsets", l7p0.p(zy60Var, r1, kSerializerSerializer), (b) null, (vjv0) null, 24);
                    long jC = htd0.c();
                    x461Var.n = r2;
                    x461Var.o = r1;
                    x461Var.p = strG;
                    x461Var.q = bbnVarE;
                    x461Var.r = jG0;
                    x461Var.s = jC;
                    x461Var.v = 1;
                    Object objN = r2.n(sjv0Var, x461Var);
                    if (objN == yfsVar) {
                        return yfsVar;
                    }
                    r13 = r1;
                    str = strG;
                    j = jG0;
                    j2 = jC;
                    r14 = r2;
                    objP = objN;
                } catch (Throwable th2) {
                    th = th2;
                    x461Var = r2;
                    r1 = strG;
                    x461Var.h.remove(r1);
                    throw th;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j3 = x461Var.s;
                    str = x461Var.p;
                    r7 = x461Var.o;
                    r4 = x461Var.n;
                    try {
                        vpq0.o(objP);
                        str = str;
                        r4 = r4;
                        r7 = r7;
                        mh01Var = new mh01((b) objP);
                        str3 = str;
                        r43 = r4;
                        r73 = r7;
                    } catch (TimeoutCancellationException e) {
                        e = e;
                        ih01Var2 = new ih01(e);
                        str2 = str;
                        r42 = r4;
                        r72 = r7;
                        mh01Var = ih01Var2;
                        str3 = str2;
                        r43 = r42;
                        r73 = r72;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (SerializationException e3) {
                        e = e3;
                        ih01Var2 = new kh01((Throwable) e);
                        str2 = str;
                        r42 = r4;
                        r72 = r7;
                        mh01Var = ih01Var2;
                        str3 = str2;
                        r43 = r42;
                        r73 = r72;
                    } catch (Exception e4) {
                        e = e4;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = ih01Var2;
                        str3 = str2;
                        r43 = r42;
                        r73 = r72;
                    }
                    j2 = j3;
                    ?? r133 = r73;
                    if (!(mh01Var instanceof mh01)) {
                        ih01Var = mh01Var;
                        r1 = str3;
                        x461Var = r43;
                        r132 = r133;
                    } else {
                        if (!(mh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ih01Var = new ih01(((gh01) mh01Var).b);
                        r1 = str3;
                        x461Var = r43;
                        r132 = r133;
                    }
                    z = ih01Var instanceof mh01;
                    a011 a011Var = a011.a;
                    if (z) {
                        try {
                            try {
                                mh01Var2 = new mh01(a011Var);
                            } catch (TimeoutCancellationException e5) {
                                hh01Var = new ih01(e5);
                                mh01Var2 = hh01Var;
                                if (!(mh01Var2 instanceof mh01)) {
                                }
                                if (ih01Var instanceof gh01) {
                                }
                                ega0 ega0Var = x461Var.i;
                                r132.getMethod();
                                dnx.i(abz0.b(j2));
                                x461Var.p();
                                x461Var.h.remove(r1);
                                return a011Var;
                            } catch (CancellationException e6) {
                                throw e6;
                            }
                        } catch (SerializationException e7) {
                            hh01Var = new kh01((Throwable) e7);
                            mh01Var2 = hh01Var;
                            if (!(mh01Var2 instanceof mh01)) {
                            }
                            if (ih01Var instanceof gh01) {
                            }
                            ega0 ega0Var2 = x461Var.i;
                            r132.getMethod();
                            dnx.i(abz0.b(j2));
                            x461Var.p();
                            x461Var.h.remove(r1);
                            return a011Var;
                        } catch (Exception e8) {
                            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            mh01Var2 = hh01Var;
                            if (!(mh01Var2 instanceof mh01)) {
                            }
                            if (ih01Var instanceof gh01) {
                            }
                            ega0 ega0Var22 = x461Var.i;
                            r132.getMethod();
                            dnx.i(abz0.b(j2));
                            x461Var.p();
                            x461Var.h.remove(r1);
                            return a011Var;
                        }
                        if (!(mh01Var2 instanceof mh01)) {
                            ih01Var = mh01Var2;
                        } else {
                            if (!(mh01Var2 instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ih01Var = new ih01(((gh01) mh01Var2).b);
                        }
                    } else if (!(ih01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (ih01Var instanceof gh01) {
                        ega0.b(x461Var.i, "Failed to call method " + r132.getMethod() + ": " + ((gh01) ih01Var).b, null, null, 14);
                    }
                    ega0 ega0Var222 = x461Var.i;
                    r132.getMethod();
                    dnx.i(abz0.b(j2));
                    x461Var.p();
                    x461Var.h.remove(r1);
                    return a011Var;
                }
                long j4 = x461Var.s;
                long j5 = x461Var.r;
                bbnVarE = x461Var.q;
                String str4 = x461Var.p;
                ee61 ee61Var = x461Var.o;
                x561 x561Var = x461Var.n;
                try {
                    vpq0.o(objP);
                    j = j5;
                    j2 = j4;
                    str = str4;
                    r13 = ee61Var;
                    r14 = x561Var;
                } catch (Throwable th3) {
                    th = th3;
                    r1 = str4;
                    r142 = x561Var;
                    x461Var = r142;
                    x461Var.h.remove(r1);
                    throw th;
                }
            }
            ih01Var = (nh01) objP;
            if (ih01Var instanceof mh01) {
            }
            if (!(ih01Var instanceof mh01)) {
                if (!(ih01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                x461Var = r14;
                r1 = str;
                r132 = r13;
                z = ih01Var instanceof mh01;
                a011 a011Var2 = a011.a;
                if (z) {
                }
                if (ih01Var instanceof gh01) {
                }
                ega0 ega0Var2222 = x461Var.i;
                r132.getMethod();
                dnx.i(abz0.b(j2));
                x461Var.p();
                x461Var.h.remove(r1);
                return a011Var2;
            }
            try {
                ynv0 ynv0Var = new ynv0(bbnVarE, twpVar2, b);
                x461Var.n = r14;
                x461Var.o = r13;
                x461Var.p = str;
                x461Var.q = null;
                long j6 = j;
                x461Var.r = j6;
                x461Var.s = j2;
                x461Var.v = 2;
                objP = umq0.p(j6, ynv0Var, x461Var);
            } catch (TimeoutCancellationException e9) {
                e = e9;
                j3 = j2;
                r7 = r13;
                r4 = r14;
                ih01Var2 = new ih01(e);
                str2 = str;
                r42 = r4;
                r72 = r7;
                mh01Var = ih01Var2;
                str3 = str2;
                r43 = r42;
                r73 = r72;
            } catch (CancellationException e10) {
                throw e10;
            } catch (SerializationException e11) {
                e = e11;
                j3 = j2;
                r7 = r13;
                r4 = r14;
                ih01Var2 = new kh01((Throwable) e);
                str2 = str;
                r42 = r4;
                r72 = r7;
                mh01Var = ih01Var2;
                str3 = str2;
                r43 = r42;
                r73 = r72;
            } catch (Exception e12) {
                e = e12;
                j3 = j2;
                r7 = r13;
                r4 = r14;
                if (xcq0.j(e)) {
                    ih01Var2 = new ih01(e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                } else {
                    ih01Var2 = new hh01((Throwable) e);
                    str2 = str;
                    r42 = r4;
                    r72 = r7;
                }
                mh01Var = ih01Var2;
                str3 = str2;
                r43 = r42;
                r73 = r72;
            }
            if (objP == yfsVar) {
                return yfsVar;
            }
            j3 = j2;
            r7 = r13;
            r4 = r14;
            str = str;
            mh01Var = new mh01((b) objP);
            str3 = str;
            r43 = r4;
            r73 = r7;
            j2 = j3;
            ?? r1332 = r73;
            if (!(mh01Var instanceof mh01)) {
            }
            z = ih01Var instanceof mh01;
            a011 a011Var22 = a011.a;
            if (z) {
            }
            if (ih01Var instanceof gh01) {
            }
            ega0 ega0Var22222 = x461Var.i;
            r132.getMethod();
            dnx.i(abz0.b(j2));
            x461Var.p();
            x461Var.h.remove(r1);
            return a011Var22;
        } catch (Throwable th4) {
            th = th4;
            r1 = str;
            r142 = r14;
            x461Var = r142;
            x461Var.h.remove(r1);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(String str, twp twpVar) {
        lep0 lep0Var;
        a011 a011Var = a011.a;
        if (twpVar instanceof lep0) {
            lep0Var = (lep0) twpVar;
            int i = lep0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lep0Var.p = i - Integer.MIN_VALUE;
            } else {
                lep0Var = new lep0(this, twpVar);
            }
        }
        Object obj = lep0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = lep0Var.p;
        if (i2 != 0) {
            if (i2 == 1) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        znk znkVar = ((sep0) this.b).i;
        if (kdd.l(znkVar != null ? znkVar.a : null, str)) {
            h0q0 h0q0Var = ((sep0) this.b).a;
            lep0Var.p = 1;
            if (h0q0Var.j(lep0Var, str, true) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Object objEmit;
        Object value;
        byte b = this.a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                b9e b9eVar = (b9e) obj;
                vwd vwdVar = (vwd) obj2;
                smw0 smw0Var = vwdVar.f;
                if (b9eVar instanceof x8e) {
                    smw0Var.emit(b9eVar, twpVar);
                    return a011Var;
                }
                if (!(b9eVar instanceof z8e)) {
                    return ((b9eVar instanceof y8e) && (objEmit = vwdVar.h.emit(a011Var, twpVar)) == yfsVar) ? objEmit : a011Var;
                }
                smw0Var.emit(b9eVar, twpVar);
                return a011Var;
            case 1:
                aax aaxVar = (aax) obj;
                if (aaxVar != null) {
                    nax naxVar = (nax) obj2;
                    smw0 smw0Var2 = naxVar.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    do {
                        value = smw0Var2.getValue();
                    } while (!smw0Var2.l(value, aaxVar));
                    g3q g3qVar = naxVar.h1;
                    if (g3qVar != null) {
                        bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                        if (!kdd.l(bmw0Var, bmw0Var2)) {
                            g3qVar.invoke(bmw0Var, bmw0Var2);
                        }
                    }
                }
                return a011Var;
            case 2:
                ((pbj0) obj2).n(((Number) obj).floatValue());
                return a011Var;
            case 3:
                ((Number) obj).longValue();
                Object objB = ((qgh0) obj2).e.b(twpVar);
                return objB == yfsVar ? objB : a011Var;
            case 4:
                l5h0 l5h0Var = (l5h0) obj;
                j7i0 j7i0Var = (j7i0) obj2;
                j7i0Var.I1 = l5h0Var.b();
                j7i0Var.J1 = l5h0Var.d;
                j7i0Var.P1 = true;
                j7i0Var.R();
                j7i0Var.O();
                return a011Var;
            case 5:
                return c((String) obj, twpVar);
            default:
                return a((be61) obj, twpVar);
        }
    }
}
