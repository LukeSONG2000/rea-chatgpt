package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class pzp0 extends kxx0 implements Function4 {
    public h0q0 n;
    public String o;
    public zn30 p;
    public byte q;
    public /* synthetic */ List r;
    public /* synthetic */ String s;
    public /* synthetic */ int t;
    public final /* synthetic */ h0q0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ zn30 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pzp0(h0q0 h0q0Var, String str, zn30 zn30Var, twp twpVar) {
        super(4, twpVar);
        this.u = h0q0Var;
        this.v = str;
        this.w = zn30Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj3).intValue();
        String str = this.v;
        zn30 zn30Var = this.w;
        pzp0 pzp0Var = new pzp0(this.u, str, zn30Var, (twp) obj4);
        pzp0Var.r = (List) obj;
        pzp0Var.s = (String) obj2;
        pzp0Var.t = iIntValue;
        return pzp0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c A[RETURN] */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        zn30 zn30Var;
        List list = this.r;
        String str = this.s;
        int i = this.t;
        byte b = this.q;
        String str2 = this.v;
        h0q0 h0q0Var = this.u;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.r = list;
            this.s = str;
            this.t = i;
            this.q = (byte) 1;
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
            zn30Var = this.p;
            str2 = this.o;
            h0q0Var = this.n;
            vpq0.o(obj);
            return h0q0Var.i.get(str2) == zn30Var ? om81.c("Remote session changed") : (nh01) obj;
        }
        vpq0.o(obj);
        nh01 nh01Var = (nh01) obj;
        if (!(nh01Var instanceof mh01)) {
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        nh01 nh01VarH = h0q0Var.h(str2);
        if (!(nh01VarH instanceof mh01)) {
            if (nh01VarH instanceof gh01) {
                return (gh01) nh01VarH;
            }
            il.f();
            return null;
        }
        zn30 zn30Var2 = (zn30) ((mh01) nh01VarH).b;
        zn30 zn30Var3 = this.w;
        if (zn30Var2 != zn30Var3) {
            return om81.c("Remote session changed");
        }
        this.r = null;
        this.s = null;
        this.n = h0q0Var;
        this.o = str2;
        this.p = zn30Var3;
        this.t = i;
        this.q = (byte) 2;
        obj = zn30Var3.f(list, str, i, this);
        if (obj != yfsVar) {
            zn30Var = zn30Var3;
            if (h0q0Var.i.get(str2) == zn30Var) {
            }
        }
        return yfsVar;
    }
}
