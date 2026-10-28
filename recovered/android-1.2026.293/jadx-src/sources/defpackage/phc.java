package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class phc extends kxx0 implements Function2 {
    public float n;
    public float o;
    public long p;
    public long q;
    public ohc r;
    public byte s;
    public final /* synthetic */ ohc t;
    public final /* synthetic */ rhc u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public phc(ohc ohcVar, rhc rhcVar, twp twpVar) {
        super(2, twpVar);
        this.t = ohcVar;
        this.u = rhcVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new phc(this.t, this.u, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((phc) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:66:0x016e, code lost:
    
        if (r1 != r13) goto L68;
     */
    /* JADX WARN: Path cross not found for [B:41:0x00c4, B:65:0x0155], limit reached: 80 */
    /* JADX WARN: Removed duplicated region for block: B:54:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x014f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0120 -> B:56:0x0121). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:66:0x016e -> B:68:0x0171). Please report as a decompilation issue!!! */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ohc ohcVar;
        float fI;
        Object objV;
        long jLongValue;
        float f;
        byte b;
        Object objV2;
        float f2;
        Object objV3;
        ohc ohcVar2;
        long jLongValue2;
        float f3;
        Object objV4;
        byte b2 = this.s;
        byte b3 = 15;
        byte b4 = 4;
        a011 a011Var = a011.a;
        rhc rhcVar = this.u;
        ohc ohcVar3 = this.t;
        yfs yfsVar = yfs.a;
        try {
            if (b2 == 0) {
                ohcVar = null;
                vpq0.o(obj);
                if (ohcVar3 != null) {
                    jud0 jud0Var = (jud0) getContext().u0(ixa.d);
                    fI = jud0Var != null ? jud0Var.I() : 1.0f;
                    ohcVar3.j.setValue(Boolean.valueOf(fI == 0.0f));
                    ohcVar3.k.setValue(Boolean.TRUE);
                    tf tfVar = new tf(b3);
                    this.n = fI;
                    this.s = (byte) 1;
                    objV = o4a.y(getContext()).v(this, tfVar);
                    if (objV == yfsVar) {
                        return yfsVar;
                    }
                }
                return a011Var;
            }
            if (b2 == 1) {
                ohcVar = null;
                fI = this.n;
                vpq0.o(obj);
                objV = obj;
            } else {
                if (b2 == 2) {
                    jLongValue = this.p;
                    float f4 = this.n;
                    vpq0.o(obj);
                    f = f4;
                    b = 15;
                    objV2 = obj;
                    if (((Number) objV2).longValue() - jLongValue > 1500000000) {
                        if (rhcVar.b() == ohcVar3) {
                            ohcVar2 = null;
                            rhcVar.d(ohcVar2);
                            return a011Var;
                        }
                        return a011Var;
                    }
                    b3 = b;
                    b4 = 4;
                    ohcVar = null;
                    if (((nz20) ohcVar3.h.getValue()) != null || ((duo0) ohcVar3.e.getValue()) == null) {
                        b = 15;
                        tf tfVar2 = new tf(b);
                        this.n = f;
                        this.p = jLongValue;
                        this.s = (byte) 2;
                        objV2 = o4a.y(getContext()).v(this, tfVar2);
                    } else {
                        f2 = ohcVar3.a() ? 160.0f : 580.0f * f;
                        tf tfVar3 = new tf(b3);
                        this.n = f;
                        this.p = jLongValue;
                        this.o = f2;
                        this.s = (byte) 3;
                        objV3 = o4a.y(getContext()).v(this, tfVar3);
                        if (objV3 == yfsVar) {
                        }
                        jLongValue2 = ((Number) objV3).longValue();
                        f3 = f;
                        tf tfVar4 = new tf(b3);
                        this.r = ohcVar3;
                        this.n = f3;
                        this.p = jLongValue;
                        this.o = f2;
                        this.q = jLongValue2;
                        this.s = b4;
                        objV4 = o4a.y(getContext()).v(this, tfVar4);
                        if (objV4 == yfsVar) {
                        }
                    }
                    return yfsVar;
                }
                if (b2 == 3) {
                    ohcVar = null;
                    f2 = this.o;
                    long j = this.p;
                    f = this.n;
                    vpq0.o(obj);
                    jLongValue = j;
                    objV3 = obj;
                    jLongValue2 = ((Number) objV3).longValue();
                    f3 = f;
                    tf tfVar42 = new tf(b3);
                    this.r = ohcVar3;
                    this.n = f3;
                    this.p = jLongValue;
                    this.o = f2;
                    this.q = jLongValue2;
                    this.s = b4;
                    objV4 = o4a.y(getContext()).v(this, tfVar42);
                    if (objV4 == yfsVar) {
                    }
                } else {
                    if (b2 != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    jLongValue2 = this.q;
                    f2 = this.o;
                    jLongValue = this.p;
                    f3 = this.n;
                    ohcVar = null;
                    ohc ohcVar4 = this.r;
                    vpq0.o(obj);
                    objV4 = obj;
                    ohcVar4.i.n(w0a0.n((((Number) objV4).longValue() - jLongValue2) / (1000000.0f * f2), 0.0f, 1.0f));
                    if (ohcVar3.i.m() < 1.0f) {
                        if (rhcVar.b() == ohcVar3) {
                            ohcVar2 = ohcVar;
                            rhcVar.d(ohcVar2);
                            return a011Var;
                        }
                        return a011Var;
                    }
                    b3 = 15;
                    b4 = 4;
                    ohcVar = null;
                    tf tfVar422 = new tf(b3);
                    this.r = ohcVar3;
                    this.n = f3;
                    this.p = jLongValue;
                    this.o = f2;
                    this.q = jLongValue2;
                    this.s = b4;
                    objV4 = o4a.y(getContext()).v(this, tfVar422);
                    if (objV4 == yfsVar) {
                        return yfsVar;
                    }
                    ohcVar4 = ohcVar3;
                    ohcVar4.i.n(w0a0.n((((Number) objV4).longValue() - jLongValue2) / (1000000.0f * f2), 0.0f, 1.0f));
                    if (ohcVar3.i.m() < 1.0f) {
                    }
                }
            }
            jLongValue = ((Number) objV).longValue();
            f = fI;
            if (((nz20) ohcVar3.h.getValue()) != null) {
            }
            b = 15;
            tf tfVar22 = new tf(b);
            this.n = f;
            this.p = jLongValue;
            this.s = (byte) 2;
            objV2 = o4a.y(getContext()).v(this, tfVar22);
        } catch (Throwable th) {
            if (rhcVar.b() == ohcVar3) {
                rhcVar.d(null);
            }
            throw th;
        }
    }
}
