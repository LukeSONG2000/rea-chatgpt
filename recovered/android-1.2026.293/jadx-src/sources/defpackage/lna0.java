package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class lna0 extends kxx0 implements Function1 {
    public final /* synthetic */ boolean A;
    public final /* synthetic */ String X;
    public Object n;
    public wa7 o;
    public bg7 p;
    public byte q;
    public final /* synthetic */ dh7 r;
    public final /* synthetic */ dj7 s;
    public final /* synthetic */ mna0 t;
    public final /* synthetic */ ng7 u;
    public final /* synthetic */ ru51 v;
    public final /* synthetic */ Context w;
    public final /* synthetic */ do20 x;
    public final /* synthetic */ String y;
    public final /* synthetic */ boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lna0(dh7 dh7Var, dj7 dj7Var, mna0 mna0Var, ng7 ng7Var, ru51 ru51Var, Context context, do20 do20Var, String str, boolean z, boolean z2, String str2, twp twpVar) {
        super(1, twpVar);
        this.r = dh7Var;
        this.s = dj7Var;
        this.t = mna0Var;
        this.u = ng7Var;
        this.v = ru51Var;
        this.w = context;
        this.x = do20Var;
        this.y = str;
        this.z = z;
        this.A = z2;
        this.X = str2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new lna0(this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.X, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((lna0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ec, code lost:
    
        if (r0 == r2) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0132  */
    /* JADX WARN: Type inference failed for: r0v10, types: [bg7, java.lang.Object, wa7] */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v6 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        wa7 wa7Var;
        bg7 bg7Var;
        Object objB;
        dh7 dh7Var;
        yfs yfsVar;
        boolean z;
        ?? r0;
        dh7 dh7Var2;
        Object objJ;
        Object objA;
        Function3 function3;
        nh01 nh01Var;
        Object objInvoke;
        byte b = this.q;
        mna0 mna0Var = this.t;
        dh7 dh7Var3 = this.r;
        yfs yfsVar2 = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            dj7 dj7Var = this.s;
            wa7Var = dj7Var.c;
            bg7Var = dj7Var.d;
            p3t0 p3t0Var = mna0Var.g;
            this.n = dh7Var3;
            this.o = wa7Var;
            this.p = bg7Var;
            this.q = (byte) 1;
            objB = ((n5t0) p3t0Var).m.b(this);
            if (objB == yfsVar2) {
                return yfsVar2;
            }
            dh7Var = dh7Var3;
        } else if (b == 1) {
            bg7Var = this.p;
            wa7Var = this.o;
            dh7 dh7Var4 = (dh7) this.n;
            vpq0.o(obj);
            dh7Var = dh7Var4;
            objB = obj;
        } else {
            if (b != 2) {
                if (b == 3) {
                    vpq0.o(obj);
                    objInvoke = obj;
                    z = true;
                    nh01Var = (nh01) objInvoke;
                    dh7Var2 = dh7Var3;
                    if (nh01Var instanceof gh01) {
                    }
                    return nh01Var;
                }
                if (b != 4) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                objJ = obj;
                dh7Var2 = dh7Var3;
                z = true;
                nh01Var = (nh01) objJ;
                if (nh01Var instanceof gh01) {
                    dh7Var2.g((gh01) nh01Var, false, this.x != null ? z : false);
                }
                return nh01Var;
            }
            Function3 function32 = (Function3) this.n;
            vpq0.o(obj);
            objA = obj;
            z = true;
            yfsVar = yfsVar2;
            function3 = function32;
            r0 = 0;
            nh01Var = (nh01) objA;
            if (nh01Var instanceof mh01) {
                if (!(nh01Var instanceof gh01)) {
                    il.f();
                    return r0;
                }
                dh7Var2 = dh7Var3;
                if (nh01Var instanceof gh01) {
                }
                return nh01Var;
            }
            fc2 fc2Var = (fc2) ((mh01) nh01Var).b;
            this.n = r0;
            this.o = r0;
            this.p = r0;
            this.q = (byte) 3;
            objInvoke = function3.invoke(fc2Var, r0, this);
        }
        dh7Var.i(wa7Var, bg7Var, false, ((Boolean) objB).booleanValue(), this.u, null);
        yfsVar = yfsVar2;
        z = true;
        r0 = 0;
        jna0 jna0Var = new jna0(mna0Var, this.w, this.s, this.x, this.y, this.z, this.A, this.X, this.v, null);
        if (this.v == null) {
            ija0 ija0Var = mna0Var.c;
            this.n = jna0Var;
            this.o = null;
            this.p = null;
            this.q = (byte) 2;
            objA = ((lja0) ija0Var).a(this);
            function3 = jna0Var;
            if (objA != yfsVar) {
                nh01Var = (nh01) objA;
                if (nh01Var instanceof mh01) {
                }
            }
            return yfsVar;
        }
        ak7 ak7Var = mna0Var.f;
        iss issVarN = ixd0.N(((hka0) mna0Var.a).b);
        bxf0.Companion.getClass();
        dh7Var2 = dh7Var3;
        kna0 kna0Var = new kna0(jna0Var, null);
        this.n = null;
        this.o = null;
        this.p = null;
        this.q = (byte) 4;
        objJ = ak7Var.j(issVarN, this.v, ghy.a, kna0Var, this);
        if (objJ == yfsVar) {
            return yfsVar;
        }
        nh01Var = (nh01) objJ;
        if (nh01Var instanceof gh01) {
        }
        return nh01Var;
    }
}
