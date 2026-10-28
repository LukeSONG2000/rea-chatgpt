package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g3q implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g3q(int i, Function1 function1) {
        this.a = (byte) 0;
        this.b = function1;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0092  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        sv60 sv60Var = null;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                dve.h((Function1) obj3, (bun) obj, hmb0.S(1));
                return a011Var;
            case 1:
                int iIntValue = ((Integer) obj).intValue();
                bfs bfsVar = (bfs) obj2;
                cfs key = bfsVar.getKey();
                bfs bfsVarU0 = ((lbr0) obj3).o.u0(key);
                if (key != jid0.d) {
                    iIntValue = bfsVar != bfsVarU0 ? Integer.MIN_VALUE : iIntValue + 1;
                } else {
                    sv60 sv60Var2 = (sv60) bfsVarU0;
                    for (sv60 parent = (sv60) bfsVar; parent != null; parent = ((hyr0) parent).getParent()) {
                        if (parent == sv60Var2 || !(parent instanceof hyr0)) {
                            sv60Var = parent;
                            if (sv60Var == sv60Var2) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + sv60Var + ", expected child of " + sv60Var2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (sv60Var2 != null) {
                            }
                        }
                    }
                    if (sv60Var == sv60Var2) {
                    }
                }
                return Integer.valueOf(iIntValue);
            case 2:
                ((hfx0) obj3).a().b = (mio) obj2;
                return a011Var;
            case 3:
                return Float.valueOf(c671.f((y4l0) obj, true, (nd21[]) obj3, ((Float) obj2).floatValue()));
            default:
                n041 n041Var = (n041) obj3;
                mm41 mm41Var = ((xq41) obj).b;
                mm41 mm41Var2 = ((xq41) obj2).b;
                if (!kdd.l(mm41Var, mm41Var2)) {
                    ega0.a(n041Var.w1, "voiceState: " + mm41Var + " -> " + mm41Var2, null, null, 14);
                }
                return a011Var;
        }
    }

    public /* synthetic */ g3q(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
