package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mt0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mt0(String str, nqd0 nqd0Var, boolean z, Object obj, Function2 function2, int i, int i2) {
        this.f = str;
        this.b = nqd0Var;
        this.c = z;
        this.g = obj;
        this.h = function2;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                qm81.a(this.c, (as0) obj4, (Set) this.g, (oi10) obj3, this.b, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                vl51.e((String) obj4, this.b, this.c, this.g, (Function2) obj3, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ mt0(boolean z, as0 as0Var, Set set, oi10 oi10Var, nqd0 nqd0Var, int i, int i2) {
        this.c = z;
        this.f = as0Var;
        this.g = set;
        this.h = oi10Var;
        this.b = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
