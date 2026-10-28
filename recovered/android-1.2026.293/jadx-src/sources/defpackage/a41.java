package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a41 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ qs10 d;
    public final /* synthetic */ Object e;

    public /* synthetic */ a41(nqd0 nqd0Var, Function0 function0, boolean z, boolean z2) {
        this.b = z;
        this.d = function0;
        this.e = nqd0Var;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj2 = this.e;
        qs10 qs10Var = this.d;
        boolean z = this.c;
        boolean z2 = this.b;
        switch (b) {
            case 0:
                tet0.b((tet0) obj, null, false, null, new fin(1907075349, new p31((nqd0) obj2, (Function0) qs10Var, z2, z), true), 15);
                break;
            default:
                q081.I((dp70) obj, z2, z, (Function3) qs10Var, (Function1) obj2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ a41(boolean z, boolean z2, Function3 function3, Function1 function1) {
        this.b = z;
        this.c = z2;
        this.d = function3;
        this.e = function1;
    }
}
