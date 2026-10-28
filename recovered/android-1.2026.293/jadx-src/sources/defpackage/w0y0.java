package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w0y0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ zew0 o;
    public final /* synthetic */ cm2 p;
    public final /* synthetic */ long q;
    public final /* synthetic */ long r;
    public final /* synthetic */ y21[] s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w0y0(zew0 zew0Var, cm2 cm2Var, long j, long j2, y21[] y21VarArr, twp twpVar) {
        super(2, twpVar);
        this.o = zew0Var;
        this.p = cm2Var;
        this.q = j;
        this.r = j2;
        this.s = y21VarArr;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new w0y0(this.o, this.p, this.q, this.r, this.s, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((w0y0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            y21[] y21VarArr = this.s;
            Function1 function1 = ((lbo0) this.o.e(this.p, this.q, this.r, (y21[]) Arrays.copyOf(y21VarArr, y21VarArr.length))).b;
            this.n = true;
            Object objInvoke = function1.invoke(this);
            yfs yfsVar = yfs.a;
            if (objInvoke == yfsVar) {
                return yfsVar;
            }
        } else {
            if (!z) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
