package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class x430 extends zyt implements Function0 {
    public final /* synthetic */ qcc0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Set d;
    public final /* synthetic */ Function1 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x430(qcc0 qcc0Var, String str, boolean z, Set set, Function1 function1) {
        super(0);
        this.a = qcc0Var;
        this.b = str;
        this.c = z;
        this.d = set;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        b30 b30Var = (b30) this.a.g;
        Function1 function1 = this.e;
        b30Var.n(this.b, this.c, this.d, new llm(function1, (byte) 1), new uh0(function1, (byte) 12), new uh0(function1, (byte) 13));
        return tid0.a;
    }
}
