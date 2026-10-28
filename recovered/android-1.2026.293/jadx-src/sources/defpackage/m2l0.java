package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m2l0 extends kxx0 implements Function2 {
    public zpu n;
    public List o;
    public byte p;
    public /* synthetic */ Object q;
    public final /* synthetic */ p3l0 r;
    public final /* synthetic */ boolean s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m2l0(twp twpVar, p3l0 p3l0Var, boolean z) {
        super(2, twpVar);
        this.r = p3l0Var;
        this.s = z;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        m2l0 m2l0Var = new m2l0(twpVar, this.r, this.s);
        m2l0Var.q = obj;
        return m2l0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((m2l0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0085  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        zpu zpuVarU;
        List list;
        nh01 nh01Var;
        sfs sfsVar = (sfs) this.q;
        byte b = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            p3l0 p3l0Var = this.r;
            boolean z = this.s;
            zpuVarU = dve.u(sfsVar, null, 0, new s7o(null, p3l0Var, z), 3);
            g4l0 g4l0Var = p3l0Var.a;
            this.q = null;
            this.n = zpuVarU;
            this.p = (byte) 1;
            obj = g4l0.b(g4l0Var, z, this, 3);
            if (obj != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            list = this.o;
            vpq0.o(obj);
            nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
                return new mh01(a0n.o1(list, (List) ((mh01) nh01Var).b));
            }
            if (nh01Var instanceof gh01) {
                return nh01Var;
            }
            il.f();
            return null;
        }
        zpuVarU = this.n;
        vpq0.o(obj);
        nh01 nh01VarA = ((ioe0) obj).a();
        if (!(nh01VarA instanceof mh01)) {
            if (nh01VarA instanceof gh01) {
                return nh01VarA;
            }
            il.f();
            return null;
        }
        List list2 = (List) ((mh01) nh01VarA).b;
        this.q = null;
        this.n = null;
        this.o = list2;
        this.p = (byte) 2;
        Object objC0 = zpuVarU.C0(this);
        if (objC0 != yfsVar) {
            obj = objC0;
            list = list2;
            nh01Var = (nh01) obj;
            if (!(nh01Var instanceof mh01)) {
            }
        }
        return yfsVar;
    }
}
