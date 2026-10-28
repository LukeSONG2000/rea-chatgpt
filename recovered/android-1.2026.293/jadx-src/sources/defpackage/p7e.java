package defpackage;

import com.stripe.android.googlepaylauncher.GooglePayLauncherActivity;
import com.withpersona.sdk2.camera.RecordingInterrupted;
import com.withpersona.sdk2.camera.UnsupportedDevice;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class p7e implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ p7e(Object obj, byte b) {
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
    /* JADX WARN: Type inference failed for: r4v2, types: [a561, twp] */
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
    public Object a(vd61 vd61Var, twp twpVar) throws Throwable {
        ?? a561Var;
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
        ?? r1 = vd61Var;
        if (twpVar instanceof a561) {
            a561 a561Var2 = (a561) twpVar;
            int i = a561Var2.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                a561Var2.v = i - Integer.MIN_VALUE;
                a561Var = a561Var2;
            } else {
                a561Var = new a561(this, twpVar);
            }
        }
        Object objP = a561Var.t;
        int i2 = a561Var.v;
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
                    KSerializer kSerializerSerializer = vd61.Companion.serializer();
                    zy60Var.getClass();
                    sjv0 sjv0Var = new sjv0(strG, "setFontMetrics", l7p0.p(zy60Var, r1, kSerializerSerializer), (b) null, (vjv0) null, 24);
                    long jC = htd0.c();
                    a561Var.n = r2;
                    a561Var.o = r1;
                    a561Var.p = strG;
                    a561Var.q = bbnVarE;
                    a561Var.r = jG0;
                    a561Var.s = jC;
                    a561Var.v = 1;
                    Object objN = r2.n(sjv0Var, a561Var);
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
                    a561Var = r2;
                    r1 = strG;
                    a561Var.h.remove(r1);
                    throw th;
                }
            } else {
                if (i2 != 1) {
                    if (i2 != 2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j3 = a561Var.s;
                    str = a561Var.p;
                    r7 = a561Var.o;
                    r4 = a561Var.n;
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
                        a561Var = r43;
                        r132 = r133;
                    } else {
                        if (!(mh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ih01Var = new ih01(((gh01) mh01Var).b);
                        r1 = str3;
                        a561Var = r43;
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
                                ega0 ega0Var = a561Var.i;
                                r132.getMethod();
                                dnx.i(abz0.b(j2));
                                a561Var.p();
                                a561Var.h.remove(r1);
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
                            ega0 ega0Var2 = a561Var.i;
                            r132.getMethod();
                            dnx.i(abz0.b(j2));
                            a561Var.p();
                            a561Var.h.remove(r1);
                            return a011Var;
                        } catch (Exception e8) {
                            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            mh01Var2 = hh01Var;
                            if (!(mh01Var2 instanceof mh01)) {
                            }
                            if (ih01Var instanceof gh01) {
                            }
                            ega0 ega0Var22 = a561Var.i;
                            r132.getMethod();
                            dnx.i(abz0.b(j2));
                            a561Var.p();
                            a561Var.h.remove(r1);
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
                        ega0.b(a561Var.i, "Failed to call method " + r132.getMethod() + ": " + ((gh01) ih01Var).b, null, null, 14);
                    }
                    ega0 ega0Var222 = a561Var.i;
                    r132.getMethod();
                    dnx.i(abz0.b(j2));
                    a561Var.p();
                    a561Var.h.remove(r1);
                    return a011Var;
                }
                long j4 = a561Var.s;
                long j5 = a561Var.r;
                bbnVarE = a561Var.q;
                String str4 = a561Var.p;
                ee61 ee61Var = a561Var.o;
                x561 x561Var = a561Var.n;
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
                    a561Var = r142;
                    a561Var.h.remove(r1);
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
                a561Var = r14;
                r1 = str;
                r132 = r13;
                z = ih01Var instanceof mh01;
                a011 a011Var2 = a011.a;
                if (z) {
                }
                if (ih01Var instanceof gh01) {
                }
                ega0 ega0Var2222 = a561Var.i;
                r132.getMethod();
                dnx.i(abz0.b(j2));
                a561Var.p();
                a561Var.h.remove(r1);
                return a011Var2;
            }
            try {
                ynv0 ynv0Var = new ynv0(bbnVarE, twpVar2, b);
                a561Var.n = r14;
                a561Var.o = r13;
                a561Var.p = str;
                a561Var.q = null;
                long j6 = j;
                a561Var.r = j6;
                a561Var.s = j2;
                a561Var.v = 2;
                objP = umq0.p(j6, ynv0Var, a561Var);
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
            ega0 ega0Var22222 = a561Var.i;
            r132.getMethod();
            dnx.i(abz0.b(j2));
            a561Var.p();
            a561Var.h.remove(r1);
            return a011Var22;
        } catch (Throwable th4) {
            th = th4;
            r1 = str;
            r142 = r14;
            a561Var = r142;
            a561Var.h.remove(r1);
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(Map map, twp twpVar) {
        lwp0 lwp0Var;
        owp0 owp0Var;
        boolean z;
        boolean zL;
        if (twpVar instanceof lwp0) {
            lwp0Var = (lwp0) twpVar;
            int i = lwp0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                lwp0Var.p = i - Integer.MIN_VALUE;
            } else {
                lwp0Var = new lwp0(this, twpVar);
            }
        }
        Object obj = lwp0Var.n;
        yfs yfsVar = yfs.a;
        int i2 = lwp0Var.p;
        if (i2 == 0) {
            vpq0.o(obj);
            wwp0 wwp0Var = (wwp0) this.b;
            synchronized (wwp0Var) {
                owp0Var = wwp0Var.p;
            }
            if (owp0Var == null) {
                return a011.a;
            }
            brp0 brp0Var = owp0Var.d.c;
            co30 co30Var = (co30) map.get(owp0Var.b);
            if (co30Var == null || co30Var.b == ds90.a || !(brp0Var == null || ((wwp0) this.b).b.v.f(brp0Var))) {
                z = true;
                wwp0 wwp0Var2 = (wwp0) this.b;
                if (z) {
                    synchronized (wwp0Var2) {
                        if (wwp0Var2.p == owp0Var) {
                            wwp0Var2.n(owp0Var);
                        }
                    }
                    return a011.a;
                }
                String str = owp0Var.a;
                lwp0Var.p = 1;
                if (wwp0Var2.f(lwp0Var, str, true) == yfsVar) {
                    return yfsVar;
                }
            } else {
                String str2 = ((nm41) ((wwp0) this.b).m.a.getValue()).f;
                z = false;
                if (str2 != null) {
                    jfy0 jfy0Var = (jfy0) co30Var.i.get(str2);
                    zL = kdd.l(jfy0Var != null ? jfy0Var.T : null, Boolean.TRUE);
                } else {
                    zL = false;
                }
                if (zL) {
                }
                wwp0 wwp0Var22 = (wwp0) this.b;
                if (z) {
                }
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        Function1 function1;
        Boolean bool;
        Object value;
        boolean z;
        Object value2;
        byte b = this.a;
        h6h0 h6h0Var = null;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                j8e j8eVar = (j8e) obj;
                w7e w7eVar = (w7e) obj2;
                if (kdd.l(j8eVar, f8e.a)) {
                    Function1 function12 = w7eVar.n;
                    if (function12 != null) {
                        function12.invoke(new UnsupportedDevice());
                    }
                } else if (j8eVar instanceof e8e) {
                    e8e e8eVar = (e8e) j8eVar;
                    if (e8eVar.a && (function1 = w7eVar.n) != null) {
                        function1.invoke(new RecordingInterrupted(e8eVar.b));
                    }
                }
                return a011Var;
            case 1:
                smw0 smw0Var = ((ywt) obj2).s;
                smw0Var.n(null, eq0.a((eq0) smw0Var.getValue(), null, null, null, (u1k0) obj, false, null, null, 495));
                return a011Var;
            case 2:
                nno nnoVar = (nno) obj;
                if (!(nnoVar instanceof mno) && !(nnoVar instanceof lno)) {
                    if (!(nnoVar instanceof kno)) {
                        il.f();
                        return null;
                    }
                    ((c6u) obj2).c(((kno) nnoVar).a);
                }
                return a011Var;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    ngu nguVar = (ngu) obj2;
                    nguVar.l.invoke(nguVar.o.getValue(), Boolean.FALSE);
                }
                return a011Var;
            case 4:
                ((sbw) obj2).a.setValue(ew71.g((e6s) obj));
                return a011Var;
            case 5:
                pp20 pp20Var = (pp20) obj;
                if (pp20Var != null) {
                    int i = GooglePayLauncherActivity.u;
                    ((GooglePayLauncherActivity) obj2).h(pp20Var);
                }
                return a011Var;
            case 6:
                u1k0 u1k0Var = (u1k0) obj;
                l5b0 l5b0Var = (l5b0) obj2;
                ybq0 ybq0VarC = u1k0Var != null ? u1k0Var.c(l5b0Var.b, ((Boolean) l5b0Var.d.invoke()).booleanValue()) : null;
                t1k0 t1k0Var = u1k0Var instanceof t1k0 ? (t1k0) u1k0Var : null;
                l5b0Var.a(ybq0VarC, t1k0Var != null && t1k0Var.b.e == awj0.k);
                return a011Var;
            case 7:
                hdn0 hdn0Var = (hdn0) obj;
                hkh0 hkh0Var = (hkh0) obj2;
                if (hkh0Var.L() && !kdd.l((wjh0) hkh0Var.j(), kjh0.a) && kdd.l(hdn0Var, new gdn0(Boolean.FALSE))) {
                    hkh0Var.K();
                }
                return a011Var;
            case 8:
                wxh0 wxh0Var = (wxh0) obj;
                j7i0 j7i0Var = (j7i0) obj2;
                tmq0 tmq0Var = wxh0Var.b;
                cz90 cz90Var = wxh0Var.a;
                if (!tmq0Var.equals(smq0.a)) {
                    boolean z2 = tmq0Var instanceof gdn0;
                    rmq0 rmq0Var = rmq0.a;
                    if (z2 || tmq0Var.equals(rmq0Var)) {
                        j7i0Var.G1 = true;
                    }
                    smw0 smw0Var2 = j7i0Var.Y;
                    bmw0 bmw0Var = (bmw0) smw0Var2.getValue();
                    while (true) {
                        Object value3 = smw0Var2.getValue();
                        b6i0 b6i0Var = (b6i0) value3;
                        tmq0 tmq0Var2 = wxh0Var.b;
                        h6h0 h6h0VarB = tmq0Var2 instanceof gdn0 ? naz.B((lxh0) ((gdn0) tmq0Var2).a, j7i0Var.i1) : tmq0Var2.equals(rmq0Var) ? h6h0Var : b6i0Var.b;
                        lxh0 lxh0Var = (lxh0) o4a.A(tmq0Var);
                        boolean zBooleanValue = (lxh0Var == null || (bool = lxh0Var.n) == null) ? b6i0Var.c : bool.booleanValue();
                        rdi0 rdi0Var = (rdi0) o4a.A(cz90Var.a);
                        boolean z3 = rdi0Var != null && rdi0Var.a.b();
                        rdi0 rdi0Var2 = (rdi0) o4a.A(cz90Var.a);
                        if (smw0Var2.l(value3, b6i0.f(b6i0Var, tmq0Var2, h6h0VarB, zBooleanValue, null, null, null, 0, null, false, false, null, false, null, z3, rdi0Var2 != null && rdi0Var2.a.c(), false, false, false, null, 499704))) {
                            g3q g3qVar = j7i0Var.h1;
                            if (g3qVar != null) {
                                bmw0 bmw0Var2 = (bmw0) smw0Var2.getValue();
                                if (!kdd.l(bmw0Var, bmw0Var2)) {
                                    g3qVar.invoke(bmw0Var, bmw0Var2);
                                }
                            }
                            j7i0Var.T();
                            j7i0Var.K(false);
                            j7i0Var.R();
                            j7i0Var.O();
                        } else {
                            h6h0Var = null;
                        }
                    }
                }
                return a011Var;
            case 9:
                Map map = (Map) obj;
                w9p0 w9p0Var = (w9p0) obj2;
                smw0 smw0Var3 = w9p0Var.Y;
                bmw0 bmw0Var3 = (bmw0) smw0Var3.getValue();
                do {
                    value = smw0Var3.getValue();
                    u9p0 u9p0Var = (u9p0) value;
                    z = u9p0Var.b;
                    u9p0Var.getClass();
                } while (!smw0Var3.l(value, new u9p0(map, z)));
                g3q g3qVar2 = w9p0Var.h1;
                if (g3qVar2 != null) {
                    bmw0 bmw0Var4 = (bmw0) smw0Var3.getValue();
                    if (!kdd.l(bmw0Var3, bmw0Var4)) {
                        g3qVar2.invoke(bmw0Var3, bmw0Var4);
                    }
                }
                return a011Var;
            case 10:
                return c((Map) obj, twpVar);
            case 11:
                hdn0 hdn0Var2 = (hdn0) obj;
                u0v0 u0v0Var = (u0v0) obj2;
                smw0 smw0Var4 = u0v0Var.Y;
                bmw0 bmw0Var5 = (bmw0) smw0Var4.getValue();
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, p0v0.c((p0v0) value2, hdn0Var2, null, 2)));
                g3q g3qVar3 = u0v0Var.h1;
                if (g3qVar3 != null) {
                    bmw0 bmw0Var6 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var5, bmw0Var6)) {
                        g3qVar3.invoke(bmw0Var5, bmw0Var6);
                    }
                }
                return a011Var;
            default:
                return a((vd61) obj, twpVar);
        }
    }
}
