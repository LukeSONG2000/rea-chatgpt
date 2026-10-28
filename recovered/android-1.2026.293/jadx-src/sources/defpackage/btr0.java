package defpackage;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class btr0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ btr0(cu7 cu7Var, Function1 function1) {
        this.a = (byte) 9;
        this.c = cu7Var;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke(new mvr0(((itr0) obj).a, true));
                return a011Var;
            case 1:
                ((Function1) obj2).invoke((eds0) obj);
                return a011Var;
            case 2:
                ((uqs0) obj2).c((bju) obj);
                return a011Var;
            case 3:
                Function1 function1 = (Function1) obj2;
                i1l0 i1l0Var = (i1l0) obj;
                boolean z = i1l0Var.b;
                n1l0 n1l0Var = i1l0Var.a;
                function1.invoke(z ? new hfu0(n1l0Var) : new yeu0(n1l0Var));
                return a011Var;
            case 4:
                ((a5e0) obj).setValue(Boolean.TRUE);
                ((Function1) obj2).invoke(d4v0.a);
                return a011Var;
            case 5:
                ((Function1) obj2).invoke(new zdv0(((ice0) obj).a));
                return a011Var;
            case 6:
                ((Function2) obj2).invoke(((cj) obj).a, Boolean.FALSE);
                return a011Var;
            case 7:
                ((azv0) obj2).d((uyv0) obj, false);
                return a011Var;
            case 8:
                a5e a5eVar = (a5e) obj;
                Executor executor = ((v4e) ((i460) obj2).b).a;
                if (executor != null) {
                    return executor;
                }
                ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(1, new jo2(-3, new ko2(mo2.b, "CXCP-Camera-E", sz81.m(0))));
                a5eVar.a(3, new kx6((Object) executorServiceNewFixedThreadPool, (byte) 12));
                return executorServiceNewFixedThreadPool;
            case 9:
                Function1 function12 = (Function1) obj2;
                if (((cu7) obj).a == 3) {
                    function12.invoke(qt7.a);
                } else {
                    function12.invoke(pt7.a);
                }
                return a011Var;
            default:
                c461 c461Var = (c461) obj2;
                s761 s761Var = (s761) obj;
                if (s761Var instanceof q761) {
                    l961 l961Var = c461Var.a;
                    lgb0 lgb0Var = c461Var.d;
                    u2b u2bVarC = l961Var.b;
                    if (u2bVarC == null) {
                        u2bVarC = l961.c(lgb0Var, null);
                    }
                    l961Var.b = u2bVarC;
                    return a011Var;
                }
                c461Var.getClass();
                if (!s761Var.equals(r761.a)) {
                    il.f();
                    return null;
                }
                x561 x561Var = c461Var.c;
                if (x561Var == null || x561Var.d) {
                    return a011Var;
                }
                x561Var.p = true;
                dve.U(x561Var.f, null, 4, new k561(x561Var, null), 1);
                return a011Var;
        }
    }

    public /* synthetic */ btr0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
