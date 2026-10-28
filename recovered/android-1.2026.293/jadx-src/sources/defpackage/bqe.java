package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bqe extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bqe(e510 e510Var, hxs0 hxs0Var, rus0 rus0Var, twp twpVar) {
        super(2, twpVar);
        this.n = (byte) 1;
        this.p = e510Var;
        this.q = hxs0Var;
        this.r = rus0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                bqe bqeVar = new bqe((byte) 0, twpVar, obj3, obj2);
                bqeVar.p = obj;
                return bqeVar;
            case 1:
                return new bqe((e510) this.p, (hxs0) obj3, (rus0) obj2, twpVar);
            default:
                bqe bqeVar2 = new bqe((byte) 2, twpVar, obj3, obj2);
                bqeVar2.p = obj;
                return bqeVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((bqe) create((c9l0) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
            case 1:
                return ((bqe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
            default:
                ((bqe) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                return yfsVar;
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.r;
        yfs yfsVar = yfs.a;
        Object obj3 = this.q;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    aqe aqeVar = new aqe((c9l0) this.p, new AtomicReference(null), (cqe) obj2);
                    this.o = true;
                    if (((Function2) obj3).invoke(aqeVar, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                sl.e();
                return null;
            case 1:
                rus0 rus0Var = (rus0) obj2;
                boolean z2 = this.o;
                try {
                    if (!z2) {
                        vpq0.o(obj);
                        this.o = true;
                        if (((e510) this.p).a((hxs0) obj3, this) == yfsVar) {
                            return yfsVar;
                        }
                    } else {
                        if (!z2) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                    }
                    rus0Var.e();
                    return a011.a;
                } catch (Throwable th) {
                    rus0Var.e();
                    throw th;
                }
            default:
                bvt bvtVar = (bvt) obj3;
                sfs sfsVar = (sfs) this.p;
                boolean z3 = this.o;
                try {
                    if (z3) {
                        if (!z3) {
                            jl.d("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        vpq0.o(obj);
                        throw new KotlinNothingValueException();
                    }
                    vpq0.o(obj);
                    smw0 smw0Var = bvtVar.n;
                    p00 p00Var = new p00(bvtVar, sfsVar, (byte) 2);
                    this.p = null;
                    this.o = true;
                    smw0Var.a(p00Var, this);
                    return yfsVar;
                } catch (Throwable th2) {
                    if (bvtVar.o == ((sv60) obj2)) {
                        bvtVar.o = null;
                        bvtVar.e();
                    }
                    throw th2;
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bqe(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.q = obj;
        this.r = obj2;
    }
}
