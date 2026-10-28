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
public final class j561 extends kxx0 implements Function2 {
    public x561 n;
    public ee61 o;
    public String p;
    public bbn q;
    public long r;
    public long s;
    public byte t;
    public final /* synthetic */ x561 u;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ bbn w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j561(x561 x561Var, boolean z, bbn bbnVar, twp twpVar) {
        super(2, twpVar);
        this.u = x561Var;
        this.v = z;
        this.w = bbnVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new j561(this.u, this.v, this.w, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j561) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Not initialized variable reg: 9, insn: 0x0024: MOVE (r3 I:??[OBJECT, ARRAY]) = (r9 I:??[OBJECT, ARRAY]) (LINE:37), block:B:10:0x0024 */
    /* JADX WARN: Removed duplicated region for block: B:105:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x019c A[Catch: all -> 0x014d, TryCatch #5 {all -> 0x014d, blocks: (B:69:0x0138, B:82:0x015c, B:85:0x0162, B:103:0x0196, B:113:0x01b5, B:115:0x01b9, B:116:0x01de, B:106:0x019c, B:108:0x01a0, B:109:0x01ab, B:110:0x01b0, B:111:0x01b1, B:124:0x0205, B:125:0x020a, B:95:0x0176, B:97:0x017c, B:98:0x0182, B:99:0x0188, B:101:0x018f, B:102:0x0190, B:72:0x013e, B:74:0x0142, B:77:0x0151, B:78:0x0156), top: B:134:0x0138, inners: #11, #13, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x01b1 A[Catch: all -> 0x014d, TryCatch #5 {all -> 0x014d, blocks: (B:69:0x0138, B:82:0x015c, B:85:0x0162, B:103:0x0196, B:113:0x01b5, B:115:0x01b9, B:116:0x01de, B:106:0x019c, B:108:0x01a0, B:109:0x01ab, B:110:0x01b0, B:111:0x01b1, B:124:0x0205, B:125:0x020a, B:95:0x0176, B:97:0x017c, B:98:0x0182, B:99:0x0188, B:101:0x018f, B:102:0x0190, B:72:0x013e, B:74:0x0142, B:77:0x0151, B:78:0x0156), top: B:134:0x0138, inners: #11, #13, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b9 A[Catch: all -> 0x014d, TryCatch #5 {all -> 0x014d, blocks: (B:69:0x0138, B:82:0x015c, B:85:0x0162, B:103:0x0196, B:113:0x01b5, B:115:0x01b9, B:116:0x01de, B:106:0x019c, B:108:0x01a0, B:109:0x01ab, B:110:0x01b0, B:111:0x01b1, B:124:0x0205, B:125:0x020a, B:95:0x0176, B:97:0x017c, B:98:0x0182, B:99:0x0188, B:101:0x018f, B:102:0x0190, B:72:0x013e, B:74:0x0142, B:77:0x0151, B:78:0x0156), top: B:134:0x0138, inners: #11, #13, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0162 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x00d1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00c0 A[Catch: all -> 0x00c8, TryCatch #4 {all -> 0x00c8, blocks: (B:31:0x00ba, B:33:0x00c0, B:36:0x00cd, B:38:0x00d1, B:79:0x0157, B:126:0x020b, B:127:0x0210), top: B:133:0x00ba }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x011b A[Catch: all -> 0x0023, TryCatch #2 {all -> 0x0023, blocks: (B:7:0x001b, B:42:0x00f6, B:58:0x0115, B:60:0x011b, B:61:0x0121, B:62:0x0127, B:67:0x0132), top: B:132:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0121 A[Catch: all -> 0x0023, TryCatch #2 {all -> 0x0023, blocks: (B:7:0x001b, B:42:0x00f6, B:58:0x0115, B:60:0x011b, B:61:0x0121, B:62:0x0127, B:67:0x0132), top: B:132:0x000d }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013e A[Catch: all -> 0x014d, TryCatch #5 {all -> 0x014d, blocks: (B:69:0x0138, B:82:0x015c, B:85:0x0162, B:103:0x0196, B:113:0x01b5, B:115:0x01b9, B:116:0x01de, B:106:0x019c, B:108:0x01a0, B:109:0x01ab, B:110:0x01b0, B:111:0x01b1, B:124:0x0205, B:125:0x020a, B:95:0x0176, B:97:0x017c, B:98:0x0182, B:99:0x0188, B:101:0x018f, B:102:0x0190, B:72:0x013e, B:74:0x0142, B:77:0x0151, B:78:0x0156), top: B:134:0x0138, inners: #11, #13, #20 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0157 A[Catch: all -> 0x00c8, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x00c8, blocks: (B:31:0x00ba, B:33:0x00c0, B:36:0x00cd, B:38:0x00d1, B:79:0x0157, B:126:0x020b, B:127:0x0210), top: B:133:0x00ba }] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        x561 x561Var;
        long jC;
        Object objN;
        ee61 ee61Var;
        bbn bbnVar;
        long j;
        String str;
        x561 x561Var2;
        nh01 ih01Var;
        x561 x561Var3;
        Object objP;
        nh01 hh01Var;
        nh01 mh01Var;
        boolean z;
        nh01 hh01Var2;
        nh01 mh01Var2;
        byte b = this.t;
        x561 x561Var4 = this.u;
        byte b2 = 1;
        twp twpVar = null;
        Object obj2 = yfs.a;
        try {
            if (b == 0) {
                vpq0.o(obj);
                ed61 ed61Var = new ed61(this.v);
                ev00 ev00Var = dnx.b;
                long jG0 = ab2.g0(5, lnx.SECONDS);
                bbn bbnVarE = ist.e();
                int i = x561.A;
                String strG = x561Var4.g();
                x561Var4.h.put(strG, bbnVarE);
                try {
                    zy60 zy60Var = dz60.a;
                    KSerializer kSerializerSerializer = ed61.Companion.serializer();
                    zy60Var.getClass();
                    sjv0 sjv0Var = new sjv0(strG, "highlightSelection", l7p0.p(zy60Var, ed61Var, kSerializerSerializer), (b) null, (vjv0) null, 24);
                    jC = htd0.c();
                    this.n = x561Var4;
                    this.o = ed61Var;
                    this.p = strG;
                    this.q = bbnVarE;
                    this.r = jG0;
                    this.s = jC;
                    this.t = (byte) 1;
                    objN = x561Var4.n(sjv0Var, this);
                    if (objN == obj2) {
                        return obj2;
                    }
                    ee61Var = ed61Var;
                    bbnVar = bbnVarE;
                    j = jG0;
                    str = strG;
                    x561Var2 = x561Var4;
                    ih01Var = (nh01) objN;
                    if (ih01Var instanceof mh01) {
                    }
                    if (!(ih01Var instanceof mh01)) {
                    }
                } catch (Throwable th) {
                    th = th;
                    obj2 = strG;
                    x561Var4.h.remove(obj2);
                    throw th;
                }
            } else if (b == 1) {
                long j2 = this.s;
                long j3 = this.r;
                bbnVar = this.q;
                str = this.p;
                ee61 ee61Var2 = this.o;
                x561 x561Var5 = this.n;
                try {
                    vpq0.o(obj);
                    j = j3;
                    x561Var2 = x561Var5;
                    jC = j2;
                    ee61Var = ee61Var2;
                    objN = obj;
                    try {
                        ih01Var = (nh01) objN;
                        if (ih01Var instanceof mh01) {
                        }
                        if (!(ih01Var instanceof mh01)) {
                            try {
                                ynv0 ynv0Var = new ynv0(bbnVar, twpVar, b2);
                                this.n = x561Var2;
                                this.o = ee61Var;
                                this.p = str;
                                this.q = null;
                                long j4 = j;
                                this.r = j4;
                                this.s = jC;
                                this.t = (byte) 2;
                                objP = umq0.p(j4, ynv0Var, this);
                            } catch (TimeoutCancellationException e) {
                                e = e;
                                x561Var3 = x561Var2;
                                obj2 = str;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                                x561Var2 = x561Var3;
                                if (!(mh01Var instanceof mh01)) {
                                }
                                z = ih01Var instanceof mh01;
                                a011 a011Var = a011.a;
                                if (z) {
                                }
                                if (ih01Var instanceof gh01) {
                                }
                                ega0 ega0Var = x561Var2.i;
                                ee61Var.getMethod();
                                dnx.i(abz0.b(jC));
                                x561Var2.p();
                                x561Var2.h.remove(obj2);
                                if (ih01Var instanceof gh01) {
                                }
                                return a011Var;
                            } catch (CancellationException e2) {
                                e = e2;
                                x561Var4 = x561Var2;
                                obj2 = str;
                                throw e;
                            } catch (SerializationException e3) {
                                e = e3;
                                x561Var3 = x561Var2;
                                obj2 = str;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                                x561Var2 = x561Var3;
                                if (!(mh01Var instanceof mh01)) {
                                }
                                z = ih01Var instanceof mh01;
                                a011 a011Var2 = a011.a;
                                if (z) {
                                }
                                if (ih01Var instanceof gh01) {
                                }
                                ega0 ega0Var2 = x561Var2.i;
                                ee61Var.getMethod();
                                dnx.i(abz0.b(jC));
                                x561Var2.p();
                                x561Var2.h.remove(obj2);
                                if (ih01Var instanceof gh01) {
                                }
                                return a011Var2;
                            } catch (Exception e4) {
                                e = e4;
                                x561Var3 = x561Var2;
                                obj2 = str;
                                if (xcq0.j(e)) {
                                }
                                mh01Var = hh01Var;
                                x561Var2 = x561Var3;
                                if (!(mh01Var instanceof mh01)) {
                                }
                                z = ih01Var instanceof mh01;
                                a011 a011Var22 = a011.a;
                                if (z) {
                                }
                                if (ih01Var instanceof gh01) {
                                }
                                ega0 ega0Var22 = x561Var2.i;
                                ee61Var.getMethod();
                                dnx.i(abz0.b(jC));
                                x561Var2.p();
                                x561Var2.h.remove(obj2);
                                if (ih01Var instanceof gh01) {
                                }
                                return a011Var22;
                            }
                            if (objP == obj2) {
                                return obj2;
                            }
                            x561Var3 = x561Var2;
                            obj2 = str;
                            mh01Var = new mh01((b) objP);
                            x561Var2 = x561Var3;
                            if (!(mh01Var instanceof mh01)) {
                            }
                        } else {
                            if (!(ih01Var instanceof gh01)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            obj2 = str;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        x561Var4 = x561Var2;
                        obj2 = str;
                        x561Var4.h.remove(obj2);
                        throw th;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    obj2 = str;
                    x561Var4 = x561Var5;
                    x561Var4.h.remove(obj2);
                    throw th;
                }
            } else {
                if (b != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                long j5 = this.s;
                obj2 = this.p;
                ee61Var = this.o;
                x561Var3 = this.n;
                try {
                    try {
                        try {
                            vpq0.o(obj);
                            jC = j5;
                            objP = obj;
                            try {
                                mh01Var = new mh01((b) objP);
                            } catch (TimeoutCancellationException e5) {
                                e = e5;
                                hh01Var = new ih01(e);
                                mh01Var = hh01Var;
                            } catch (SerializationException e6) {
                                e = e6;
                                hh01Var = new kh01((Throwable) e);
                                mh01Var = hh01Var;
                            } catch (Exception e7) {
                                e = e7;
                                hh01Var = xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                                mh01Var = hh01Var;
                            }
                        } catch (CancellationException e8) {
                            e = e8;
                            x561Var4 = x561Var3;
                            try {
                                throw e;
                            } catch (Throwable th4) {
                                th = th4;
                                x561Var4.h.remove(obj2);
                                throw th;
                            }
                        }
                    } catch (TimeoutCancellationException e9) {
                        e = e9;
                        jC = j5;
                        hh01Var = new ih01(e);
                        mh01Var = hh01Var;
                        x561Var2 = x561Var3;
                        if (!(mh01Var instanceof mh01)) {
                        }
                        z = ih01Var instanceof mh01;
                        a011 a011Var222 = a011.a;
                        if (z) {
                        }
                        if (ih01Var instanceof gh01) {
                        }
                        ega0 ega0Var222 = x561Var2.i;
                        ee61Var.getMethod();
                        dnx.i(abz0.b(jC));
                        x561Var2.p();
                        x561Var2.h.remove(obj2);
                        if (ih01Var instanceof gh01) {
                        }
                        return a011Var222;
                    } catch (SerializationException e10) {
                        e = e10;
                        jC = j5;
                        hh01Var = new kh01((Throwable) e);
                        mh01Var = hh01Var;
                        x561Var2 = x561Var3;
                        if (!(mh01Var instanceof mh01)) {
                        }
                        z = ih01Var instanceof mh01;
                        a011 a011Var2222 = a011.a;
                        if (z) {
                        }
                        if (ih01Var instanceof gh01) {
                        }
                        ega0 ega0Var2222 = x561Var2.i;
                        ee61Var.getMethod();
                        dnx.i(abz0.b(jC));
                        x561Var2.p();
                        x561Var2.h.remove(obj2);
                        if (ih01Var instanceof gh01) {
                        }
                        return a011Var2222;
                    } catch (Exception e11) {
                        e = e11;
                        jC = j5;
                        if (xcq0.j(e)) {
                        }
                        mh01Var = hh01Var;
                        x561Var2 = x561Var3;
                        if (!(mh01Var instanceof mh01)) {
                        }
                        z = ih01Var instanceof mh01;
                        a011 a011Var22222 = a011.a;
                        if (z) {
                        }
                        if (ih01Var instanceof gh01) {
                        }
                        ega0 ega0Var22222 = x561Var2.i;
                        ee61Var.getMethod();
                        dnx.i(abz0.b(jC));
                        x561Var2.p();
                        x561Var2.h.remove(obj2);
                        if (ih01Var instanceof gh01) {
                        }
                        return a011Var22222;
                    }
                    if (!(mh01Var instanceof mh01)) {
                        ih01Var = mh01Var;
                    } else {
                        if (!(mh01Var instanceof gh01)) {
                            throw new NoWhenBranchMatchedException();
                        }
                        ih01Var = new ih01(((gh01) mh01Var).b);
                    }
                } catch (Throwable th5) {
                    th = th5;
                    x561Var4 = x561Var2;
                    x561Var4.h.remove(obj2);
                    throw th;
                }
                x561Var2 = x561Var3;
            }
            z = ih01Var instanceof mh01;
            a011 a011Var222222 = a011.a;
            if (z) {
                try {
                    try {
                        try {
                            mh01Var2 = new mh01(a011Var222222);
                        } catch (CancellationException e12) {
                            throw e12;
                        }
                    } catch (TimeoutCancellationException e13) {
                        hh01Var2 = new ih01(e13);
                        mh01Var2 = hh01Var2;
                        if (!(mh01Var2 instanceof mh01)) {
                        }
                        if (ih01Var instanceof gh01) {
                        }
                        ega0 ega0Var222222 = x561Var2.i;
                        ee61Var.getMethod();
                        dnx.i(abz0.b(jC));
                        x561Var2.p();
                        x561Var2.h.remove(obj2);
                        if (ih01Var instanceof gh01) {
                        }
                        return a011Var222222;
                    }
                } catch (SerializationException e14) {
                    hh01Var2 = new kh01((Throwable) e14);
                    mh01Var2 = hh01Var2;
                    if (!(mh01Var2 instanceof mh01)) {
                    }
                    if (ih01Var instanceof gh01) {
                    }
                    ega0 ega0Var2222222 = x561Var2.i;
                    ee61Var.getMethod();
                    dnx.i(abz0.b(jC));
                    x561Var2.p();
                    x561Var2.h.remove(obj2);
                    if (ih01Var instanceof gh01) {
                    }
                    return a011Var222222;
                } catch (Exception e15) {
                    hh01Var2 = xcq0.j(e15) ? new hh01((Throwable) e15) : new ih01(e15);
                    mh01Var2 = hh01Var2;
                    if (!(mh01Var2 instanceof mh01)) {
                    }
                    if (ih01Var instanceof gh01) {
                    }
                    ega0 ega0Var22222222 = x561Var2.i;
                    ee61Var.getMethod();
                    dnx.i(abz0.b(jC));
                    x561Var2.p();
                    x561Var2.h.remove(obj2);
                    if (ih01Var instanceof gh01) {
                    }
                    return a011Var222222;
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
                ega0.b(x561Var2.i, "Failed to call method " + ee61Var.getMethod() + ": " + ((gh01) ih01Var).b, null, null, 14);
            }
            ega0 ega0Var222222222 = x561Var2.i;
            ee61Var.getMethod();
            dnx.i(abz0.b(jC));
            x561Var2.p();
            x561Var2.h.remove(obj2);
            if (ih01Var instanceof gh01) {
                bbn bbnVar2 = x561Var4.q;
                bbn bbnVar3 = this.w;
                if (bbnVar2 == bbnVar3) {
                    x561Var4.q = null;
                }
                bbnVar3.B0(Boolean.FALSE);
            }
            return a011Var222222;
        } catch (Throwable th6) {
            th = th6;
            x561Var4 = x561Var;
        }
    }
}
