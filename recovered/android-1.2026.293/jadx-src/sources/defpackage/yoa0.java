package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yoa0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yoa0(Activity activity, fqa0 fqa0Var, b5e0 b5e0Var, zpa0 zpa0Var, pg7 pg7Var, cqu cquVar, twp twpVar) {
        super(2, twpVar);
        this.o = activity;
        this.p = fqa0Var;
        this.q = b5e0Var;
        this.r = zpa0Var;
        this.s = pg7Var;
        this.t = cquVar;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                return new yoa0((Activity) this.o, (fqa0) obj6, (b5e0) obj5, (zpa0) obj4, (pg7) obj3, (cqu) obj2, twpVar);
            default:
                yoa0 yoa0Var = new yoa0((fem0) obj6, (Function0) obj5, (Function0) obj4, (Function1) obj3, (Function0) obj2, twpVar);
                yoa0Var.o = obj;
                return yoa0Var;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
            case 0:
                ((yoa0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
            default:
                ((yoa0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj2 = this.t;
        Object obj3 = this.s;
        Object obj4 = this.r;
        Object obj5 = this.q;
        Object obj6 = this.p;
        switch (b) {
            case 0:
                vpq0.o(obj);
                Activity activity = (Activity) this.o;
                if (activity != null) {
                    fqa0 fqa0Var = (fqa0) obj6;
                    if (fqa0Var.a && !fqa0Var.c.d) {
                        ((jrv) ((smw0) ((b5e0) obj5)).getValue()).getClass();
                        ((zpa0) obj4).F(new sla0(activity, (pg7) obj3, (cqu) obj2));
                    }
                }
                break;
            default:
                sfs sfsVar = (sfs) this.o;
                vpq0.o(obj);
                dve.U(sfsVar, null, 4, new s89((fem0) obj6, (Function0) obj5, (Function0) obj4, (Function1) obj3, null, (byte) 12), 1);
                dve.U(sfsVar, null, 4, new x3((byte) 29, (twp) null, obj6, obj2), 1);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yoa0(fem0 fem0Var, Function0 function0, Function0 function02, Function1 function1, Function0 function03, twp twpVar) {
        super(2, twpVar);
        this.p = fem0Var;
        this.q = function0;
        this.r = function02;
        this.s = function1;
        this.t = function03;
    }
}
