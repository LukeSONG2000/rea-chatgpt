package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class o270 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ o270(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, int i2, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = obj5;
        this.i = obj6;
        this.b = i;
        this.c = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        Object obj7 = this.e;
        Object obj8 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                cz81.b((qvq0) obj8, (kef0) obj7, (pvq0) obj6, (hvq0) obj5, (Function4) obj4, (Function4) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ao71.d((kl11) obj8, (Function1) obj7, (Function0) obj6, (rvi0) obj5, (aq70) obj4, (nqd0) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            case 2:
                ((Integer) obj2).getClass();
                om81.b((String) obj8, (String) obj7, (Function0) obj6, (nqd0) obj5, (Function2) obj4, (fin) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                r051.a((tdc0) obj8, (e510) obj7, (Function1) obj6, (nqd0) obj5, (r0n) obj4, (r0n) obj3, (bun) obj, hmb0.S(i | 1), this.c);
                break;
        }
        return a011Var;
    }
}
