package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializationException;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m561 extends kxx0 implements Function2 {
    public x561 n;
    public ee61 o;
    public String p;
    public bbn q;
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ x561 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ tc61 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m561(x561 x561Var, String str, tc61 tc61Var, twp twpVar) {
        super(2, twpVar);
        this.u = x561Var;
        this.v = str;
        this.w = tc61Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new m561(this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m561) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a5 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00f0, B:60:0x012e, B:71:0x0150, B:74:0x0156, B:92:0x018a, B:102:0x01a9, B:104:0x01ad, B:105:0x01d0, B:95:0x0190, B:97:0x0194, B:98:0x019f, B:99:0x01a4, B:100:0x01a5, B:108:0x01e5, B:109:0x01ea, B:84:0x016a, B:86:0x0170, B:87:0x0176, B:88:0x017c, B:90:0x0183, B:91:0x0184, B:63:0x0134, B:65:0x0138, B:66:0x0143, B:67:0x0148, B:53:0x010f, B:55:0x0115, B:56:0x011b, B:57:0x0121, B:58:0x0127, B:59:0x0128), top: B:116:0x000b, inners: #6, #9, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01ad A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00f0, B:60:0x012e, B:71:0x0150, B:74:0x0156, B:92:0x018a, B:102:0x01a9, B:104:0x01ad, B:105:0x01d0, B:95:0x0190, B:97:0x0194, B:98:0x019f, B:99:0x01a4, B:100:0x01a5, B:108:0x01e5, B:109:0x01ea, B:84:0x016a, B:86:0x0170, B:87:0x0176, B:88:0x017c, B:90:0x0183, B:91:0x0184, B:63:0x0134, B:65:0x0138, B:66:0x0143, B:67:0x0148, B:53:0x010f, B:55:0x0115, B:56:0x011b, B:57:0x0121, B:58:0x0127, B:59:0x0128), top: B:116:0x000b, inners: #6, #9, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0156 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0115 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00f0, B:60:0x012e, B:71:0x0150, B:74:0x0156, B:92:0x018a, B:102:0x01a9, B:104:0x01ad, B:105:0x01d0, B:95:0x0190, B:97:0x0194, B:98:0x019f, B:99:0x01a4, B:100:0x01a5, B:108:0x01e5, B:109:0x01ea, B:84:0x016a, B:86:0x0170, B:87:0x0176, B:88:0x017c, B:90:0x0183, B:91:0x0184, B:63:0x0134, B:65:0x0138, B:66:0x0143, B:67:0x0148, B:53:0x010f, B:55:0x0115, B:56:0x011b, B:57:0x0121, B:58:0x0127, B:59:0x0128), top: B:116:0x000b, inners: #6, #9, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00f0, B:60:0x012e, B:71:0x0150, B:74:0x0156, B:92:0x018a, B:102:0x01a9, B:104:0x01ad, B:105:0x01d0, B:95:0x0190, B:97:0x0194, B:98:0x019f, B:99:0x01a4, B:100:0x01a5, B:108:0x01e5, B:109:0x01ea, B:84:0x016a, B:86:0x0170, B:87:0x0176, B:88:0x017c, B:90:0x0183, B:91:0x0184, B:63:0x0134, B:65:0x0138, B:66:0x0143, B:67:0x0148, B:53:0x010f, B:55:0x0115, B:56:0x011b, B:57:0x0121, B:58:0x0127, B:59:0x0128), top: B:116:0x000b, inners: #6, #9, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0134 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00f0, B:60:0x012e, B:71:0x0150, B:74:0x0156, B:92:0x018a, B:102:0x01a9, B:104:0x01ad, B:105:0x01d0, B:95:0x0190, B:97:0x0194, B:98:0x019f, B:99:0x01a4, B:100:0x01a5, B:108:0x01e5, B:109:0x01ea, B:84:0x016a, B:86:0x0170, B:87:0x0176, B:88:0x017c, B:90:0x0183, B:91:0x0184, B:63:0x0134, B:65:0x0138, B:66:0x0143, B:67:0x0148, B:53:0x010f, B:55:0x0115, B:56:0x011b, B:57:0x0121, B:58:0x0127, B:59:0x0128), top: B:116:0x000b, inners: #6, #9, #13, #15 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0190 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00f0, B:60:0x012e, B:71:0x0150, B:74:0x0156, B:92:0x018a, B:102:0x01a9, B:104:0x01ad, B:105:0x01d0, B:95:0x0190, B:97:0x0194, B:98:0x019f, B:99:0x01a4, B:100:0x01a5, B:108:0x01e5, B:109:0x01ea, B:84:0x016a, B:86:0x0170, B:87:0x0176, B:88:0x017c, B:90:0x0183, B:91:0x0184, B:63:0x0134, B:65:0x0138, B:66:0x0143, B:67:0x0148, B:53:0x010f, B:55:0x0115, B:56:0x011b, B:57:0x0121, B:58:0x0127, B:59:0x0128), top: B:116:0x000b, inners: #6, #9, #13, #15 }] */
    /* JADX WARN: Type inference failed for: r0v36, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        x561 x561Var;
        String strG;
        Object objN;
        ee61 ee61Var;
        bbn bbnVar;
        x561 x561Var2;
        long j;
        long j2;
        nh01 ih01Var;
        long j3;
        ee61 ee61Var2;
        String str;
        Object objP;
        nh01 ih01Var2;
        boolean z;
        nh01 hh01Var;
        nh01 mh01Var;
        String str2;
        byte b = this.t;
        ?? r4 = 1;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
        }
        try {
            if (b == 0) {
                vpq0.o(obj);
                hd61 hd61Var = new hd61(this.v, this.w);
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                bbn bbnVarE = ist.e();
                int i = x561.A;
                x561 x561Var3 = this.u;
                strG = x561Var3.g();
                x561Var3.h.put(strG, bbnVarE);
                try {
                    zy60 zy60Var = dz60.a;
                    KSerializer kSerializerSerializer = hd61.Companion.serializer();
                    zy60Var.getClass();
                    sjv0 sjv0Var = new sjv0(strG, "previewWritingBlockDiff", l7p0.p(zy60Var, hd61Var, kSerializerSerializer), (b) null, (vjv0) null, 24);
                    long jC = htd0.c();
                    this.n = x561Var3;
                    this.o = hd61Var;
                    this.p = strG;
                    this.q = bbnVarE;
                    this.r = jG0;
                    this.s = jC;
                    this.t = (byte) 1;
                    objN = x561Var3.n(sjv0Var, this);
                    if (objN != yfsVar) {
                        ee61Var = hd61Var;
                        bbnVar = bbnVarE;
                        x561Var2 = x561Var3;
                        j = jG0;
                        j2 = jC;
                    }
                    return yfsVar;
                } catch (Throwable th2) {
                    th = th2;
                    x561Var = x561Var3;
                    r4 = strG;
                    x561Var.h.remove(r4);
                    throw th;
                }
            }
            if (b != 1) {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j3 = this.s;
                str = this.p;
                ee61Var2 = this.o;
                x561Var = this.n;
                try {
                    vpq0.o(obj);
                    objP = obj;
                    str = str;
                    ih01Var2 = new mh01((b) objP);
                    str2 = str;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    ih01Var2 = new ih01(e);
                    str2 = str;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (SerializationException e3) {
                    e = e3;
                    ih01Var2 = new kh01((Throwable) e);
                    str2 = str;
                } catch (Exception e4) {
                    e = e4;
                    if (xcq0.j(e)) {
                    }
                }
                ee61Var = ee61Var2;
                if (!(ih01Var2 instanceof mh01)) {
                    ih01Var = ih01Var2;
                    r4 = str2;
                } else {
                    if (!(ih01Var2 instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    ih01Var = new ih01(((gh01) ih01Var2).b);
                    r4 = str2;
                }
                z = ih01Var instanceof mh01;
                a011 a011Var = a011.a;
                if (z) {
                    try {
                        try {
                            try {
                                try {
                                    mh01Var = new mh01(a011Var);
                                } catch (TimeoutCancellationException e5) {
                                    hh01Var = new ih01(e5);
                                    mh01Var = hh01Var;
                                    if (!(mh01Var instanceof mh01)) {
                                    }
                                    if (ih01Var instanceof gh01) {
                                    }
                                    ega0 ega0Var = x561Var.i;
                                    ee61Var.getMethod();
                                    dnx.i(abz0.b(j3));
                                    x561Var.p();
                                    x561Var.h.remove(r4);
                                    return a011Var;
                                }
                            } catch (SerializationException e6) {
                                hh01Var = new kh01((Throwable) e6);
                                mh01Var = hh01Var;
                                if (!(mh01Var instanceof mh01)) {
                                }
                                if (ih01Var instanceof gh01) {
                                }
                                ega0 ega0Var2 = x561Var.i;
                                ee61Var.getMethod();
                                dnx.i(abz0.b(j3));
                                x561Var.p();
                                x561Var.h.remove(r4);
                                return a011Var;
                            }
                        } catch (Exception e7) {
                            hh01Var = xcq0.j(e7) ? new hh01((Throwable) e7) : new ih01(e7);
                            mh01Var = hh01Var;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            if (ih01Var instanceof gh01) {
                            }
                            ega0 ega0Var22 = x561Var.i;
                            ee61Var.getMethod();
                            dnx.i(abz0.b(j3));
                            x561Var.p();
                            x561Var.h.remove(r4);
                            return a011Var;
                        }
                        if (!(mh01Var instanceof mh01)) {
                            ih01Var = mh01Var;
                        } else {
                            if (!(mh01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            ih01Var = new ih01(((gh01) mh01Var).b);
                        }
                    } catch (CancellationException e8) {
                        throw e8;
                    }
                } else if (!(ih01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                if (ih01Var instanceof gh01) {
                    ega0.b(x561Var.i, "Failed to call method " + ee61Var.getMethod() + ": " + ((gh01) ih01Var).b, null, null, 14);
                }
                ega0 ega0Var222 = x561Var.i;
                ee61Var.getMethod();
                dnx.i(abz0.b(j3));
                x561Var.p();
                x561Var.h.remove(r4);
                return a011Var;
            }
            j2 = this.s;
            long j4 = this.r;
            bbnVar = this.q;
            String str3 = this.p;
            ee61 ee61Var3 = this.o;
            x561Var2 = this.n;
            try {
                vpq0.o(obj);
                j = j4;
                ee61Var = ee61Var3;
                strG = str3;
                objN = obj;
            } catch (Throwable th3) {
                th = th3;
                r4 = str3;
                x561Var = x561Var2;
                x561Var.h.remove(r4);
                throw th;
            }
            ih01Var = (nh01) objN;
            if (ih01Var instanceof mh01) {
            }
            if (!(ih01Var instanceof mh01)) {
                if (!(ih01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                j3 = j2;
                r4 = strG;
                x561Var = x561Var2;
                z = ih01Var instanceof mh01;
                a011 a011Var2 = a011.a;
                if (z) {
                }
                if (ih01Var instanceof gh01) {
                }
                ega0 ega0Var2222 = x561Var.i;
                ee61Var.getMethod();
                dnx.i(abz0.b(j3));
                x561Var.p();
                x561Var.h.remove(r4);
                return a011Var2;
            }
            try {
                ynv0 ynv0Var = new ynv0(bbnVar, null, (byte) 1);
                this.n = x561Var2;
                this.o = ee61Var;
                this.p = strG;
                this.q = null;
                this.r = j;
                this.s = j2;
                this.t = (byte) 2;
                objP = umq0.p(j, ynv0Var, this);
            } catch (TimeoutCancellationException e9) {
                e = e9;
                j3 = j2;
                ee61Var2 = ee61Var;
                str = strG;
                x561Var = x561Var2;
                ih01Var2 = new ih01(e);
                str2 = str;
            } catch (CancellationException e10) {
                throw e10;
            } catch (SerializationException e11) {
                e = e11;
                j3 = j2;
                ee61Var2 = ee61Var;
                str = strG;
                x561Var = x561Var2;
                ih01Var2 = new kh01((Throwable) e);
                str2 = str;
            } catch (Exception e12) {
                e = e12;
                j3 = j2;
                ee61Var2 = ee61Var;
                str = strG;
                x561Var = x561Var2;
                if (xcq0.j(e)) {
                    ih01Var2 = new ih01(e);
                    str2 = str;
                } else {
                    ih01Var2 = new hh01((Throwable) e);
                    str2 = str;
                }
            }
            if (objP != yfsVar) {
                j3 = j2;
                ee61Var2 = ee61Var;
                str = strG;
                x561Var = x561Var2;
                ih01Var2 = new mh01((b) objP);
                str2 = str;
                ee61Var = ee61Var2;
                if (!(ih01Var2 instanceof mh01)) {
                }
                z = ih01Var instanceof mh01;
                a011 a011Var22 = a011.a;
                if (z) {
                }
                if (ih01Var instanceof gh01) {
                }
                ega0 ega0Var22222 = x561Var.i;
                ee61Var.getMethod();
                dnx.i(abz0.b(j3));
                x561Var.p();
                x561Var.h.remove(r4);
                return a011Var22;
            }
            return yfsVar;
        } catch (Throwable th4) {
            th = th4;
            r4 = strG;
            x561Var = x561Var2;
            x561Var.h.remove(r4);
            throw th;
        }
    }
}
