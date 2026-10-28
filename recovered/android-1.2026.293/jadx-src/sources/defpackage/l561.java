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
public final class l561 extends kxx0 implements Function2 {
    public x561 n;
    public ee61 o;
    public String p;
    public bbn q;
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ x561 u;
    public final /* synthetic */ s261 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l561(x561 x561Var, s261 s261Var, twp twpVar) {
        super(2, twpVar);
        this.u = x561Var;
        this.v = s261Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new l561(this.u, this.v, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l561) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 8, insn: 0x0023: MOVE (r3 I:??[OBJECT, ARRAY]) = (r8 I:??[OBJECT, ARRAY]) (LINE:36), block:B:10:0x0023 */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ba A[Catch: all -> 0x016c, TryCatch #4 {all -> 0x016c, blocks: (B:68:0x0158, B:81:0x017a, B:84:0x0180, B:102:0x01b4, B:112:0x01d3, B:114:0x01d7, B:115:0x01fb, B:105:0x01ba, B:107:0x01be, B:108:0x01c9, B:109:0x01ce, B:110:0x01cf, B:120:0x021f, B:121:0x0224, B:94:0x0194, B:96:0x019a, B:97:0x01a0, B:98:0x01a6, B:100:0x01ad, B:101:0x01ae, B:71:0x015d, B:73:0x0161, B:76:0x016f, B:77:0x0174), top: B:134:0x0158, inners: #12, #15, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01cf A[Catch: all -> 0x016c, TryCatch #4 {all -> 0x016c, blocks: (B:68:0x0158, B:81:0x017a, B:84:0x0180, B:102:0x01b4, B:112:0x01d3, B:114:0x01d7, B:115:0x01fb, B:105:0x01ba, B:107:0x01be, B:108:0x01c9, B:109:0x01ce, B:110:0x01cf, B:120:0x021f, B:121:0x0224, B:94:0x0194, B:96:0x019a, B:97:0x01a0, B:98:0x01a6, B:100:0x01ad, B:101:0x01ae, B:71:0x015d, B:73:0x0161, B:76:0x016f, B:77:0x0174), top: B:134:0x0158, inners: #12, #15, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d7 A[Catch: all -> 0x016c, TryCatch #4 {all -> 0x016c, blocks: (B:68:0x0158, B:81:0x017a, B:84:0x0180, B:102:0x01b4, B:112:0x01d3, B:114:0x01d7, B:115:0x01fb, B:105:0x01ba, B:107:0x01be, B:108:0x01c9, B:109:0x01ce, B:110:0x01cf, B:120:0x021f, B:121:0x0224, B:94:0x0194, B:96:0x019a, B:97:0x01a0, B:98:0x01a6, B:100:0x01ad, B:101:0x01ae, B:71:0x015d, B:73:0x0161, B:76:0x016f, B:77:0x0174), top: B:134:0x0158, inners: #12, #15, #19 }] */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0213  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0180 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x013c A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x001b, B:47:0x0115, B:57:0x0136, B:59:0x013c, B:60:0x0142, B:61:0x0148, B:66:0x0152), top: B:130:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0142 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x001b, B:47:0x0115, B:57:0x0136, B:59:0x013c, B:60:0x0142, B:61:0x0148, B:66:0x0152), top: B:130:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015d A[Catch: all -> 0x016c, TryCatch #4 {all -> 0x016c, blocks: (B:68:0x0158, B:81:0x017a, B:84:0x0180, B:102:0x01b4, B:112:0x01d3, B:114:0x01d7, B:115:0x01fb, B:105:0x01ba, B:107:0x01be, B:108:0x01c9, B:109:0x01ce, B:110:0x01cf, B:120:0x021f, B:121:0x0224, B:94:0x0194, B:96:0x019a, B:97:0x01a0, B:98:0x01a6, B:100:0x01ad, B:101:0x01ae, B:71:0x015d, B:73:0x0161, B:76:0x016f, B:77:0x0174), top: B:134:0x0158, inners: #12, #15, #19 }] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v41 */
    /* JADX WARN: Type inference failed for: r2v42 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        x561 x561Var;
        ee61 pd61Var;
        long jG0;
        bbn bbnVarE;
        String strG;
        zy60 zy60Var;
        KSerializer kSerializerSerializer;
        long jC;
        Object objN;
        x561 x561Var2;
        nh01 ih01Var;
        ee61 ee61Var;
        String str;
        long j;
        x561 x561Var3;
        Object objP;
        String str2;
        boolean z;
        nh01 hh01Var;
        nh01 mh01Var;
        ?? r2 = this.t;
        x561 x561Var4 = this.u;
        byte b = 1;
        twp twpVar = null;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            x561Var4 = x561Var;
        }
        try {
            if (r2 == 0) {
                vpq0.o(obj);
                s261 s261Var = this.v;
                pd61Var = new pd61(s261Var.a, s261Var.b, new hd5(s261Var.n.a, s261Var.f, String.valueOf(s261Var.e), s261Var.c, s261Var.r(), Boolean.valueOf(s261Var.j), s261Var.l));
                ev00 ev00Var = dnx.b;
                jG0 = ab2.g0(5, lnx.SECONDS);
                bbnVarE = ist.e();
                int i = x561.A;
                strG = x561Var4.g();
                x561Var4.h.put(strG, bbnVarE);
                try {
                    zy60Var = dz60.a;
                    kSerializerSerializer = pd61.Companion.serializer();
                    zy60Var.getClass();
                } catch (Throwable th2) {
                    th = th2;
                }
                try {
                    sjv0 sjv0Var = new sjv0(strG, "setWritingBlock", l7p0.p(zy60Var, pd61Var, kSerializerSerializer), (b) null, (vjv0) null, 24);
                    jC = htd0.c();
                    this.n = x561Var4;
                    this.o = pd61Var;
                    this.p = strG;
                    this.q = bbnVarE;
                    this.r = jG0;
                    this.s = jC;
                    this.t = (byte) 1;
                    objN = x561Var4.n(sjv0Var, this);
                    if (objN != yfsVar) {
                        x561Var2 = x561Var4;
                    }
                    return yfsVar;
                } catch (Throwable th3) {
                    th = th3;
                    strG = strG;
                    r2 = strG;
                    x561Var4.h.remove(r2);
                    throw th;
                }
            }
            if (r2 != 1) {
                if (r2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = this.s;
                str = this.p;
                ee61Var = this.o;
                x561Var3 = this.n;
                try {
                    vpq0.o(obj);
                    objP = obj;
                    str = str;
                    ih01Var = new mh01((b) objP);
                    str2 = str;
                } catch (TimeoutCancellationException e) {
                    e = e;
                    ih01Var = new ih01(e);
                    str2 = str;
                } catch (CancellationException e2) {
                    e = e2;
                    x561Var4 = x561Var3;
                    r2 = str;
                    try {
                        throw e;
                    } catch (Throwable th4) {
                        th = th4;
                        x561Var4.h.remove(r2);
                        throw th;
                    }
                } catch (SerializationException e3) {
                    e = e3;
                    ih01Var = new kh01((Throwable) e);
                    str2 = str;
                } catch (Exception e4) {
                    e = e4;
                    if (xcq0.j(e)) {
                    }
                }
                jC = j;
                pd61Var = ee61Var;
                x561Var2 = x561Var3;
                try {
                    if (!(ih01Var instanceof mh01)) {
                        str2 = str2;
                    } else {
                        if (!(ih01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ih01Var = new ih01(((gh01) ih01Var).b);
                        str2 = str2;
                    }
                    z = ih01Var instanceof mh01;
                    a011 a011Var = a011.a;
                    if (z) {
                        try {
                            try {
                                try {
                                    mh01Var = new mh01(a011Var);
                                } catch (SerializationException e5) {
                                    hh01Var = new kh01((Throwable) e5);
                                    mh01Var = hh01Var;
                                    if (!(mh01Var instanceof mh01)) {
                                    }
                                    if (ih01Var instanceof gh01) {
                                    }
                                    ega0 ega0Var = x561Var2.i;
                                    pd61Var.getMethod();
                                    dnx.i(abz0.b(jC));
                                    x561Var2.p();
                                    x561Var2.h.remove(str2);
                                    if (ih01Var instanceof mh01) {
                                    }
                                    return a011Var;
                                }
                            } catch (TimeoutCancellationException e6) {
                                hh01Var = new ih01(e6);
                                mh01Var = hh01Var;
                                if (!(mh01Var instanceof mh01)) {
                                }
                                if (ih01Var instanceof gh01) {
                                }
                                ega0 ega0Var2 = x561Var2.i;
                                pd61Var.getMethod();
                                dnx.i(abz0.b(jC));
                                x561Var2.p();
                                x561Var2.h.remove(str2);
                                if (ih01Var instanceof mh01) {
                                }
                                return a011Var;
                            }
                        } catch (CancellationException e7) {
                            throw e7;
                        } catch (Exception e8) {
                            hh01Var = xcq0.j(e8) ? new hh01((Throwable) e8) : new ih01(e8);
                            mh01Var = hh01Var;
                            if (!(mh01Var instanceof mh01)) {
                            }
                            if (ih01Var instanceof gh01) {
                            }
                            ega0 ega0Var22 = x561Var2.i;
                            pd61Var.getMethod();
                            dnx.i(abz0.b(jC));
                            x561Var2.p();
                            x561Var2.h.remove(str2);
                            if (ih01Var instanceof mh01) {
                            }
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
                    } else if (!(ih01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    if (ih01Var instanceof gh01) {
                        ega0.b(x561Var2.i, "Failed to call method " + pd61Var.getMethod() + ": " + ((gh01) ih01Var).b, null, null, 14);
                    }
                    ega0 ega0Var222 = x561Var2.i;
                    pd61Var.getMethod();
                    dnx.i(abz0.b(jC));
                    x561Var2.p();
                    x561Var2.h.remove(str2);
                    if (ih01Var instanceof mh01) {
                        x561Var4.h(e561.a);
                    }
                    return a011Var;
                } catch (Throwable th5) {
                    th = th5;
                    r2 = str2;
                    x561Var4 = x561Var2;
                    x561Var4.h.remove(r2);
                    throw th;
                }
            }
            long j2 = this.s;
            jG0 = this.r;
            bbnVarE = this.q;
            String str3 = this.p;
            ee61 ee61Var2 = this.o;
            x561Var2 = this.n;
            try {
                vpq0.o(obj);
                pd61Var = ee61Var2;
                objN = obj;
                strG = str3;
                jC = j2;
            } catch (Throwable th6) {
                th = th6;
                r2 = str3;
                x561Var4 = x561Var2;
                x561Var4.h.remove(r2);
                throw th;
            }
            ih01Var = (nh01) objN;
            if (ih01Var instanceof mh01) {
            }
            if (!(ih01Var instanceof mh01)) {
                if (!(ih01Var instanceof gh01)) {
                    throw new NoWhenBranchMatchedException();
                }
                str2 = strG;
                z = ih01Var instanceof mh01;
                a011 a011Var2 = a011.a;
                if (z) {
                }
                if (ih01Var instanceof gh01) {
                }
                ega0 ega0Var2222 = x561Var2.i;
                pd61Var.getMethod();
                dnx.i(abz0.b(jC));
                x561Var2.p();
                x561Var2.h.remove(str2);
                if (ih01Var instanceof mh01) {
                }
                return a011Var2;
            }
            try {
                ynv0 ynv0Var = new ynv0(bbnVarE, twpVar, b);
                this.n = x561Var2;
                this.o = pd61Var;
                this.p = strG;
                this.q = null;
                this.r = jG0;
                this.s = jC;
                this.t = (byte) 2;
                objP = umq0.p(jG0, ynv0Var, this);
            } catch (TimeoutCancellationException e9) {
                e = e9;
                ee61Var = pd61Var;
                str = strG;
                j = jC;
                x561Var3 = x561Var2;
                ih01Var = new ih01(e);
                str2 = str;
            } catch (CancellationException e10) {
                e = e10;
                r2 = strG;
                x561Var4 = x561Var2;
                throw e;
            } catch (SerializationException e11) {
                e = e11;
                ee61Var = pd61Var;
                str = strG;
                j = jC;
                x561Var3 = x561Var2;
                ih01Var = new kh01((Throwable) e);
                str2 = str;
            } catch (Exception e12) {
                e = e12;
                ee61Var = pd61Var;
                str = strG;
                j = jC;
                x561Var3 = x561Var2;
                if (xcq0.j(e)) {
                    ih01Var = new ih01(e);
                    str2 = str;
                } else {
                    ih01Var = new hh01((Throwable) e);
                    str2 = str;
                }
            }
            if (objP != yfsVar) {
                ee61Var = pd61Var;
                str = strG;
                j = jC;
                x561Var3 = x561Var2;
                ih01Var = new mh01((b) objP);
                str2 = str;
                jC = j;
                pd61Var = ee61Var;
                x561Var2 = x561Var3;
                if (!(ih01Var instanceof mh01)) {
                }
                z = ih01Var instanceof mh01;
                a011 a011Var22 = a011.a;
                if (z) {
                }
                if (ih01Var instanceof gh01) {
                }
                ega0 ega0Var22222 = x561Var2.i;
                pd61Var.getMethod();
                dnx.i(abz0.b(jC));
                x561Var2.p();
                x561Var2.h.remove(str2);
                if (ih01Var instanceof mh01) {
                }
                return a011Var22;
            }
            return yfsVar;
        } catch (Throwable th7) {
            th = th7;
            r2 = strG;
            x561Var4 = x561Var2;
            x561Var4.h.remove(r2);
            throw th;
        }
    }
}
