package defpackage;

import com.openai.feature.codexremote.impl.data.i;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6m extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ long p;
    public final /* synthetic */ Object q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s6m(Object obj, long j, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.p = j;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.q;
        switch (b) {
            case 0:
                return new s6m((Function2) obj2, this.p, twpVar, (byte) 0);
            case 1:
                return new s6m((jdb0) obj2, this.p, twpVar, (byte) 1);
            default:
                return new s6m((wbd0) obj2, this.p, twpVar, (byte) 2);
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
        return ((s6m) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        long j = this.p;
        Object obj2 = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (z) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i iVar = new i(j);
                this.o = true;
                Object objInvoke = ((Function2) obj2).invoke(iVar, this);
                return objInvoke == yfsVar ? yfsVar : objInvoke;
            case 1:
                jdb0 jdb0Var = (jdb0) obj2;
                boolean z2 = this.o;
                if (!z2) {
                    vpq0.o(obj);
                    this.o = true;
                    if (xcq0.q(this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z2) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                kdb0 kdb0Var = (kdb0) jdb0Var.a.invoke();
                if (jdb0Var.c != j || kdb0Var.c.b()) {
                    return a011Var;
                }
                jdb0Var.e(kdb0Var);
                return a011Var;
            default:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                wbd0 wbd0Var = (wbd0) obj2;
                this.o = true;
                wbd0Var.getClass();
                Object objC = yyx.C(new rbd0(wbd0Var, j, null), this);
                if (objC != yfsVar) {
                    objC = a011Var;
                }
                return objC == yfsVar ? yfsVar : a011Var;
        }
    }
}
