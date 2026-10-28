package defpackage;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t9q extends kxx0 implements Function1 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t9q(Object obj, twp twpVar, byte b) {
        super(1, twpVar);
        this.n = b;
        this.p = obj;
    }

    @Override // defpackage.kw8
    public final twp create(twp twpVar) {
        byte b = this.n;
        Object obj = this.p;
        switch (b) {
            case 0:
                return new t9q((zaq) obj, twpVar, (byte) 0);
            case 1:
                return new t9q((um60) obj, twpVar, (byte) 1);
            case 2:
                return new t9q((stf0) obj, twpVar, (byte) 2);
            default:
                return new t9q((uqs0) obj, twpVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.n;
        a011 a011Var = a011.a;
        twp twpVar = (twp) obj;
        switch (b) {
        }
        return ((t9q) create(twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) throws Exception {
        byte b = this.n;
        yfs yfsVar = yfs.a;
        Object obj2 = this.p;
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
                bio0 bio0Var = ((zaq) obj2).E1;
                this.o = true;
                Object objY = sht.y(bio0Var, this);
                return objY == yfsVar ? yfsVar : objY;
            case 1:
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
                um60 um60Var = (um60) obj2;
                um60Var.getClass();
                ody0 ody0VarA = ok61.a();
                ody0VarA.c = x3s0.b;
                ody0VarA.b = (short) 2414;
                r391 r391VarC = um60Var.c(0, ody0VarA.a());
                this.o = true;
                Object objA = x2r0.a(r391VarC, null, this);
                return objA == yfsVar ? yfsVar : objA;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        vpq0.o(obj);
                        return obj;
                    }
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                i8t i8tVar = ((stf0) obj2).a;
                this.o = true;
                Object objI = i8t.i(i8tVar, this);
                return objI == yfsVar ? yfsVar : objI;
            default:
                uqs0 uqs0Var = (uqs0) obj2;
                boolean z4 = this.o;
                if (!z4) {
                    vpq0.o(obj);
                    sm5 sm5Var = sm5.d;
                    Context context = uqs0Var.e;
                    this.o = true;
                    if (sm5Var.J(context, this) == yfsVar) {
                        return yfsVar;
                    }
                } else {
                    if (!z4) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    vpq0.o(obj);
                }
                return a011.a;
        }
    }
}
