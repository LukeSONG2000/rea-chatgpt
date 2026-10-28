package defpackage;

import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0i0 extends kxx0 implements Function1 {
    public z1i0 n;
    public lxh0 o;
    public lxh0 p;
    public byte q;
    public final /* synthetic */ z1i0 r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o0i0(z1i0 z1i0Var, String str, twp twpVar) {
        super(1, twpVar);
        this.r = z1i0Var;
        this.s = str;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new o0i0(this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((o0i0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x008e, code lost:
    
        if (r1.v(r0, r7) == r6) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        lxh0 lxh0Var;
        nh01 nh01Var;
        byte b = this.q;
        z1i0 z1i0Var = this.r;
        lxh0 lxh0Var2 = null;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            tzh0 tzh0Var = z1i0Var.b;
            this.q = (byte) 1;
            obj = tzh0Var.e(this.s, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lxh0Var = this.p;
                vpq0.o(obj);
                lxh0Var2 = lxh0Var;
                return new mh01(lxh0Var2);
            }
            lxh0Var = this.o;
            z1i0Var = this.n;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            if (z1i0Var.k(lxh0Var)) {
                lxh0Var = null;
            }
            if (lxh0Var != null) {
                this.n = null;
                this.o = null;
                this.p = lxh0Var;
                this.q = (byte) 3;
            }
            return new mh01(lxh0Var2);
        }
        vpq0.o(obj);
        nh01 nh01Var2 = (nh01) obj;
        if (!(nh01Var2 instanceof mh01)) {
            if (nh01Var2 instanceof gh01) {
                return nh01Var2;
            }
            il.f();
            return null;
        }
        lxh0Var = (lxh0) ((mh01) nh01Var2).b;
        if (lxh0Var == null) {
            return new mh01(null);
        }
        List listSingletonList = Collections.singletonList(lxh0Var);
        this.n = z1i0Var;
        this.o = lxh0Var;
        this.q = (byte) 2;
        obj = z1i0Var.e(listSingletonList, this);
        if (obj != yfsVar) {
            nh01Var = (nh01) obj;
            if (nh01Var instanceof mh01) {
            }
        }
        return yfsVar;
    }
}
