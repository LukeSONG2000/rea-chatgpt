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
public final class q561 extends kxx0 implements Function2 {
    public x561 n;
    public ee61 o;
    public String p;
    public bbn q;
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ x561 u;
    public final /* synthetic */ y761 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q561(x561 x561Var, y761 y761Var, twp twpVar) {
        super(2, twpVar);
        this.u = x561Var;
        this.v = y761Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q561(this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((q561) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x01a2 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00ed, B:60:0x012b, B:71:0x014d, B:74:0x0153, B:92:0x0187, B:102:0x01a6, B:104:0x01aa, B:105:0x01cd, B:95:0x018d, B:97:0x0191, B:98:0x019c, B:99:0x01a1, B:100:0x01a2, B:108:0x01e2, B:109:0x01e7, B:84:0x0167, B:86:0x016d, B:87:0x0173, B:88:0x0179, B:90:0x0180, B:91:0x0181, B:63:0x0131, B:65:0x0135, B:66:0x0140, B:67:0x0145, B:53:0x010c, B:55:0x0112, B:56:0x0118, B:57:0x011e, B:58:0x0124, B:59:0x0125), top: B:116:0x000b, inners: #1, #8, #12, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01aa A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00ed, B:60:0x012b, B:71:0x014d, B:74:0x0153, B:92:0x0187, B:102:0x01a6, B:104:0x01aa, B:105:0x01cd, B:95:0x018d, B:97:0x0191, B:98:0x019c, B:99:0x01a1, B:100:0x01a2, B:108:0x01e2, B:109:0x01e7, B:84:0x0167, B:86:0x016d, B:87:0x0173, B:88:0x0179, B:90:0x0180, B:91:0x0181, B:63:0x0131, B:65:0x0135, B:66:0x0140, B:67:0x0145, B:53:0x010c, B:55:0x0112, B:56:0x0118, B:57:0x011e, B:58:0x0124, B:59:0x0125), top: B:116:0x000b, inners: #1, #8, #12, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0153 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0112 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00ed, B:60:0x012b, B:71:0x014d, B:74:0x0153, B:92:0x0187, B:102:0x01a6, B:104:0x01aa, B:105:0x01cd, B:95:0x018d, B:97:0x0191, B:98:0x019c, B:99:0x01a1, B:100:0x01a2, B:108:0x01e2, B:109:0x01e7, B:84:0x0167, B:86:0x016d, B:87:0x0173, B:88:0x0179, B:90:0x0180, B:91:0x0181, B:63:0x0131, B:65:0x0135, B:66:0x0140, B:67:0x0145, B:53:0x010c, B:55:0x0112, B:56:0x0118, B:57:0x011e, B:58:0x0124, B:59:0x0125), top: B:116:0x000b, inners: #1, #8, #12, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0118 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00ed, B:60:0x012b, B:71:0x014d, B:74:0x0153, B:92:0x0187, B:102:0x01a6, B:104:0x01aa, B:105:0x01cd, B:95:0x018d, B:97:0x0191, B:98:0x019c, B:99:0x01a1, B:100:0x01a2, B:108:0x01e2, B:109:0x01e7, B:84:0x0167, B:86:0x016d, B:87:0x0173, B:88:0x0179, B:90:0x0180, B:91:0x0181, B:63:0x0131, B:65:0x0135, B:66:0x0140, B:67:0x0145, B:53:0x010c, B:55:0x0112, B:56:0x0118, B:57:0x011e, B:58:0x0124, B:59:0x0125), top: B:116:0x000b, inners: #1, #8, #12, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0131 A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00ed, B:60:0x012b, B:71:0x014d, B:74:0x0153, B:92:0x0187, B:102:0x01a6, B:104:0x01aa, B:105:0x01cd, B:95:0x018d, B:97:0x0191, B:98:0x019c, B:99:0x01a1, B:100:0x01a2, B:108:0x01e2, B:109:0x01e7, B:84:0x0167, B:86:0x016d, B:87:0x0173, B:88:0x0179, B:90:0x0180, B:91:0x0181, B:63:0x0131, B:65:0x0135, B:66:0x0140, B:67:0x0145, B:53:0x010c, B:55:0x0112, B:56:0x0118, B:57:0x011e, B:58:0x0124, B:59:0x0125), top: B:116:0x000b, inners: #1, #8, #12, #13 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x018d A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:7:0x0019, B:43:0x00ed, B:60:0x012b, B:71:0x014d, B:74:0x0153, B:92:0x0187, B:102:0x01a6, B:104:0x01aa, B:105:0x01cd, B:95:0x018d, B:97:0x0191, B:98:0x019c, B:99:0x01a1, B:100:0x01a2, B:108:0x01e2, B:109:0x01e7, B:84:0x0167, B:86:0x016d, B:87:0x0173, B:88:0x0179, B:90:0x0180, B:91:0x0181, B:63:0x0131, B:65:0x0135, B:66:0x0140, B:67:0x0145, B:53:0x010c, B:55:0x0112, B:56:0x0118, B:57:0x011e, B:58:0x0124, B:59:0x0125), top: B:116:0x000b, inners: #1, #8, #12, #13 }] */
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
        nh01 ih01Var3;
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
                md61 md61Var = new md61(this.v);
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                bbn bbnVarE = ist.e();
                int i = x561.A;
                x561 x561Var3 = this.u;
                strG = x561Var3.g();
                x561Var3.h.put(strG, bbnVarE);
                try {
                    zy60 zy60Var = dz60.a;
                    KSerializer kSerializerSerializer = md61.Companion.serializer();
                    zy60Var.getClass();
                    sjv0 sjv0Var = new sjv0(strG, "resolveWritingBlockDiff", l7p0.p(zy60Var, md61Var, kSerializerSerializer), (b) null, (vjv0) null, 24);
                    long jC = htd0.c();
                    this.n = x561Var3;
                    this.o = md61Var;
                    this.p = strG;
                    this.q = bbnVarE;
                    this.r = jG0;
                    this.s = jC;
                    this.t = (byte) 1;
                    objN = x561Var3.n(sjv0Var, this);
                    if (objN != yfsVar) {
                        ee61Var = md61Var;
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
                                } catch (SerializationException e5) {
                                    ih01Var3 = new kh01((Throwable) e5);
                                    mh01Var = ih01Var3;
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
                            } catch (Exception e6) {
                                ih01Var3 = xcq0.j(e6) ? new hh01((Throwable) e6) : new ih01(e6);
                                mh01Var = ih01Var3;
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
                        } catch (TimeoutCancellationException e7) {
                            ih01Var3 = new ih01(e7);
                            mh01Var = ih01Var3;
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
