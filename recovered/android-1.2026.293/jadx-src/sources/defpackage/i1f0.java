package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i1f0 extends kxx0 implements Function1 {
    public Object n;
    public byte o;
    public final /* synthetic */ b p;
    public final /* synthetic */ Activity q;
    public final /* synthetic */ r7g0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i1f0(b bVar, Activity activity, r7g0 r7g0Var, twp twpVar) {
        super(1, twpVar);
        this.p = bVar;
        this.q = activity;
        this.r = r7g0Var;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new i1f0(this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((i1f0) create((twp) obj)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.o;
        Activity activity = this.q;
        b bVar = this.p;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            a aVar = bVar.k1;
            this.o = (byte) 1;
            obj = aVar.e(activity, this.r, fl7.c, this);
            if (obj != yfsVar) {
            }
        }
        if (b != 1) {
            if (b != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Object obj2 = this.n;
            vpq0.o(obj);
            return obj2;
        }
        vpq0.o(obj);
        this.n = obj;
        this.o = (byte) 2;
        return bVar.M(activity, (r18) obj, this) == yfsVar ? yfsVar : obj;
    }
}
