package defpackage;

import java.io.Closeable;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class os30 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ n4l0 p;
    public final /* synthetic */ Closeable q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ os30(Closeable closeable, twp twpVar, byte b) {
        super(3, twpVar);
        this.n = b;
        this.q = closeable;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Closeable closeable = this.q;
        n4l0 n4l0Var = (n4l0) obj;
        switch (b) {
            case 0:
                os30 os30Var = new os30((rs30) closeable, (twp) obj3, (byte) 0);
                os30Var.p = n4l0Var;
                return os30Var.invokeSuspend(a011Var);
            default:
                os30 os30Var2 = new os30((au30) closeable, (twp) obj3, (byte) 1);
                os30Var2.p = n4l0Var;
                return os30Var2.invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        Closeable closeable = this.q;
        yfs yfsVar = yfs.a;
        switch (b) {
            case 0:
                n4l0 n4l0Var = this.p;
                boolean z = this.o;
                try {
                    if (!z) {
                        vpq0.o(obj);
                        this.p = n4l0Var;
                        this.o = true;
                        obj = n4l0Var.d(this);
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
                } catch (Throwable th) {
                    x5b0 x5b0Var = ((rs30) closeable).k;
                    x21 x21Var = kho0.d;
                    vv30 vv30Var = ((ts30) n4l0Var.a).c;
                    vri0.y(((ccs) x5b0Var.a).a(x21Var));
                    throw th;
                }
            default:
                n4l0 n4l0Var2 = this.p;
                boolean z2 = this.o;
                if (z2) {
                    if (z2) {
                        vpq0.o(obj);
                        return a011Var;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                dv30 dv30Var = (dv30) n4l0Var2.a;
                this.p = null;
                this.o = true;
                return ((au30) closeable).g(dv30Var, this) == yfsVar ? yfsVar : a011Var;
        }
    }
}
