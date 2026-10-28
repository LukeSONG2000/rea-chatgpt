package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e1f0 extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e1f0(Object obj, Object obj2, Object obj3, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.r;
        Object obj2 = this.q;
        Object obj3 = this.p;
        switch (b) {
            case 0:
                return new e1f0((b) obj3, (Activity) obj2, (q18) obj, twpVar, (byte) 0);
            default:
                return new e1f0((v531) obj3, (v0p0) obj2, (h0p0) obj, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((e1f0) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                b bVar = (b) obj4;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    this.o = true;
                    if (bVar.M((Activity) obj3, (q18) obj2, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                bVar.V();
                return a011.a;
            default:
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                String str = ((h0p0) obj2).a;
                this.o = true;
                Object objA = ((v531) obj4).g.a((v0p0) obj3, str, this);
                return objA == yfsVar ? yfsVar : objA;
        }
    }
}
