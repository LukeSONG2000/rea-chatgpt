package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qv30 extends kxx0 implements Function3 {
    public final /* synthetic */ Function3 A;
    public final /* synthetic */ int X;
    public final /* synthetic */ Function2 Y;
    public final /* synthetic */ Function2 Z;
    public final /* synthetic */ e9i f1;
    public final /* synthetic */ Function2 g1;
    public Function3 n;
    public Function3 o;
    public Function2 p;
    public Function2 q;
    public ts30 r;
    public gw30 s;
    public dv30 t;
    public int u;
    public int v;
    public byte w;
    public /* synthetic */ uus0 x;
    public /* synthetic */ dv30 y;
    public final /* synthetic */ Function3 z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qv30(Function3 function3, Function3 function32, int i, Function2 function2, Function2 function22, e9i e9iVar, Function2 function23, twp twpVar) {
        super(3, twpVar);
        this.z = function3;
        this.A = function32;
        this.X = i;
        this.Y = function2;
        this.Z = function22;
        this.f1 = e9iVar;
        this.g1 = function23;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        e9i e9iVar = this.f1;
        Function2 function2 = this.g1;
        qv30 qv30Var = new qv30(this.z, this.A, this.X, this.Y, this.Z, e9iVar, function2, (twp) obj3);
        qv30Var.x = (uus0) obj;
        qv30Var.y = (dv30) obj2;
        return qv30Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00fd A[Catch: all -> 0x00d6, PHI: r0 r9 r10 r11 r12 r13 r14 r15
      0x00fd: PHI (r0v6 java.lang.Object) = (r0v14 java.lang.Object), (r0v22 java.lang.Object) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r9v5 int) = (r9v6 int), (r9v14 int) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r10v6 int) = (r10v8 int), (r10v16 int) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
      0x00fd: PHI (r11v3 dv30) = (r11v5 dv30), (r11v14 dv30) binds: [B:42:0x00f9, B:18:0x0060] A[DONT_GENERATE, DONT_INLINE]
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
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        gw30 gw30Var;
        int i;
        Function3 function3;
        Function3 function32;
        Function2 function2;
        Function2 function22;
        dv30 dv30Var;
        int i2;
        int i3;
        Object objInvoke;
        gw30 gw30Var2;
        Object objA;
        vv30 vv30Var;
        uus0 uus0Var = this.x;
        dv30 dv30Var2 = this.y;
        byte b = this.w;
        yfs yfsVar = yfs.a;
        try {
        } catch (Throwable th) {
            th = th;
            xfa0 xfa0Var = sv30.a;
            if (i2 < i3) {
            }
            throw th;
        }
        if (b == 0) {
            vpq0.o(obj);
            p17 p17Var = dv30Var2.f;
            Function3 function33 = (Function3) p17Var.e(sv30.e);
            if (function33 == null) {
                function33 = this.z;
            }
            Function3 function34 = (Function3) p17Var.e(sv30.f);
            if (function34 == null) {
                function34 = this.A;
            }
            Integer num = (Integer) p17Var.e(sv30.d);
            int iIntValue = num != null ? num.intValue() : this.X;
            Function2 function23 = (Function2) p17Var.e(sv30.h);
            if (function23 == null) {
                function23 = this.Y;
            }
            Function2 function24 = (Function2) p17Var.e(sv30.g);
            if (function24 == null) {
                function24 = this.Z;
            }
            function3 = function33;
            function32 = function34;
            i3 = iIntValue;
            i2 = 0;
            function2 = function23;
            function22 = function24;
            gw30Var2 = null;
            xfa0 xfa0Var2 = sv30.a;
            dv30Var = new dv30();
            dv30Var.d(dv30Var2);
            dv30Var2.e.O(new y92(dv30Var, (byte) 14));
            if (gw30Var2 != null) {
            }
            this.x = uus0Var;
            this.y = dv30Var2;
            this.n = function3;
            this.o = function32;
            this.p = function2;
            this.q = function22;
            this.r = null;
            this.s = null;
            this.t = dv30Var;
            this.u = i2;
            this.v = i3;
            this.w = (byte) 1;
            objA = uus0Var.a.a(dv30Var, this);
            if (objA != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b == 2) {
                int i4 = this.v;
                int i5 = this.u;
                dv30 dv30Var3 = this.t;
                ts30 ts30Var = this.r;
                Function2 function25 = this.q;
                Function2 function26 = this.p;
                Function3 function35 = this.o;
                Function3 function36 = this.n;
                vpq0.o(obj);
                return ts30Var;
            }
            if (b != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = this.v;
            int i7 = this.u;
            gw30 gw30Var3 = this.s;
            Function2 function27 = this.q;
            Function2 function28 = this.p;
            Function3 function37 = this.o;
            Function3 function38 = this.n;
            vpq0.o(obj);
            i3 = i6;
            gw30Var2 = gw30Var3;
            i2 = i7;
            char c = 3;
            function3 = function38;
            function32 = function37;
            function2 = function28;
            function22 = function27;
            sv30.a.k("Retrying request " + dv30Var2.a + " attempt: " + i2);
            xfa0 xfa0Var22 = sv30.a;
            dv30Var = new dv30();
            dv30Var.d(dv30Var2);
            dv30Var2.e.O(new y92(dv30Var, (byte) 14));
            if (gw30Var2 != null) {
                try {
                } catch (Throwable th2) {
                    th = th2;
                    xfa0 xfa0Var3 = sv30.a;
                    if (i2 < i3 || !((Boolean) function32.invoke(new kw30(), dv30Var, th)).booleanValue()) {
                        throw th;
                    }
                    i = i2 + 1;
                    gw30Var = new gw30(dv30Var, i, null, th);
                    int i8 = i3;
                    int i9 = i;
                    function27 = function22;
                    function28 = function2;
                    function37 = function32;
                    function38 = function3;
                    gw30 gw30Var4 = gw30Var;
                    this.f1.a.k.d(sv30.b);
                    objInvoke = function28.invoke(new fw30((vv30) gw30Var4.c, (Throwable) gw30Var4.d), new Integer(i9));
                    this.x = uus0Var;
                    this.y = dv30Var2;
                    this.n = function38;
                    this.o = function37;
                    this.p = function28;
                    this.q = function27;
                    this.r = null;
                    this.s = gw30Var4;
                    this.t = null;
                    this.u = i9;
                    this.v = i8;
                    c = 3;
                    this.w = (byte) 3;
                    if (this.g1.invoke(objInvoke, this) != yfsVar) {
                    }
                    return yfsVar;
                }
                function22.invoke(new hw30(gw30Var2.b), dv30Var);
            }
            this.x = uus0Var;
            this.y = dv30Var2;
            this.n = function3;
            this.o = function32;
            this.p = function2;
            this.q = function22;
            this.r = null;
            this.s = null;
            this.t = dv30Var;
            this.u = i2;
            this.v = i3;
            this.w = (byte) 1;
            objA = uus0Var.a.a(dv30Var, this);
            if (objA != yfsVar) {
                ts30 ts30Var2 = (ts30) objA;
                xfa0 xfa0Var4 = sv30.a;
                if (i2 < i3) {
                    kw30 kw30Var = new kw30();
                    cv30 cv30Var = ts30Var2.b;
                    if (cv30Var == null) {
                        cv30Var = null;
                    }
                    vv30 vv30Var2 = ts30Var2.c;
                    if (vv30Var2 == null) {
                        vv30Var2 = null;
                    }
                    if (((Boolean) function3.invoke(kw30Var, cv30Var, vv30Var2)).booleanValue()) {
                        i = i2 + 1;
                        vv30 vv30Var3 = ts30Var2.c;
                        if (vv30Var3 == null) {
                            vv30Var3 = null;
                        }
                        gw30Var = new gw30(dv30Var, i, vv30Var3, null);
                        int i82 = i3;
                        int i92 = i;
                        function27 = function22;
                        function28 = function2;
                        function37 = function32;
                        function38 = function3;
                        gw30 gw30Var42 = gw30Var;
                        this.f1.a.k.d(sv30.b);
                        objInvoke = function28.invoke(new fw30((vv30) gw30Var42.c, (Throwable) gw30Var42.d), new Integer(i92));
                        this.x = uus0Var;
                        this.y = dv30Var2;
                        this.n = function38;
                        this.o = function37;
                        this.p = function28;
                        this.q = function27;
                        this.r = null;
                        this.s = gw30Var42;
                        this.t = null;
                        this.u = i92;
                        this.v = i82;
                        c = 3;
                        this.w = (byte) 3;
                        if (this.g1.invoke(objInvoke, this) != yfsVar) {
                            i3 = i82;
                            gw30Var2 = gw30Var42;
                            i2 = i92;
                            function3 = function38;
                            function32 = function37;
                            function2 = function28;
                            function22 = function27;
                            sv30.a.k("Retrying request " + dv30Var2.a + " attempt: " + i2);
                            xfa0 xfa0Var222 = sv30.a;
                            dv30Var = new dv30();
                            dv30Var.d(dv30Var2);
                            dv30Var2.e.O(new y92(dv30Var, (byte) 14));
                            if (gw30Var2 != null) {
                            }
                            this.x = uus0Var;
                            this.y = dv30Var2;
                            this.n = function3;
                            this.o = function32;
                            this.p = function2;
                            this.q = function22;
                            this.r = null;
                            this.s = null;
                            this.t = dv30Var;
                            this.u = i2;
                            this.v = i3;
                            this.w = (byte) 1;
                            objA = uus0Var.a.a(dv30Var, this);
                            if (objA != yfsVar) {
                            }
                        }
                    }
                }
                vv30Var = ts30Var2.c;
                if (vv30Var != null) {
                    vv30Var = null;
                }
                this.x = uus0Var;
                this.y = dv30Var2;
                this.n = function3;
                this.o = function32;
                this.p = function2;
                this.q = function22;
                this.r = ts30Var2;
                this.s = null;
                this.t = dv30Var;
                this.u = i2;
                this.v = i3;
                this.w = (byte) 2;
                if (sv30.a(vv30Var, this) != yfsVar) {
                    return ts30Var2;
                }
            }
            return yfsVar;
        }
        i3 = this.v;
        i2 = this.u;
        dv30Var = this.t;
        function22 = this.q;
        function2 = this.p;
        function32 = this.o;
        function3 = this.n;
        vpq0.o(obj);
        objA = obj;
        ts30 ts30Var22 = (ts30) objA;
        xfa0 xfa0Var42 = sv30.a;
        if (i2 < i3) {
        }
        vv30Var = ts30Var22.c;
        if (vv30Var != null) {
        }
        this.x = uus0Var;
        this.y = dv30Var2;
        this.n = function3;
        this.o = function32;
        this.p = function2;
        this.q = function22;
        this.r = ts30Var22;
        this.s = null;
        this.t = dv30Var;
        this.u = i2;
        this.v = i3;
        this.w = (byte) 2;
        if (sv30.a(vv30Var, this) != yfsVar) {
            return yfsVar;
        }
    }
}
