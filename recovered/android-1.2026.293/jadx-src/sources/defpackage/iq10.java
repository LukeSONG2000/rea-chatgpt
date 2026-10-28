package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class iq10 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ iq10(kq10 kq10Var, Function1 function1, Function1 function12, Function1 function13, nqd0 nqd0Var, t6u0 t6u0Var, int i) {
        this.a = (byte) 0;
        this.d = kq10Var;
        this.e = function1;
        this.f = function12;
        this.g = function13;
        this.b = nqd0Var;
        this.h = t6u0Var;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        Object obj6 = this.e;
        Object obj7 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                n681.c((kq10) obj7, (Function1) obj6, (Function1) obj5, (Function1) obj4, this.b, (t6u0) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((fg60) obj7).a((String) obj6, (String) obj5, (String) obj4, (List) obj3, this.b, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                pzd0.b((CharSequence) obj7, (Function0) obj6, (g4s0) obj5, (List) obj4, (List) obj3, this.b, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ iq10(Object obj, Object obj2, Object obj3, Object obj4, List list, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.f = obj3;
        this.g = obj4;
        this.h = list;
        this.b = nqd0Var;
        this.c = i;
    }
}
