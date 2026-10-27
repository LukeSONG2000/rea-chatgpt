package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y430 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ qcc0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Set e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y430(qcc0 qcc0Var, String str, boolean z, Set set, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = qcc0Var;
        this.c = str;
        this.d = z;
        this.e = set;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 3;
        Function1 function1 = this.f;
        qcc0 qcc0Var = this.b;
        switch (b) {
            case 0:
                gg40 gg40Var = (gg40) obj;
                ((b30) qcc0Var.g).n(this.c, this.d, this.e, new t8j(function1, gg40Var, b2), new kh0(function1, gg40Var, (byte) 27), new uh0(function1, (byte) 14));
                break;
            default:
                ((b30) qcc0Var.g).n(this.c, this.d, this.e, new r8j(function1, (o8j) obj, b2), new uh0(function1, (byte) 15), new uh0(function1, (byte) 16));
                break;
        }
        return tid0Var;
    }
}
