package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class eny0 extends kxx0 implements Function2 {
    public byte n;
    public /* synthetic */ boolean o;
    public final /* synthetic */ iny0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eny0(iny0 iny0Var, twp twpVar) {
        super(2, twpVar);
        this.p = iny0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        eny0 eny0Var = new eny0(this.p, twpVar);
        eny0Var.o = ((Boolean) obj).booleanValue();
        return eny0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.booleanValue();
        return ((eny0) create(bool, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        iny0 iny0Var = this.p;
        j9z j9zVar = iny0Var.i;
        boolean z = this.o;
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            if (z) {
                e510 e510VarA = iny0Var.j.a();
                this.o = z;
                this.n = (byte) 1;
                obj = sht.y(e510VarA, this);
                if (obj != yfsVar) {
                }
                return yfsVar;
            }
            return a011Var;
        }
        if (b != 1) {
            if (b == 2) {
                vpq0.o(obj);
                return a011Var;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        bbq bbqVar = (bbq) obj;
        if (bbqVar.a == null && iny0Var.K(bbqVar) && i4r0.z(j9zVar)) {
            bas.f.getClass();
            boolean zBooleanValue = ((Boolean) j9z.q(j9zVar, bas.R0, false, null, 14)).booleanValue();
            smy0 smy0Var = iny0Var.u;
            this.o = z;
            this.n = (byte) 2;
            if (smy0Var.a(zBooleanValue, this) == yfsVar) {
                return yfsVar;
            }
        }
        return a011Var;
    }
}
