package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class tw5 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 1;
    public byte o;
    public int p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw5(uhw0 uhw0Var, fkg0 fkg0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.q = uhw0Var;
        this.r = fkg0Var;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                return new tw5((vw5) obj3, twpVar, (Activity) obj2);
            default:
                return new tw5((uhw0) obj3, (fkg0) obj2, this.p, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((tw5) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        if (defpackage.sht.z(r12, r0, r11) == r4) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00a7  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i;
        nh01 nh01Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        int i2 = 2;
        Object obj3 = this.r;
        twp twpVar = null;
        switch (b) {
            case 0:
                vw5 vw5Var = (vw5) obj2;
                byte b2 = this.o;
                if (b2 == 0) {
                    vpq0.o(obj);
                    ax5 ax5Var = vw5Var.b;
                    this.o = (byte) 1;
                    obj = ax5Var.b(this);
                    if (obj != yfsVar) {
                    }
                } else if (b2 == 1) {
                    vpq0.o(obj);
                } else if (b2 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    i = this.p;
                    vpq0.o(obj);
                    nh01Var = (nh01) obj;
                    if (!(nh01Var instanceof gh01)) {
                        ega0.f(vw5Var.c, "Failed to save app review conversation count", ((gh01) nh01Var).b, null, 12);
                    } else if (i == 5) {
                        vw5Var.a((Activity) obj3);
                    }
                }
                int i3 = ((zw5) obj).a + 1;
                ax5 ax5Var2 = vw5Var.b;
                sw5 sw5Var = new sw5(i3, (byte) 0);
                this.p = i3;
                this.o = (byte) 2;
                Object objM = ax5Var2.m(this, sw5Var, true);
                if (objM != yfsVar) {
                    obj = objM;
                    i = i3;
                    nh01Var = (nh01) obj;
                    if (!(nh01Var instanceof gh01)) {
                    }
                }
                break;
            default:
                fkg0 fkg0Var = (fkg0) obj3;
                byte b3 = this.o;
                if (b3 == 0) {
                    vpq0.o(obj);
                    this.o = (byte) 1;
                    if (((uhw0) obj2).q(this) != yfsVar) {
                    }
                } else if (b3 == 1) {
                    vpq0.o(obj);
                } else if (b3 != 2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                    fkg0Var.K(this.p);
                }
                smw0 smw0Var = fkg0Var.m;
                sbb sbbVar = new sbb(i2, twpVar, (byte) 8);
                this.o = (byte) 2;
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tw5(vw5 vw5Var, twp twpVar, Activity activity) {
        super(2, twpVar);
        this.q = vw5Var;
        this.r = activity;
    }
}
