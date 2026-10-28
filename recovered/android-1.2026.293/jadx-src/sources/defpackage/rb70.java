package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class rb70 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    public /* synthetic */ rb70(utu0 utu0Var, i2v0 i2v0Var, long j, boolean z, Function0 function0, nqd0 nqd0Var, int i) {
        this.f = utu0Var;
        this.g = i2v0Var;
        this.b = j;
        this.c = z;
        this.h = function0;
        this.d = nqd0Var;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.e;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                cc70.t((List) obj4, (qd70) obj3, this.c, this.b, (Function1) qs10Var, this.d, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                tzu0.a((utu0) obj4, (i2v0) obj3, this.b, this.c, (Function0) qs10Var, this.d, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rb70(List list, qd70 qd70Var, boolean z, long j, Function1 function1, nqd0 nqd0Var, int i) {
        this.f = list;
        this.g = qd70Var;
        this.c = z;
        this.b = j;
        this.h = function1;
        this.d = nqd0Var;
        this.e = i;
    }
}
