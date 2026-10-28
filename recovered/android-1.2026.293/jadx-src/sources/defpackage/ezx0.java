package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ezx0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ boolean o;
    public final /* synthetic */ ffx p;
    public final /* synthetic */ float q;
    public final /* synthetic */ d730 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ezx0(boolean z, ffx ffxVar, float f, d730 d730Var, twp twpVar) {
        super(2, twpVar);
        this.o = z;
        this.p = ffxVar;
        this.q = f;
        this.r = d730Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new ezx0(this.o, this.p, this.q, this.r, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ezx0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.n;
        if (!z) {
            vpq0.o(obj);
            if (this.o) {
                final ffx ffxVar = this.p;
                final float f = this.q;
                tek0 tek0Var = new tek0(vpq0.m(new Function0() { // from class: bzx0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(Math.abs(ffxVar.a()) >= f);
                    }
                }), (byte) 2);
                rn0 rn0Var = new rn0(this.r, (byte) 11);
                this.n = true;
                Object objA = tek0Var.a(rn0Var, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
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
