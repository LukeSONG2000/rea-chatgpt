package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lrp0 extends kxx0 implements Function4 {
    public orp0 n;
    public String o;
    public zn30 p;
    public byte q;
    public /* synthetic */ List r;
    public /* synthetic */ String s;
    public /* synthetic */ int t;
    public final /* synthetic */ orp0 u;
    public final /* synthetic */ String v;
    public final /* synthetic */ zn30 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lrp0(orp0 orp0Var, String str, zn30 zn30Var, twp twpVar) {
        super(4, twpVar);
        this.u = orp0Var;
        this.v = str;
        this.w = zn30Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int iIntValue = ((Number) obj3).intValue();
        String str = this.v;
        zn30 zn30Var = this.w;
        lrp0 lrp0Var = new lrp0(this.u, str, zn30Var, (twp) obj4);
        lrp0Var.r = (List) obj;
        lrp0Var.s = (String) obj2;
        lrp0Var.t = iIntValue;
        return lrp0Var.invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008e A[RETURN] */
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
        orp0 orp0Var = this.u;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            h0q0 h0q0Var = orp0Var.a;
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
            orp0Var = this.n;
            vpq0.o(obj);
            return orp0Var.a.h(str2).a() == zn30Var ? om81.c("Remote session changed") : (nh01) obj;
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
        Object objA = orp0Var.a.h(str2).a();
        zn30 zn30Var2 = this.w;
        if (objA != zn30Var2) {
            return om81.c("Remote session changed");
        }
        this.r = null;
        this.s = null;
        this.n = orp0Var;
        this.o = str2;
        this.p = zn30Var2;
        this.t = i;
        this.q = (byte) 2;
        obj = zn30Var2.f(list, str, i, this);
        if (obj != yfsVar) {
            zn30Var = zn30Var2;
            if (orp0Var.a.h(str2).a() == zn30Var) {
            }
        }
        return yfsVar;
    }
}
