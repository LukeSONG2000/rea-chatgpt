package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tcp0 extends kxx0 implements Function4 {
    public fp0 n;
    public mcp0 o;
    public byte p;
    public /* synthetic */ List q;
    public /* synthetic */ String r;
    public /* synthetic */ int s;
    public final /* synthetic */ fp0 t;
    public final /* synthetic */ mcp0 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tcp0(fp0 fp0Var, mcp0 mcp0Var, twp twpVar) {
        super(4, twpVar);
        this.t = fp0Var;
        this.u = mcp0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj3).intValue();
        tcp0 tcp0Var = new tcp0(this.t, this.u, (twp) obj4);
        tcp0Var.q = (List) obj;
        tcp0Var.r = (String) obj2;
        tcp0Var.s = iIntValue;
        return tcp0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x007d, code lost:
    
        if (r13 == r11) goto L23;
     */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        fp0 fp0Var = this.t;
        h0q0 h0q0Var = (h0q0) fp0Var.a;
        List list = this.q;
        String str = this.r;
        int i = this.s;
        byte b = this.p;
        mcp0 mcp0Var = this.u;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            String str2 = mcp0Var.a;
            this.q = list;
            this.r = str;
            this.s = i;
            this.p = (byte) 1;
            obj = h0q0Var.w(str2, null, this);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mcp0Var = this.o;
            fp0Var = this.n;
            vpq0.o(obj);
            nh01 nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                if (nh01Var instanceof gh01) {
                    return nh01Var;
                }
                il.f();
                return null;
            }
            e2n0 e2n0Var = (e2n0) ((mh01) nh01Var).b;
            nh01 nh01VarH = ((h0q0) fp0Var.a).h(mcp0Var.a);
            if (nh01VarH instanceof mh01) {
                return ((zn30) ((mh01) nh01VarH).b) != mcp0Var.b ? om81.c("Remote session changed") : new mh01(e2n0Var);
            }
            if (nh01VarH instanceof gh01) {
                return (gh01) nh01VarH;
            }
            il.f();
            return null;
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
        nh01 nh01VarH2 = h0q0Var.h(mcp0Var.a);
        if (!(nh01VarH2 instanceof mh01)) {
            if (nh01VarH2 instanceof gh01) {
                return (gh01) nh01VarH2;
            }
            il.f();
            return null;
        }
        zn30 zn30Var = (zn30) ((mh01) nh01VarH2).b;
        zn30 zn30Var2 = mcp0Var.b;
        if (zn30Var != zn30Var2) {
            return om81.c("Remote session changed");
        }
        this.q = null;
        this.r = null;
        this.n = fp0Var;
        this.o = mcp0Var;
        this.s = i;
        this.p = (byte) 2;
        obj = zn30Var2.f(list, str, i, this);
    }
}
