package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bj10 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bj10(byte b, int i, int i2, nqd0 nqd0Var, Object obj, Object obj2, Object obj3, boolean z) {
        this.a = b;
        this.f = obj;
        this.b = z;
        this.g = obj2;
        this.h = obj3;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                wj71.b((Set) obj5, this.b, (List) obj4, (oi10) obj3, this.c, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                h2b0.u((z7h0) obj5, this.b, (Function0) obj4, (Function0) obj3, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }
}
