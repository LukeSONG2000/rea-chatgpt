package defpackage;

import android.content.ClipData;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sfq0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n = 1;
    public boolean o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfq0(lgq0 lgq0Var, Object obj, cfq0 cfq0Var, gkq0 gkq0Var, Function2 function2, twp twpVar) {
        super(1, twpVar);
        this.q = lgq0Var;
        this.r = obj;
        this.s = cfq0Var;
        this.t = gkq0Var;
        this.p = function2;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.t;
        Object obj2 = this.s;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                Function2 function2 = this.p;
                return new sfq0((lgq0) obj3, this.r, (cfq0) obj2, (gkq0) obj, function2, twpVar);
            default:
                return new sfq0((Function1) obj3, this.p, (String) this.r, (Function0) obj2, (Function0) obj, twpVar);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((sfq0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                lgq0 lgq0Var = (lgq0) obj4;
                rfq0 rfq0Var = new rfq0(lgq0Var, this.r, (cfq0) obj3, (gkq0) obj2, this.p, null);
                this.o = true;
                Object objJ = lgq0Var.j(rfq0Var, this);
                return objJ == yfsVar ? yfsVar : objJ;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ((Function1) obj4).invoke("copy");
                    xei xeiVar = new xei(ClipData.newHtmlText((String) this.r, (CharSequence) ((Function0) obj3).invoke(), (String) ((Function0) obj2).invoke()));
                    this.o = true;
                    if (this.p.invoke(xeiVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sfq0(Function1 function1, Function2 function2, String str, Function0 function0, Function0 function02, twp twpVar) {
        super(1, twpVar);
        this.q = function1;
        this.p = function2;
        this.r = str;
        this.s = function0;
        this.t = function02;
    }
}
