package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mt2 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ Object s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mt2(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
        this.q = obj2;
        this.r = obj3;
        this.s = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.q;
        switch (b) {
            case 0:
                return new mt2(this.p, (ts2) obj4, (a5e0) obj3, (a5e0) obj2, twpVar, (byte) 0);
            default:
                return new mt2((qqm0) this.p, (String) obj4, (String) obj3, (String) obj2, twpVar, (byte) 1);
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
        return ((mt2) create(sfsVar, twpVar)).invokeSuspend(a011Var);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        Object obj2 = this.s;
        Object obj3 = this.r;
        Object obj4 = this.p;
        yfs yfsVar = yfs.a;
        Object obj5 = this.q;
        twp twpVar = null;
        switch (b) {
            case 0:
                ts2 ts2Var = (ts2) obj5;
                boolean z = this.o;
                if (!z) {
                    vpq0.o(obj);
                    if (!kdd.l(obj4, ts2Var.e.getValue())) {
                        rew0 rew0Var = ot2.a;
                        qy2 qy2Var = (qy2) ((a5e0) obj3).getValue();
                        this.o = true;
                        if (ts2.b((ts2) obj5, this.p, qy2Var, null, null, this, 12) == yfsVar) {
                            return yfsVar;
                        }
                    }
                    return a011.a;
                }
                if (!z) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
                rew0 rew0Var2 = ot2.a;
                Function1 function1 = (Function1) ((a5e0) obj2).getValue();
                if (function1 != null) {
                    function1.invoke(ts2Var.e());
                }
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
                ConcurrentHashMap concurrentHashMap = qqm0.c;
                hkt hktVarC = ((qqm0) obj4).c((String) obj5);
                w9i w9iVar = new w9i((byte) 2, twpVar, (String) obj3, (String) obj2);
                this.o = true;
                Object objA = ((tlt) hktVarC).a(new kte(w9iVar, twpVar, (byte) 3), this);
                return objA == yfsVar ? yfsVar : objA;
        }
    }
}
