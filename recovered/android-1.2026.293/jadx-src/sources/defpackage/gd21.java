package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gd21 extends gpq0 implements Function2 {
    public pxo0 o;
    public qa21 p;
    public krz0 q;
    public int r;
    public int s;
    public int t;
    public byte u;
    public /* synthetic */ Object v;
    public final /* synthetic */ id21 w;
    public final /* synthetic */ a5e0 x;
    public final /* synthetic */ a5e0 y;
    public final /* synthetic */ a5e0 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gd21(id21 id21Var, a5e0 a5e0Var, a5e0 a5e0Var2, a5e0 a5e0Var3, twp twpVar) {
        super(2, twpVar);
        this.w = id21Var;
        this.x = a5e0Var;
        this.y = a5e0Var2;
        this.z = a5e0Var3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        gd21 gd21Var = new gd21(this.w, this.x, this.y, this.z, twpVar);
        gd21Var.v = obj;
        return gd21Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((gd21) create((txx0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x023f, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a7, code lost:
    
        if (r2 == r14) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0145, code lost:
    
        r4 = (defpackage.zdm0) r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0149, code lost:
    
        if (r4 == null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014b, code lost:
    
        defpackage.ew71.f(r9, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x014e, code lost:
    
        if (r4 != null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0150, code lost:
    
        r4 = r17;
        r5 = r20;
        r7 = r21;
        r8 = r22;
        r9 = r9;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0160, code lost:
    
        if (defpackage.ej81.k(r4) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0162, code lost:
    
        r5 = r10.a;
        r7 = r5.size();
        r8 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x016c, code lost:
    
        if (r8 >= r7) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x016e, code lost:
    
        r10 = r5.get(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0177, code lost:
    
        if (((defpackage.zdm0) r10).d == false) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x017a, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x017d, code lost:
    
        r10 = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x017f, code lost:
    
        r10 = (defpackage.zdm0) r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0181, code lost:
    
        if (r10 != null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0183, code lost:
    
        r15 = r4.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0188, code lost:
    
        r3.a = r10.a;
        r9.d();
        defpackage.ew71.f(r9, r10);
        r4 = r17;
        r5 = r20;
        r7 = r21;
        r8 = r22;
        r9 = r9;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01a1, code lost:
    
        if (r22 == 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01a3, code lost:
    
        r5 = ((java.lang.Boolean) ((kotlin.jvm.functions.Function2) r23.y.getValue()).invoke(r6, new java.lang.Float(java.lang.Float.intBitsToFloat((int) (r4.c & 4294967295L))))).booleanValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x01c3, code lost:
    
        r5 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x01c7, code lost:
    
        if (r2.b == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01c9, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ce, code lost:
    
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01cf, code lost:
    
        r7 = java.lang.Float.intBitsToFloat((int) (defpackage.ej81.r(r4, false) & 4294967295L)) + r2.c;
        r2.c = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e5, code lost:
    
        if (java.lang.Math.abs(r7) < r2.a) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01e7, code lost:
    
        r2.b = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01ec, code lost:
    
        if (r2.b == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ee, code lost:
    
        r7 = r3.a;
        r23.v = r1;
        r23.o = r3;
        r23.p = r9;
        r23.q = r2;
        r23.r = r5;
        r23.s = r15;
        r23.t = r12;
        r23.u = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0205, code lost:
    
        if (defpackage.vpq0.e(r1, r7, r23) != r14) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0208, code lost:
    
        r8 = r5;
        r9 = r9;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0213, code lost:
    
        r23.v = r1;
        r23.o = r3;
        r23.p = r9;
        r23.q = r2;
        r23.r = r5;
        r23.s = r15;
        r23.t = r12;
        r23.u = 4;
        r4 = defpackage.vpq0.b(r1, r4, r23);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0229, code lost:
    
        if (r4 != r14) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x022c, code lost:
    
        r8 = r5;
        r9 = r9;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x023d, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:106:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00ed A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0116 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x013d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0235  */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12, types: [int] */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9, types: [int] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [int] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v19 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v27 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3, types: [qa21] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v37 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v17 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /* JADX WARN: Type inference failed for: r9v8, types: [qa21] */
    /* JADX WARN: Type inference failed for: r9v9, types: [qa21] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        Object objB;
        a5e0 a5e0Var;
        ?? r15;
        ?? r8;
        Throwable th;
        boolean z;
        ?? L;
        ?? r152;
        ?? r82;
        tdm0 tdm0Var;
        a011 a011Var;
        int i;
        ?? r83;
        Object objB2;
        pxo0 pxo0Var;
        krz0 krz0Var;
        ?? r153;
        ?? r9;
        ?? r84;
        ?? r85;
        Object objA;
        ?? r86;
        int size;
        int i2;
        ?? r87;
        ?? r22;
        Object obj3;
        int i3;
        ?? r222;
        txx0 txx0Var = (txx0) this.v;
        byte b = this.u;
        a5e0 a5e0Var2 = this.z;
        a011 a011Var2 = a011.a;
        id21 id21Var = this.w;
        tdm0 tdm0Var2 = tdm0.a;
        ?? r92 = 3;
        byte b2 = 2;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            obj2 = null;
            vpq0.o(obj);
            this.v = txx0Var;
            this.u = (byte) 1;
            objB = p9y0.b(txx0Var, tdm0Var2, this, 1);
        } else if (b != 1) {
            try {
                if (b == 2) {
                    obj2 = null;
                    int i4 = this.t;
                    int i5 = this.s;
                    int i6 = this.r;
                    krz0 krz0Var2 = this.q;
                    qa21 qa21Var = this.p;
                    pxo0 pxo0Var2 = this.o;
                    vpq0.o(obj);
                    i = i4;
                    krz0Var = krz0Var2;
                    r86 = i6;
                    pxo0Var = pxo0Var2;
                    objA = obj;
                    r92 = qa21Var;
                    L = i5;
                    sdm0 sdm0Var = (sdm0) objA;
                    List list = sdm0Var.a;
                    size = list.size();
                    a5e0Var = a5e0Var2;
                    i2 = 0;
                    r87 = r86;
                    while (true) {
                        if (i2 < size) {
                        }
                        i2 = i3 + 1;
                        a011Var2 = a011Var;
                        tdm0Var2 = tdm0Var;
                        r87 = r222 == true ? 1 : 0;
                    }
                    r84 = r83;
                    r9 = r92;
                    r153 = L;
                    if (((Boolean) objB2).booleanValue()) {
                    }
                    a5e0Var2 = a5e0Var;
                    a011Var2 = a011Var;
                    tdm0Var2 = tdm0Var;
                    r85 = r84;
                    r92 = r9;
                    L = r153;
                    b2 = 2;
                    if (i != 0) {
                    }
                } else if (b == 3) {
                    obj2 = null;
                    int i7 = this.t;
                    int i8 = this.s;
                    int i9 = this.r;
                    krz0 krz0Var3 = this.q;
                    qa21 qa21Var2 = this.p;
                    pxo0 pxo0Var3 = this.o;
                    vpq0.o(obj);
                    i = i7;
                    krz0Var = krz0Var3;
                    r84 = i9;
                    pxo0Var = pxo0Var3;
                    a5e0Var = a5e0Var2;
                    a011Var = a011Var2;
                    tdm0Var = tdm0Var2;
                    r9 = qa21Var2;
                    r153 = i8;
                    a5e0Var2 = a5e0Var;
                    a011Var2 = a011Var;
                    tdm0Var2 = tdm0Var;
                    r85 = r84;
                    r92 = r9;
                    L = r153;
                    b2 = 2;
                    if (i != 0) {
                    }
                } else {
                    if (b != 4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    int i10 = this.t;
                    int i11 = this.s;
                    int i12 = this.r;
                    obj2 = null;
                    krz0 krz0Var4 = this.q;
                    qa21 qa21Var3 = this.p;
                    pxo0 pxo0Var4 = this.o;
                    try {
                        vpq0.o(obj);
                        i = i10;
                        krz0Var = krz0Var4;
                        r83 = i12;
                        pxo0Var = pxo0Var4;
                        r92 = qa21Var3;
                        a5e0Var = a5e0Var2;
                        a011Var = a011Var2;
                        tdm0Var = tdm0Var2;
                        z = false;
                        objB2 = obj;
                        L = i11;
                        try {
                            r84 = r83;
                            r9 = r92;
                            r153 = L;
                            if (((Boolean) objB2).booleanValue()) {
                                a5e0Var2 = a5e0Var;
                                a011Var2 = a011Var;
                                tdm0Var2 = tdm0Var;
                                r85 = r83;
                                r92 = r92;
                                L = L;
                                b2 = 2;
                                i = 1;
                                if (i != 0) {
                                    a011 a011Var3 = a011Var2;
                                    ((Function2) a5e0Var2.getValue()).invoke(Boolean.valueOf(L != 0), new Float(L != 0 ? 0.0f : oa21.f(r92.b())));
                                    return a011Var3;
                                }
                                try {
                                    this.v = txx0Var;
                                    this.o = pxo0Var;
                                    this.p = r92;
                                    this.q = krz0Var;
                                    this.r = r85 == true ? 1 : 0;
                                    this.s = L;
                                    this.t = i;
                                    this.u = b2;
                                    objA = txx0Var.a(tdm0Var2, this);
                                    r86 = r85;
                                    r92 = r92;
                                    L = L;
                                    if (objA != yfsVar) {
                                        sdm0 sdm0Var2 = (sdm0) objA;
                                        List list2 = sdm0Var2.a;
                                        size = list2.size();
                                        a5e0Var = a5e0Var2;
                                        i2 = 0;
                                        r87 = r86;
                                        while (true) {
                                            if (i2 < size) {
                                                a011Var = a011Var2;
                                                tdm0Var = tdm0Var2;
                                                r22 = r87;
                                                obj3 = obj2;
                                                break;
                                            }
                                            try {
                                                obj3 = list2.get(i2);
                                                i3 = i2;
                                                a011Var = a011Var2;
                                                tdm0Var = tdm0Var2;
                                                r222 = r87;
                                                r22 = r222;
                                                if (!ydm0.a(((zdm0) obj3).a, pxo0Var.a)) {
                                                    i2 = i3 + 1;
                                                    a011Var2 = a011Var;
                                                    tdm0Var2 = tdm0Var;
                                                    r87 = r222 == true ? 1 : 0;
                                                }
                                            } catch (Throwable th2) {
                                                th = th2;
                                                r8 = r92;
                                                r15 = L;
                                                z = false;
                                                r82 = r8;
                                                r152 = r15;
                                                Function2 function2 = (Function2) a5e0Var.getValue();
                                                if (r152 != 0) {
                                                }
                                                function2.invoke(Boolean.valueOf(z), new Float(r152 == 0 ? 0.0f : oa21.f(r82.b())));
                                                throw th;
                                            }
                                        }
                                        r84 = r83;
                                        r9 = r92;
                                        r153 = L;
                                        if (((Boolean) objB2).booleanValue()) {
                                        }
                                    }
                                    return yfsVar;
                                } catch (Throwable th3) {
                                    th = th3;
                                    a5e0Var = a5e0Var2;
                                    z = false;
                                    r82 = r92;
                                    r152 = L;
                                    Function2 function22 = (Function2) a5e0Var.getValue();
                                    if (r152 != 0) {
                                    }
                                    function22.invoke(Boolean.valueOf(z), new Float(r152 == 0 ? 0.0f : oa21.f(r82.b())));
                                    throw th;
                                }
                            }
                            a5e0Var2 = a5e0Var;
                            a011Var2 = a011Var;
                            tdm0Var2 = tdm0Var;
                            r85 = r84;
                            r92 = r9;
                            L = r153;
                            b2 = 2;
                            if (i != 0) {
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            r82 = r92;
                            r152 = L;
                            Function2 function222 = (Function2) a5e0Var.getValue();
                            if (r152 != 0) {
                                z = true;
                            }
                            function222.invoke(Boolean.valueOf(z), new Float(r152 == 0 ? 0.0f : oa21.f(r82.b())));
                            throw th;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        a5e0Var = a5e0Var2;
                        r8 = qa21Var3;
                        r15 = i11;
                        z = false;
                        r82 = r8;
                        r152 = r15;
                        Function2 function2222 = (Function2) a5e0Var.getValue();
                        if (r152 != 0) {
                        }
                        function2222.invoke(Boolean.valueOf(z), new Float(r152 == 0 ? 0.0f : oa21.f(r82.b())));
                        throw th;
                    }
                }
            } catch (Throwable th6) {
                th = th6;
                a5e0Var = a5e0Var2;
                r8 = r92;
                r15 = L;
                z = false;
                r82 = r8;
                r152 = r15;
                Function2 function22222 = (Function2) a5e0Var.getValue();
                if (r152 != 0) {
                }
                function22222.invoke(Boolean.valueOf(z), new Float(r152 == 0 ? 0.0f : oa21.f(r82.b())));
                throw th;
            }
        } else {
            obj2 = null;
            vpq0.o(obj);
            objB = obj;
        }
        zdm0 zdm0Var = (zdm0) objB;
        if (!((Boolean) ((Function2) this.x.getValue()).invoke(id21Var, new p1g0(zdm0Var.c))).booleanValue()) {
            return a011Var2;
        }
        pxo0Var = new pxo0();
        pxo0Var.a = zdm0Var.a;
        qa21 qa21Var4 = new qa21();
        ew71.f(qa21Var4, zdm0Var);
        krz0Var = new krz0(txx0Var.e().h());
        r92 = qa21Var4;
        r85 = 1;
        L = 1;
        i = 0;
        if (i != 0) {
        }
    }
}
