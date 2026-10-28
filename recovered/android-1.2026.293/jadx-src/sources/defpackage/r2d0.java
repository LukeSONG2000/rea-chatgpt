package defpackage;

import io.sentry.internal.debugmeta.c;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r2d0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ d4d0 p;
    public final /* synthetic */ o1d0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r2d0(d4d0 d4d0Var, o1d0 o1d0Var, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = d4d0Var;
        this.q = o1d0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        o1d0 o1d0Var = this.q;
        d4d0 d4d0Var = this.p;
        switch (b) {
            case 0:
                return new r2d0(d4d0Var, o1d0Var, twpVar, (byte) 0);
            default:
                return new r2d0(d4d0Var, o1d0Var, twpVar, (byte) 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        a011 a011Var = a011.a;
        sfs sfsVar = (sfs) obj;
        twp twpVar = (twp) obj2;
        switch (b) {
        }
        return ((r2d0) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        o1d0 o1d0Var = this.q;
        d4d0 d4d0Var = this.p;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    a550 a550Var = (a550) d4d0Var.d2.getValue();
                    tyc0 tyc0Var = (tyc0) o1d0Var;
                    ws40 ws40Var = tyc0Var.a;
                    c cVar = tyc0Var.b;
                    this.o = true;
                    if (a550Var.c(ws40Var, cVar, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    String str = ((n0d0) o1d0Var).a;
                    this.o = true;
                    if (d4d0Var.q0(str, this) == yfsVar) {
                    }
                } else if (!z2) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
        }
        return yfsVar;
    }
}
