package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class xed extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ g510 p;
    public /* synthetic */ Serializable q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xed(int i, twp twpVar, byte b) {
        super(i, twpVar);
        this.n = b;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Serializable, java.lang.Object[]] */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        int i = 3;
        g510 g510Var = (g510) obj;
        switch (b) {
            case 0:
                xed xedVar = new xed(i, (twp) obj3, (byte) 0);
                xedVar.p = g510Var;
                xedVar.q = (Object[]) obj2;
                return xedVar.invokeSuspend(a011Var);
            default:
                xed xedVar2 = new xed(i, (twp) obj3, (byte) 1);
                xedVar2.p = g510Var;
                xedVar2.q = (Throwable) obj2;
                return xedVar2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                g510 g510Var = this.p;
                Object[] objArr = (Object[]) this.q;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    List listM1 = ic6.m1((xr01[]) objArr);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var.emit(listM1, this) == yfsVar) {
                    }
                } else if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                } else {
                    vpq0.o(obj);
                }
                break;
            default:
                g510 g510Var2 = this.p;
                Throwable th = (Throwable) this.q;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    ega0.f(ivh0.p, "Could not read completed Orbit plugin suggestions", th, null, 12);
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (g510Var2.emit(ghy.a, this) == yfsVar) {
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
