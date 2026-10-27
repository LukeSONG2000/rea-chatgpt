package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wlr extends tza0 implements Function3 {
    public final /* synthetic */ Function3 A;
    public final /* synthetic */ eya O0;
    public final /* synthetic */ Function2 P0;
    public final /* synthetic */ int X;
    public final /* synthetic */ Function2 Y;
    public final /* synthetic */ Function2 Z;
    public Function3 n;
    public Function3 o;
    public Function2 p;
    public Function2 q;
    public gjr r;
    public gme s;
    public jlr t;
    public int u;
    public int v;
    public byte w;
    public /* synthetic */ od70 x;
    public /* synthetic */ jlr y;
    public final /* synthetic */ Function3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wlr(Function3 function3, Function3 function32, int i, Function2 function2, Function2 function22, eya eyaVar, Function2 function23, cng cngVar) {
        super(3, cngVar);
        this.z = function3;
        this.A = function32;
        this.X = i;
        this.Y = function2;
        this.Z = function22;
        this.O0 = eyaVar;
        this.P0 = function23;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        eya eyaVar = this.O0;
        Function2 function2 = this.P0;
        wlr wlrVar = new wlr(this.z, this.A, this.X, this.Y, this.Z, eyaVar, function2, (cng) obj3);
        wlrVar.x = (od70) obj;
        wlrVar.y = (jlr) obj2;
        return wlrVar.invokeSuspend(tid0.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd A[Catch: all -> 0x00d6, PHI: r0 r9 r10 r11 r12 r13 r14 r15
      0x00fd: PHI (r0v6 java.lang.Object) = (r0v14 java.lang.Object), (r0v22 java.lang.Object) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r9v5 int) = (r9v6 int), (r9v14 int) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r10v6 int) = (r10v8 int), (r10v16 int) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r11v3 jlr) = (r11v5 jlr), (r11v14 jlr) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r12v4 kotlin.jvm.functions.Function2) = (r12v5 kotlin.jvm.functions.Function2), (r12v14 kotlin.jvm.functions.Function2) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r13v4 kotlin.jvm.functions.Function2) = (r13v5 kotlin.jvm.functions.Function2), (r13v11 kotlin.jvm.functions.Function2) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r14v4 kotlin.jvm.functions.Function3) = (r14v5 kotlin.jvm.functions.Function3), (r14v9 kotlin.jvm.functions.Function3) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r15v7 kotlin.jvm.functions.Function3) = (r15v8 kotlin.jvm.functions.Function3), (r15v11 kotlin.jvm.functions.Function3) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x00d6, blocks: (B:38:0x00cb, B:41:0x00da, B:44:0x00fd, B:46:0x0103, B:50:0x010e, B:54:0x0114, B:56:0x0120, B:60:0x012a, B:62:0x0136, B:66:0x013c), top: B:83:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0103 A[Catch: all -> 0x00d6, TryCatch #0 {all -> 0x00d6, blocks: (B:38:0x00cb, B:41:0x00da, B:44:0x00fd, B:46:0x0103, B:50:0x010e, B:54:0x0114, B:56:0x0120, B:60:0x012a, B:62:0x0136, B:66:0x013c), top: B:83:0x00cb }] */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x015c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00cb A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:80:0x01bd -> B:8:0x002c). Please report as a decompilation issue!!! */
    @Override // defpackage.ri5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        gme gmeVar;
        int i;
        Function3 function3;
        Function3 function32;
        Function2 function2;
        Function2 function22;
        jlr jlrVar;
        int i2;
        int i3;
        Object objInvoke;
        gme gmeVar2;
        Object objA;
        dmr dmrVar;
        od70 od70Var = this.x;
        jlr jlrVar2 = this.y;
        byte b = this.w;
        boi boiVar = boi.a;
        try {
        } catch (Throwable th) {
            th = th;
            l3w l3wVar = ylr.a;
            if (i2 < i3) {
            }
            throw th;
        }
        if (b == 0) {
            er50.z(obj);
            hef hefVar = jlrVar2.f;
            Function3 function33 = (Function3) hefVar.e(ylr.e);
            if (function33 == null) {
                function33 = this.z;
            }
            Function3 function34 = (Function3) hefVar.e(ylr.f);
            if (function34 == null) {
                function34 = this.A;
            }
            Integer num = (Integer) hefVar.e(ylr.d);
            int iIntValue = num != null ? num.intValue() : this.X;
            Function2 function23 = (Function2) hefVar.e(ylr.h);
            if (function23 == null) {
                function23 = this.Y;
            }
            Function2 function24 = (Function2) hefVar.e(ylr.g);
            if (function24 == null) {
                function24 = this.Z;
            }
            function3 = function33;
            function32 = function34;
            i3 = iIntValue;
            i2 = 0;
            function2 = function23;
            function22 = function24;
            gmeVar2 = null;
            l3w l3wVar2 = ylr.a;
            jlrVar = new jlr();
            jlrVar.d(jlrVar2);
            jlrVar2.e.C(new zzh(jlrVar, (byte) 17));
            if (gmeVar2 != null) {
            }
            this.x = od70Var;
            this.y = jlrVar2;
            this.n = function3;
            this.o = function32;
            this.p = function2;
            this.q = function22;
            this.r = null;
            this.s = null;
            this.t = jlrVar;
            this.u = i2;
            this.v = i3;
            this.w = (byte) 1;
            objA = od70Var.a.a(jlrVar, this);
            if (objA != boiVar) {
            }
            return boiVar;
        }
        if (b != 1) {
            if (b == 2) {
                int i4 = this.v;
                int i5 = this.u;
                jlr jlrVar3 = this.t;
                gjr gjrVar = this.r;
                Function2 function25 = this.q;
                Function2 function26 = this.p;
                Function3 function35 = this.o;
                Function3 function36 = this.n;
                er50.z(obj);
                return gjrVar;
            }
            if (b != 3) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = this.v;
            int i7 = this.u;
            gme gmeVar3 = this.s;
            Function2 function27 = this.q;
            Function2 function28 = this.p;
            Function3 function37 = this.o;
            Function3 function38 = this.n;
            er50.z(obj);
            i3 = i6;
            gmeVar2 = gmeVar3;
            i2 = i7;
            char c = 3;
            function3 = function38;
            function32 = function37;
            function2 = function28;
            function22 = function27;
            ylr.a.k("Retrying request " + jlrVar2.a + " attempt: " + i2);
            l3w l3wVar22 = ylr.a;
            jlrVar = new jlr();
            jlrVar.d(jlrVar2);
            jlrVar2.e.C(new zzh(jlrVar, (byte) 17));
            if (gmeVar2 != null) {
                try {
                } catch (Throwable th2) {
                    th = th2;
                    l3w l3wVar3 = ylr.a;
                    if (i2 < i3 || !((Boolean) function32.invoke(new pmr(), jlrVar, th)).booleanValue()) {
                        throw th;
                    }
                    i = i2 + 1;
                    gmeVar = new gme(jlrVar, i, null, th);
                    int i8 = i3;
                    int i9 = i;
                    function27 = function22;
                    function28 = function2;
                    function37 = function32;
                    function38 = function3;
                    gme gmeVar4 = gmeVar;
                    this.O0.a.k.p(ylr.b);
                    objInvoke = function28.invoke(new lmr((dmr) gmeVar4.c, (Throwable) gmeVar4.d), new Integer(i9));
                    this.x = od70Var;
                    this.y = jlrVar2;
                    this.n = function38;
                    this.o = function37;
                    this.p = function28;
                    this.q = function27;
                    this.r = null;
                    this.s = gmeVar4;
                    this.t = null;
                    this.u = i9;
                    this.v = i8;
                    c = 3;
                    this.w = (byte) 3;
                    if (this.P0.invoke(objInvoke, this) != boiVar) {
                    }
                    return boiVar;
                }
                function22.invoke(new mmr(gmeVar2.b), jlrVar);
            }
            this.x = od70Var;
            this.y = jlrVar2;
            this.n = function3;
            this.o = function32;
            this.p = function2;
            this.q = function22;
            this.r = null;
            this.s = null;
            this.t = jlrVar;
            this.u = i2;
            this.v = i3;
            this.w = (byte) 1;
            objA = od70Var.a.a(jlrVar, this);
            if (objA != boiVar) {
                gjr gjrVar2 = (gjr) objA;
                l3w l3wVar4 = ylr.a;
                if (i2 < i3) {
                    pmr pmrVar = new pmr();
                    ilr ilrVar = gjrVar2.b;
                    if (ilrVar == null) {
                        ilrVar = null;
                    }
                    dmr dmrVar2 = gjrVar2.c;
                    if (dmrVar2 == null) {
                        dmrVar2 = null;
                    }
                    if (((Boolean) function3.invoke(pmrVar, ilrVar, dmrVar2)).booleanValue()) {
                        i = i2 + 1;
                        dmr dmrVar3 = gjrVar2.c;
                        if (dmrVar3 == null) {
                            dmrVar3 = null;
                        }
                        gmeVar = new gme(jlrVar, i, dmrVar3, null);
                        int i82 = i3;
                        int i92 = i;
                        function27 = function22;
                        function28 = function2;
                        function37 = function32;
                        function38 = function3;
                        gme gmeVar42 = gmeVar;
                        this.O0.a.k.p(ylr.b);
                        objInvoke = function28.invoke(new lmr((dmr) gmeVar42.c, (Throwable) gmeVar42.d), new Integer(i92));
                        this.x = od70Var;
                        this.y = jlrVar2;
                        this.n = function38;
                        this.o = function37;
                        this.p = function28;
                        this.q = function27;
                        this.r = null;
                        this.s = gmeVar42;
                        this.t = null;
                        this.u = i92;
                        this.v = i82;
                        c = 3;
                        this.w = (byte) 3;
                        if (this.P0.invoke(objInvoke, this) != boiVar) {
                            i3 = i82;
                            gmeVar2 = gmeVar42;
                            i2 = i92;
                            function3 = function38;
                            function32 = function37;
                            function2 = function28;
                            function22 = function27;
                            ylr.a.k("Retrying request " + jlrVar2.a + " attempt: " + i2);
                            l3w l3wVar222 = ylr.a;
                            jlrVar = new jlr();
                            jlrVar.d(jlrVar2);
                            jlrVar2.e.C(new zzh(jlrVar, (byte) 17));
                            if (gmeVar2 != null) {
                            }
                            this.x = od70Var;
                            this.y = jlrVar2;
                            this.n = function3;
                            this.o = function32;
                            this.p = function2;
                            this.q = function22;
                            this.r = null;
                            this.s = null;
                            this.t = jlrVar;
                            this.u = i2;
                            this.v = i3;
                            this.w = (byte) 1;
                            objA = od70Var.a.a(jlrVar, this);
                            if (objA != boiVar) {
                            }
                        }
                    }
                }
                dmrVar = gjrVar2.c;
                if (dmrVar != null) {
                    dmrVar = null;
                }
                this.x = od70Var;
                this.y = jlrVar2;
                this.n = function3;
                this.o = function32;
                this.p = function2;
                this.q = function22;
                this.r = gjrVar2;
                this.s = null;
                this.t = jlrVar;
                this.u = i2;
                this.v = i3;
                this.w = (byte) 2;
                if (ylr.a(dmrVar, this) != boiVar) {
                    return gjrVar2;
                }
            }
            return boiVar;
        }
        i3 = this.v;
        i2 = this.u;
        jlrVar = this.t;
        function22 = this.q;
        function2 = this.p;
        function32 = this.o;
        function3 = this.n;
        er50.z(obj);
        objA = obj;
        gjr gjrVar22 = (gjr) objA;
        l3w l3wVar42 = ylr.a;
        if (i2 < i3) {
        }
        dmrVar = gjrVar22.c;
        if (dmrVar != null) {
        }
        this.x = od70Var;
        this.y = jlrVar2;
        this.n = function3;
        this.o = function32;
        this.p = function2;
        this.q = function22;
        this.r = gjrVar22;
        this.s = null;
        this.t = jlrVar;
        this.u = i2;
        this.v = i3;
        this.w = (byte) 2;
        if (ylr.a(dmrVar, this) != boiVar) {
            return boiVar;
        }
    }
}
