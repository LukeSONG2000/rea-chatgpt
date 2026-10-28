package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h300 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ h300(e90 e90Var, nqd0 nqd0Var, boolean z, boolean z2, int i) {
        this.e = e90Var;
        this.f = nqd0Var;
        this.b = z;
        this.c = z2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                qs61.c(this.b, this.c, (Function0) obj4, (Function0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((e90) obj4).d(iS2, (bun) obj, (nqd0) obj3, this.b, this.c);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ h300(boolean z, boolean z2, Function0 function0, Function0 function02, int i) {
        this.b = z;
        this.c = z2;
        this.e = function0;
        this.f = function02;
        this.d = i;
    }
}
