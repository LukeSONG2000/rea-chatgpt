package defpackage;

import android.view.textclassifier.TextClassifier;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class an20 extends tza0 implements Function2 {
    public boolean n;
    public /* synthetic */ Object o;
    public final /* synthetic */ dn20 p;
    public final /* synthetic */ CharSequence q;
    public final /* synthetic */ long r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public an20(long j, cng cngVar, dn20 dn20Var, CharSequence charSequence) {
        super(2, cngVar);
        this.p = dn20Var;
        this.q = charSequence;
        this.r = j;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        an20 an20Var = new an20(this.r, cngVar, this.p, this.q);
        an20Var.o = obj;
        return an20Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((an20) create(cn00.m(obj), (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean z = this.n;
        if (!z) {
            er50.z(obj);
            TextClassifier textClassifierM = cn00.m(this.o);
            this.n = true;
            Object objB = this.p.b(this.q, this.r, textClassifierM, this);
            boi boiVar = boi.a;
            if (objB == boiVar) {
                return boiVar;
            }
        } else {
            if (!z) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
