package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class uix0 extends kxx0 implements Function2 {
    public boolean n;
    public final /* synthetic */ wix0 o;
    public final /* synthetic */ int p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uix0(wix0 wix0Var, int i, twp twpVar) {
        super(2, twpVar);
        this.o = wix0Var;
        this.p = i;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new uix0(this.o, this.p, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((uix0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        wix0 wix0Var = this.o;
        g6e0 g6e0Var = wix0Var.g;
        boolean z = this.n;
        a011 a011Var = a011.a;
        twp twpVar = null;
        try {
            if (!z) {
                vpq0.o(obj);
                if (!g6e0Var.g()) {
                    return a011Var;
                }
                tix0 tix0Var = new tix0(this.p, null, null, null);
                ics0 ics0Var = new ics0((byte) 10);
                kpr kprVar = new kpr(wix0Var, twpVar, (byte) 3);
                this.n = true;
                obj = wix0Var.a(tix0Var, ics0Var, kprVar, this);
                yfs yfsVar = yfs.a;
                if (obj == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
            return a011Var;
        } finally {
            g6e0Var.b(null);
        }
    }
}
