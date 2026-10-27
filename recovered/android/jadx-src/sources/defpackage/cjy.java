package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class cjy implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ cjy(List list, Function1 function1, Function1 function12, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.d;
        Function1 function12 = this.c;
        List list = this.b;
        tbu tbuVar = (tbu) obj;
        switch (b) {
            case 0:
                tbuVar.F0(list.size(), new w5p(new qqx((byte) 24), list, (byte) 18), new w5p((byte) 19, list, false), new zqe(802480018, new ejy(list, function12, function1, (byte) 0), true));
                break;
            default:
                tbuVar.F0(list.size(), null, new jm30((byte) 3, list, false), new zqe(802480018, new ejy(list, function12, function1, (byte) 1), true));
                break;
        }
        return tid0Var;
    }
}
