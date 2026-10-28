package defpackage;

import java.util.Collections;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class va20 extends kxx0 implements Function3 {
    public final /* synthetic */ byte n = 0;
    public /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public va20(yug0 yug0Var, twp twpVar) {
        super(3, twpVar);
        this.o = yug0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                va20 va20Var = new va20(3, (twp) obj3);
                va20Var.o = (ua20) obj;
                return va20Var.invokeSuspend(a011Var);
            default:
                ((Number) obj2).longValue();
                return new va20((yug0) this.o, (twp) obj3).invokeSuspend(a011Var);
        }
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        switch (this.n) {
            case 0:
                ua20 ua20Var = (ua20) this.o;
                vpq0.o(obj);
                return ua20.c(ua20Var, null, null, null, null, 7);
            default:
                vpq0.o(obj);
                j9z j9zVar = ((yug0) this.o).a;
                mii0.f.getClass();
                return ((Boolean) j9z.q(j9zVar, mii0.l, true, null, 12)).booleanValue() ? Collections.singletonList(new xft0("orbit_incoming_calls", null, Collections.singletonList(tz71.o(ih41.a, "orbit_incoming_calls", R.string._1083_res_0x7f13117f, null, false, 12)))) : sgy.a;
        }
    }

    public /* synthetic */ va20(int i, twp twpVar) {
        super(i, twpVar);
    }

    public va20() {
        super(3, null);
    }
}
