package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9m0 extends kxx0 implements Function2 {
    public wpu n;
    public zpu o;
    public hoe0 p;
    public byte q;
    public /* synthetic */ Object r;
    public final /* synthetic */ boolean s;
    public final /* synthetic */ kbm0 t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ String v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9m0(boolean z, kbm0 kbm0Var, boolean z2, String str, boolean z3, twp twpVar) {
        super(2, twpVar);
        this.s = z;
        this.t = kbm0Var;
        this.u = z2;
        this.v = str;
        this.w = z3;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        y9m0 y9m0Var = new y9m0(this.s, this.t, this.u, this.v, this.w, twpVar);
        y9m0Var.r = obj;
        return y9m0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((y9m0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (r15 == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        tt4 tt4Var;
        tt4 tt4Var2;
        zpu zpuVarU;
        wpu wpuVar;
        wpu wpuVar2;
        wpu wpuVar3;
        ioe0 ioe0Var;
        ioe0 ioe0Var2;
        kbm0 kbm0Var;
        hoe0 hoe0Var;
        sfs sfsVar = (sfs) this.r;
        yfs yfsVar = yfs.a;
        byte b = this.q;
        byte b2 = 1;
        twp twpVar = null;
        if (b == 0) {
            vpq0.o(obj);
            zpu zpuVarU2 = dve.u(sfsVar, null, 0, new f3l0(this.t, this.u, twpVar, b2), 3);
            if (this.s) {
                tt4Var2 = null;
            } else {
                kbm0 kbm0Var2 = this.t;
                Object obj2 = kbm0Var2.h;
                String str = this.v;
                boolean z = this.w;
                synchronized (obj2) {
                    tt4Var = (tt4) kbm0Var2.n.get(new dul0(str));
                    if (tt4Var != null) {
                        if (z) {
                            if (tt4Var.n == xs4.b) {
                            }
                        }
                    }
                    tt4Var = null;
                }
                tt4Var2 = tt4Var;
            }
            zpuVarU = dve.u(sfsVar, null, 0, new x9m0(tt4Var2, this.t, this.v, twpVar, (byte) 0), 3);
            wpuVar = zpuVarU2;
            if (this.u) {
                this.r = null;
                this.n = zpuVarU2;
                this.o = zpuVarU;
                this.q = (byte) 1;
                obj = zpuVarU2.E(this);
                wpuVar3 = zpuVarU2;
            } else {
                this.r = null;
                this.n = wpuVar;
                this.o = null;
                this.q = (byte) 2;
                obj = zpuVarU.C0(this);
                if (obj != yfsVar) {
                    wpuVar2 = wpuVar;
                    ioe0Var = (ioe0) obj;
                    if (!(ioe0Var instanceof coe0)) {
                    }
                }
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ioe0Var2 = this.p;
                vpq0.o(obj);
                kbm0Var = this.t;
                synchronized (kbm0Var.h) {
                    tt4 tt4Var3 = (tt4) ((hoe0) ioe0Var2).a;
                    String str2 = tt4Var3.i;
                    boolean z2 = tt4Var3.h;
                    String str3 = tt4Var3.j;
                    boolean z3 = tt4Var3.k;
                    xs4 xs4Var = tt4Var3.n;
                    int iM = xs4Var != null ? ya81.m(xs4Var) : 0;
                    List list = tt4Var3.o;
                    if (list == null) {
                        list = sgy.a;
                    }
                    hoe0Var = new hoe0(dd81.q(rd81.h(tt4Var3, str2, null, z2, str3, z3, iM, list, 2), kbm0Var.a()));
                }
                return hoe0Var;
            }
            wpu wpuVar4 = this.n;
            vpq0.o(obj);
            wpuVar2 = wpuVar4;
            ioe0Var = (ioe0) obj;
            if (!(ioe0Var instanceof coe0)) {
                wpuVar2.i(null);
                return ioe0Var;
            }
            if (!(ioe0Var instanceof hoe0)) {
                il.f();
                return null;
            }
            this.r = null;
            this.n = null;
            this.o = null;
            this.p = (hoe0) ioe0Var;
            this.q = (byte) 3;
            if (wpuVar2.C0(this) != yfsVar) {
                ioe0Var2 = ioe0Var;
                kbm0Var = this.t;
                synchronized (kbm0Var.h) {
                }
            }
            return yfsVar;
        }
        zpuVarU = this.o;
        wpu wpuVar5 = this.n;
        vpq0.o(obj);
        wpuVar3 = wpuVar5;
        ioe0 ioe0Var3 = (ioe0) obj;
        wpuVar = wpuVar3;
        if (ioe0Var3 instanceof coe0) {
            zpuVarU.i(null);
            return ioe0Var3;
        }
        this.r = null;
        this.n = wpuVar;
        this.o = null;
        this.q = (byte) 2;
        obj = zpuVarU.C0(this);
        if (obj != yfsVar) {
        }
        return yfsVar;
    }
}
