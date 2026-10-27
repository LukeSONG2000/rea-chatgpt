package com.openai.integrity.impl;

import defpackage.boi;
import defpackage.cng;
import defpackage.e8z;
import defpackage.er50;
import defpackage.hs0;
import defpackage.htq;
import defpackage.i8z;
import defpackage.j8z;
import defpackage.k2b0;
import defpackage.k8z;
import defpackage.ko20;
import defpackage.lvy;
import defpackage.n0z;
import defpackage.n8z;
import defpackage.ob20;
import defpackage.tid0;
import defpackage.tza0;
import defpackage.wn20;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends tza0 implements Function2 {
    public k8z n;
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
    public c(boolean z, g gVar, int i, Map map, a aVar, String str, cng cngVar) {
        super(2, cngVar);
        this.u = z;
        this.v = gVar;
        this.w = i;
        this.x = map;
        this.y = aVar;
        this.z = str;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        c cVar = new c(this.u, this.v, this.w, this.x, this.y, this.z, cngVar);
        cVar.t = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((n8z) obj, (cng) obj2)).invokeSuspend(tid0.a);
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
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        PlayIntegrityException playIntegrityException;
        Throwable th;
        Object objF;
        Object objG;
        k8z k8zVar;
        k8z k8zVar2;
        boolean z;
        Map map;
        lvy lvyVar;
        int i;
        g gVar;
        Object objA;
        i8z i8zVarB;
        final n8z n8zVar = (n8z) this.t;
        ?? r1 = this.s;
        int i2 = 0;
        int i3 = 5;
        int i4 = this.w;
        g gVar2 = this.v;
        boolean z2 = this.u;
        boi boiVar = boi.a;
        try {
            try {
            } catch (PlayIntegrityException e) {
                throw new InitializerIntegrityException(e);
            }
        } catch (PlayIntegrityException e2) {
            if (!z2) {
                throw e2;
            }
            htq htqVar = (htq) ((j8z) r1).a;
            this.t = null;
            this.n = null;
            this.o = e2;
            this.p = null;
            this.q = null;
            this.s = (byte) 6;
            int i5 = g.u;
            if (gVar2.k(e2, i4, htqVar, this) != boiVar) {
                playIntegrityException = e2;
            }
            return boiVar;
        }
        switch (r1) {
            case 0:
                er50.z(obj);
                if (!z2 && (th = (Throwable) n8zVar.b) != null) {
                    this.t = n8zVar;
                    this.n = null;
                    this.s = (byte) 1;
                    int i6 = g.u;
                    if (gVar2.k(th, i4, null, this) != boiVar) {
                    }
                    return boiVar;
                }
                k2b0 k2b0Var = gVar2.k;
                int i7 = this.w;
                if (!z2) {
                    int i8 = g.u;
                    ko20 ko20Var = (ko20) k2b0Var.getValue();
                    this.t = null;
                    this.n = null;
                    this.s = (byte) 2;
                    objG = gVar2.g(i7, ko20Var, this.x, this.y, this);
                    break;
                } else {
                    int i9 = g.u;
                    ko20 ko20Var2 = (ko20) k2b0Var.getValue();
                    final a aVar = this.y;
                    Function2 function2 = new Function2() { // from class: com.openai.integrity.impl.b
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            InitializerIntegrityException initializerIntegrityException = new InitializerIntegrityException((PlayIntegrityException) obj2);
                            int i10 = n8zVar.a + 1;
                            a aVar2 = aVar;
                            aVar2.b(i10, initializerIntegrityException);
                            aVar2.c(true);
                            aVar2.a((i8z) obj3);
                            return tid0.a;
                        }
                    };
                    this.t = null;
                    this.n = null;
                    this.s = (byte) 3;
                    objF = gVar2.f(i7, ko20Var2, function2, new ob20((byte) 18), this);
                    if (objF == boiVar) {
                    }
                    k8zVar = (k8z) objF;
                    break;
                }
                return boiVar;
                k8zVar2 = k8zVar;
                z = k8zVar2 instanceof j8z;
                map = this.x;
                if (!z) {
                    if (!(k8zVar2 instanceof e8z)) {
                        n0z.a();
                        return null;
                    }
                    if (!z2) {
                        int i10 = g.u;
                        map.putAll(new wn20(i3, i2, 56, -15).a());
                    }
                    return k8zVar2;
                }
                if (!z2) {
                    k8z k8zVar3 = k8zVar2;
                    gVar2.n++;
                    htq htqVar2 = (htq) ((j8z) k8zVar3).a;
                    String str = this.z;
                    this.t = null;
                    this.n = k8zVar3;
                    this.o = null;
                    this.p = null;
                    this.q = null;
                    this.s = (byte) 5;
                    objA = htqVar2.a(str, this);
                    r1 = k8zVar3;
                    if (objA == boiVar) {
                    }
                    j8z j8zVar = new j8z(objA);
                    gVar2.n = 0;
                    return j8zVar;
                }
                lvyVar = gVar2.p;
                this.t = null;
                this.n = k8zVar2;
                this.o = lvyVar;
                this.p = gVar2;
                this.q = map;
                this.r = i4;
                this.s = (byte) 4;
                if (lvyVar.b(this) != boiVar) {
                    i = i4;
                    gVar = gVar2;
                    try {
                        int i11 = g.u;
                        i8zVarB = gVar.b(i, map);
                        if (i8zVarB == null) {
                            return i8zVarB;
                        }
                        k8z k8zVar32 = k8zVar2;
                        gVar2.n++;
                        htq htqVar22 = (htq) ((j8z) k8zVar32).a;
                        String str2 = this.z;
                        this.t = null;
                        this.n = k8zVar32;
                        this.o = null;
                        this.p = null;
                        this.q = null;
                        this.s = (byte) 5;
                        objA = htqVar22.a(str2, this);
                        r1 = k8zVar32;
                        if (objA == boiVar) {
                        }
                        j8z j8zVar2 = new j8z(objA);
                        gVar2.n = 0;
                        return j8zVar2;
                    } finally {
                        lvyVar.e(null);
                    }
                }
                return boiVar;
            case 1:
                er50.z(obj);
                k2b0 k2b0Var2 = gVar2.k;
                int i72 = this.w;
                if (!z2) {
                }
                return boiVar;
            case 2:
                er50.z(obj);
                objG = obj;
                k8zVar = (k8z) objG;
                k8zVar2 = k8zVar;
                z = k8zVar2 instanceof j8z;
                map = this.x;
                if (!z) {
                }
                break;
            case 3:
                er50.z(obj);
                objF = obj;
                k8zVar = (k8z) objF;
                k8zVar2 = k8zVar;
                z = k8zVar2 instanceof j8z;
                map = this.x;
                if (!z) {
                }
                break;
            case 4:
                i = this.r;
                map = this.q;
                gVar = this.p;
                lvyVar = (lvy) this.o;
                k8zVar2 = this.n;
                er50.z(obj);
                int i112 = g.u;
                i8zVarB = gVar.b(i, map);
                if (i8zVarB == null) {
                }
                break;
            case 5:
                k8z k8zVar4 = this.n;
                er50.z(obj);
                objA = obj;
                r1 = k8zVar4;
                j8z j8zVar22 = new j8z(objA);
                gVar2.n = 0;
                return j8zVar22;
            case 6:
                playIntegrityException = (PlayIntegrityException) this.o;
                er50.z(obj);
                throw playIntegrityException;
            default:
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
