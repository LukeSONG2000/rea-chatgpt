package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class s5p implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ s5p(Function1 function1, yv4 yv4Var) {
        this.a = (byte) 22;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        dhs dhsVar = dhs.a;
        kxs kxsVar = kxs.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(l2p.a);
                return tid0Var;
            case 1:
                function1.invoke(v1p.a);
                return tid0Var;
            case 2:
                function1.invoke(new xdh());
                return tid0Var;
            case 3:
                function1.invoke(s1q.a);
                return tid0Var;
            case 4:
                function1.invoke(t1q.a);
                return tid0Var;
            case 5:
                function1.invoke(null);
                return tid0Var;
            case 6:
                function1.invoke(new eeq(null));
                return tid0Var;
            case 7:
                function1.invoke(rkq.a);
                return tid0Var;
            case 8:
                function1.invoke(new d9h(zw5.a));
                return tid0Var;
            case 9:
                function1.invoke(e150.a);
                return tid0Var;
            case 10:
                function1.invoke(Boolean.TRUE);
                return tid0Var;
            case 11:
                function1.invoke(Boolean.FALSE);
                return tid0Var;
            case 12:
                function1.invoke(c8s.a);
                return tid0Var;
            case 13:
                function1.invoke(d8s.a);
                return tid0Var;
            case 14:
                function1.invoke(dhsVar);
                return tid0Var;
            case 15:
                function1.invoke(dhsVar);
                return tid0Var;
            case 16:
                function1.invoke(ugs.a);
                return tid0Var;
            case 17:
                function1.invoke(vgs.a);
                return tid0Var;
            case 18:
                function1.invoke(chs.a);
                return tid0Var;
            case 19:
                function1.invoke(ahs.a);
                return tid0Var;
            case 20:
                function1.invoke(zjy.c);
                return tid0Var;
            case 21:
                function1.invoke(wxx.a);
                return tid0Var;
            case 22:
                throw null;
            case 23:
                function1.invoke(txs.a);
                return tid0Var;
            case 24:
                function1.invoke(new uxs(nin.a));
                return tid0Var;
            case 25:
                function1.invoke(kxsVar);
                return tid0Var;
            case 26:
                function1.invoke(kxsVar);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                function1.invoke(mxs.a);
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                function1.invoke(new oeh());
                return tid0Var;
            default:
                function1.invoke(new oeh());
                return tid0Var;
        }
    }

    public /* synthetic */ s5p(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
