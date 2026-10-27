package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class my4 extends tza0 implements Function3 {
    public boolean n;
    public /* synthetic */ vy4 o;
    public /* synthetic */ int p;
    public final /* synthetic */ a q;
    public final /* synthetic */ Activity r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public my4(a aVar, Activity activity, cng cngVar) {
        super(3, cngVar);
        this.q = aVar;
        this.r = activity;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int iIntValue = ((Number) obj2).intValue();
        my4 my4Var = new my4(this.q, this.r, (cng) obj3);
        my4Var.o = (vy4) obj;
        my4Var.p = iIntValue;
        return my4Var.invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        vy4 vy4Var = this.o;
        int i = this.p;
        boolean z = this.n;
        if (z) {
            if (z) {
                er50.z(obj);
                return obj;
            }
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        this.o = null;
        this.p = i;
        this.n = true;
        Object objA = this.q.a(this.r, vy4Var, i, this);
        boi boiVar = boi.a;
        return objA == boiVar ? boiVar : objA;
    }
}
