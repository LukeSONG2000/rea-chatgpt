package com.openai.integrity.impl;

import defpackage.a011;
import defpackage.coe0;
import defpackage.e6e0;
import defpackage.goe0;
import defpackage.hoe0;
import defpackage.il;
import defpackage.ioe0;
import defpackage.ir20;
import defpackage.jl;
import defpackage.kal0;
import defpackage.kxx0;
import defpackage.loe0;
import defpackage.pei0;
import defpackage.t0y0;
import defpackage.twp;
import defpackage.u9l0;
import defpackage.vpq0;
import defpackage.yfs;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends kxx0 implements Function2 {
    public ioe0 n;
    public Object o;
    public g p;
    public Map q;
    public int r;
    public byte s;
    public /* synthetic */ Object t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ g v;
    public final /* synthetic */ int w;
    public final /* synthetic */ Map x;
    public final /* synthetic */ a y;
    public final /* synthetic */ String z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(boolean z, g gVar, int i, Map map, a aVar, String str, twp twpVar) {
        super(2, twpVar);
        this.u = z;
        this.v = gVar;
        this.w = i;
        this.x = map;
        this.y = aVar;
        this.z = str;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        c cVar = new c(this.u, this.v, this.w, this.x, this.y, this.z, twpVar);
        cVar.t = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((loe0) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0092, code lost:
    
        if (r0 == r14) goto L61;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x009a A[Catch: PlayIntegrityException -> 0x016b, TRY_ENTER, TryCatch #1 {PlayIntegrityException -> 0x016b, blocks: (B:13:0x0043, B:34:0x00c1, B:31:0x009a), top: B:77:0x0012 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00f1 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f5 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x014a  */
    /* JADX WARN: Type inference failed for: r1v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v21 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Exception {
        PlayIntegrityException playIntegrityException;
        Throwable th;
        Object objE;
        Object objF;
        ioe0 ioe0Var;
        ioe0 ioe0Var2;
        boolean z;
        Map map;
        e6e0 e6e0Var;
        int i;
        g gVar;
        Object objA;
        goe0 goe0VarB;
        final loe0 loe0Var = (loe0) this.t;
        ?? r1 = this.s;
        int i2 = 0;
        int i3 = 5;
        int i4 = this.w;
        g gVar2 = this.v;
        boolean z2 = this.u;
        yfs yfsVar = yfs.a;
        try {
            try {
            } catch (PlayIntegrityException e) {
                throw new InitializerIntegrityException(e);
            }
        } catch (PlayIntegrityException e2) {
            if (!z2) {
                throw e2;
            }
            ir20 ir20Var = (ir20) ((hoe0) r1).a;
            this.t = null;
            this.n = null;
            this.o = e2;
            this.p = null;
            this.q = null;
            this.s = (byte) 6;
            int i5 = g.t;
            if (gVar2.j(e2, i4, ir20Var, this) != yfsVar) {
                playIntegrityException = e2;
            }
            return yfsVar;
        }
        switch (r1) {
            case 0:
                vpq0.o(obj);
                if (!z2 && (th = (Throwable) loe0Var.b) != null) {
                    this.t = loe0Var;
                    this.n = null;
                    this.s = (byte) 1;
                    int i6 = g.t;
                    if (gVar2.j(th, i4, null, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                t0y0 t0y0Var = gVar2.k;
                int i7 = this.w;
                if (!z2) {
                    int i8 = g.t;
                    kal0 kal0Var = (kal0) t0y0Var.getValue();
                    this.t = null;
                    this.n = null;
                    this.s = (byte) 2;
                    objF = gVar2.f(i7, kal0Var, this.x, this.y, this);
                    break;
                } else {
                    int i9 = g.t;
                    kal0 kal0Var2 = (kal0) t0y0Var.getValue();
                    final a aVar = this.y;
                    Function2 function2 = new Function2() { // from class: com.openai.integrity.impl.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            InitializerIntegrityException initializerIntegrityException = new InitializerIntegrityException((PlayIntegrityException) obj2);
                            int i10 = loe0Var.a + 1;
                            a aVar2 = aVar;
                            aVar2.b(i10, initializerIntegrityException);
                            aVar2.c(true);
                            aVar2.a((goe0) obj3);
                            return a011.a;
                        }
                    };
                    this.t = null;
                    this.n = null;
                    this.s = (byte) 3;
                    objE = gVar2.e(i7, kal0Var2, function2, new pei0((byte) 8), this);
                    if (objE == yfsVar) {
                    }
                    ioe0Var = (ioe0) objE;
                    break;
                }
                return yfsVar;
                ioe0Var2 = ioe0Var;
                z = ioe0Var2 instanceof hoe0;
                map = this.x;
                if (!z) {
                    if (!(ioe0Var2 instanceof coe0)) {
                        il.f();
                        return null;
                    }
                    if (!z2) {
                        int i10 = g.t;
                        map.putAll(new u9l0(i3, i2, 56, -15).a());
                    }
                    return ioe0Var2;
                }
                if (!z2) {
                    ioe0 ioe0Var3 = ioe0Var2;
                    gVar2.n++;
                    ir20 ir20Var2 = (ir20) ((hoe0) ioe0Var3).a;
                    String str = this.z;
                    this.t = null;
                    this.n = ioe0Var3;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.s = (byte) 5;
                    objA = ir20Var2.a(str, this);
                    r1 = ioe0Var3;
                    if (objA == yfsVar) {
                    }
                    hoe0 hoe0Var = new hoe0(objA);
                    gVar2.n = 0;
                    return hoe0Var;
                }
                e6e0Var = gVar2.p;
                this.t = null;
                this.n = ioe0Var2;
                this.o = e6e0Var;
                this.p = gVar2;
                this.q = map;
                this.r = i4;
                this.s = (byte) 4;
                if (e6e0Var.a(this) != yfsVar) {
                    i = i4;
                    gVar = gVar2;
                    try {
                        int i11 = g.t;
                        goe0VarB = gVar.b(i, map);
                        if (goe0VarB == null) {
                            return goe0VarB;
                        }
                        ioe0 ioe0Var32 = ioe0Var2;
                        gVar2.n++;
                        ir20 ir20Var22 = (ir20) ((hoe0) ioe0Var32).a;
                        String str2 = this.z;
                        this.t = null;
                        this.n = ioe0Var32;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.s = (byte) 5;
                        objA = ir20Var22.a(str2, this);
                        r1 = ioe0Var32;
                        if (objA == yfsVar) {
                        }
                        hoe0 hoe0Var2 = new hoe0(objA);
                        gVar2.n = 0;
                        return hoe0Var2;
                    } finally {
                        e6e0Var.b(null);
                    }
                }
                return yfsVar;
            case 1:
                vpq0.o(obj);
                t0y0 t0y0Var2 = gVar2.k;
                int i72 = this.w;
                if (!z2) {
                }
                return yfsVar;
            case 2:
                vpq0.o(obj);
                objF = obj;
                ioe0Var = (ioe0) objF;
                ioe0Var2 = ioe0Var;
                z = ioe0Var2 instanceof hoe0;
                map = this.x;
                if (!z) {
                }
                break;
            case 3:
                vpq0.o(obj);
                objE = obj;
                ioe0Var = (ioe0) objE;
                ioe0Var2 = ioe0Var;
                z = ioe0Var2 instanceof hoe0;
                map = this.x;
                if (!z) {
                }
                break;
            case 4:
                i = this.r;
                map = this.q;
                gVar = this.p;
                e6e0Var = (e6e0) this.o;
                ioe0Var2 = this.n;
                vpq0.o(obj);
                int i112 = g.t;
                goe0VarB = gVar.b(i, map);
                if (goe0VarB == null) {
                }
                break;
            case 5:
                ioe0 ioe0Var4 = this.n;
                vpq0.o(obj);
                objA = obj;
                r1 = ioe0Var4;
                hoe0 hoe0Var22 = new hoe0(objA);
                gVar2.n = 0;
                return hoe0Var22;
            case 6:
                playIntegrityException = (PlayIntegrityException) this.o;
                vpq0.o(obj);
                throw playIntegrityException;
            default:
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
