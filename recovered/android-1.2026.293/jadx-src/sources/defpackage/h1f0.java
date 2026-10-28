package defpackage;

import android.app.Activity;
import com.openai.feature.onboarding.impl.next.viewmodel.a;
import com.openai.feature.onboarding.impl.next.viewmodel.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h1f0 extends kxx0 implements Function1 {
    public r7g0 n;
    public r18 o;
    public byte p;
    public final /* synthetic */ b q;
    public final /* synthetic */ Activity r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h1f0(b bVar, Activity activity, twp twpVar) {
        super(1, twpVar);
        this.q = bVar;
        this.r = activity;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        return new h1f0(this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((h1f0) create((twp) obj)).invokeSuspend(a011.a);
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009b  */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objA0;
        r7g0 r7g0Var;
        Object objF;
        r18 r18Var;
        r7g0 r7g0Var2;
        r18 r18Var2;
        Object value;
        byte b = this.p;
        Activity activity = this.r;
        b bVar = this.q;
        yfs yfsVar = yfs.a;
        if (b == 0) {
            vpq0.o(obj);
            this.p = (byte) 1;
            objA0 = bVar.a0(this);
            if (objA0 != yfsVar) {
            }
            return yfsVar;
        }
        if (b != 1) {
            if (b != 2) {
                if (b != 3) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r18Var2 = this.o;
                r7g0Var2 = this.n;
                vpq0.o(obj);
                r18Var = r18Var2;
                r7g0Var = r7g0Var2;
                return new i6j0(r7g0Var, r18Var);
            }
            r7g0Var = this.n;
            vpq0.o(obj);
            objF = obj;
            r18Var = (r18) objF;
            if (kdd.l(r18Var, l18.a)) {
                smw0 smw0Var = bVar.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                } while (!smw0Var.l(value, w0f0.c((w0f0) value, null, null, false, false, null, null, false, false, false, null, false, 7935)));
                g3q g3qVar = bVar.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
            }
            if (r18Var != null) {
                this.n = r7g0Var;
                this.o = r18Var;
                this.p = (byte) 3;
                if (bVar.M(activity, r18Var, this) != yfsVar) {
                    r7g0Var2 = r7g0Var;
                    r18Var2 = r18Var;
                    r18Var = r18Var2;
                    r7g0Var = r7g0Var2;
                }
                return yfsVar;
            }
            return new i6j0(r7g0Var, r18Var);
        }
        vpq0.o(obj);
        objA0 = obj;
        r7g0Var = (r7g0) objA0;
        a aVar = bVar.k1;
        this.n = r7g0Var;
        this.p = (byte) 2;
        objF = aVar.f(activity, fl7.c, this);
        if (objF != yfsVar) {
            r18Var = (r18) objF;
            if (kdd.l(r18Var, l18.a)) {
            }
            if (r18Var != null) {
            }
            return new i6j0(r7g0Var, r18Var);
        }
        return yfsVar;
    }
}
