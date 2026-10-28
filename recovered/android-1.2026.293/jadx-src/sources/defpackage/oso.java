package defpackage;

import com.withpersona.sdk2.inquiry.network.core.InternalErrorInfo$NetworkErrorInfo;
import com.withpersona.sdk2.inquiry.network.core.q;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class oso implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ oso(pro proVar, boolean z, gm2 gm2Var, tf0 tf0Var) {
        this.a = (byte) 0;
        this.c = proVar;
        this.b = z;
        this.d = gm2Var;
        this.e = tf0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0096  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        byte b = this.a;
        boolean z = this.b;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, null, false, null, new fin(-1697193942, new c78((pro) obj4, z, (gm2) obj3, (tf0) obj2), true), 15);
                break;
            case 1:
                Float f = (Float) obj4;
                g8t0 g8t0Var = (g8t0) obj3;
                Function0 function0 = (Function0) obj2;
                tet0 tet0Var = (tet0) obj;
                if (z) {
                    dd81.l(tet0Var, f, true);
                }
                tet0.b(tet0Var, g8t0Var.b, false, null, new fin(275297411, new rj0(function0, g8t0Var, (byte) 9), true), 14);
                break;
            case 2:
                zfx0 zfx0Var = (zfx0) obj4;
                dts0 dts0Var = (dts0) obj3;
                fow0 fow0Var = (fow0) obj2;
                tr51 tr51Var = (tr51) obj;
                Object obj5 = tr51Var.b;
                rps0 rps0Var = obj5 instanceof rps0 ? (rps0) obj5 : null;
                if (rps0Var != null) {
                    if (z) {
                        q qVar = ((ufx0) zfx0Var).a;
                        if ((qVar instanceof InternalErrorInfo$NetworkErrorInfo) && ((InternalErrorInfo$NetworkErrorInfo) qVar).d) {
                            tr51Var.b = rps0.u(rps0Var, 0, qVar, 127);
                        } else {
                            dts0Var.h(fow0Var, new urs0(((ufx0) zfx0Var).a));
                        }
                        break;
                    }
                }
                break;
            default:
                h9y h9yVar = (h9y) obj3;
                Function1 function1 = (Function1) obj2;
                vhm0 vhm0Var = (vhm0) obj;
                for (h9y h9yVar2 : (List) obj4) {
                    vhm0.d(vhm0Var, new sgp0(function1, h9yVar2, (byte) 19), null, false, false, false, this.b, kdd.l(h9yVar2.a, h9yVar.a), null, null, null, null, new fin(1029818227, new n9n0(h9yVar2, (byte) 14), true), 1950);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ oso(Object obj, Object obj2, Object obj3, boolean z, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
    }

    public /* synthetic */ oso(List list, h9y h9yVar, boolean z, Function1 function1) {
        this.a = (byte) 3;
        this.c = list;
        this.d = h9yVar;
        this.b = z;
        this.e = function1;
    }
}
