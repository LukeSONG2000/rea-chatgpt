package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j18 extends kxx0 implements Function3 {
    public boolean n;
    public /* synthetic */ s18 o;
    public /* synthetic */ int p;
    public final /* synthetic */ a q;
    public final /* synthetic */ Activity r;
    public final /* synthetic */ fl7 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j18(a aVar, Activity activity, fl7 fl7Var, twp twpVar) {
        super(3, twpVar);
        this.q = aVar;
        this.r = activity;
        this.s = fl7Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        Activity activity = this.r;
        fl7 fl7Var = this.s;
        j18 j18Var = new j18(this.q, activity, fl7Var, (twp) obj3);
        j18Var.o = (s18) obj;
        j18Var.p = iIntValue;
        return j18Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        s18 s18Var = this.o;
        int i = this.p;
        boolean z = this.n;
        if (z) {
            if (z) {
                vpq0.o(obj);
                return obj;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        this.o = null;
        this.p = i;
        this.n = true;
        Object objA = this.q.a(this.r, s18Var, i, this.s, this);
        yfs yfsVar = yfs.a;
        return objA == yfsVar ? yfsVar : objA;
    }
}
