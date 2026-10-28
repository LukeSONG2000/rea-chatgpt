package defpackage;

import com.snap.valdi.context.ValdiContext;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jn9 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jn9(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        el9 el9Var;
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                bo9 bo9Var = (bo9) this.c;
                synchronized (bo9Var) {
                    el9Var = bo9Var.k;
                }
                return vri0.p(new Object[]{el9Var != null ? el9Var.toString() : null}, 1, "Billing Service disconnected for %s", sb);
            case 1:
                Function1 function1 = (Function1) this.b;
                if (function1 != null) {
                    n0g0 n0g0Var = ((i1g0) this.c).k;
                    ghy ghyVar = ghy.a;
                    function1.invoke(new j1g0(n0g0Var, ghyVar, ghyVar));
                }
                return a011.a;
            case 2:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{(LinkedHashMap) this.c}, 1, "Retrieved productData: %s", sb2);
            case 3:
                StringBuilder sb3 = new StringBuilder(a0n.X0(((vea0) this.b).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{(List) this.c}, 1, "There were some subscriber attributes errors: %s", sb3);
            default:
                ((u4p) this.b).invoke((ValdiContext) this.c);
                return a011.a;
        }
    }
}
