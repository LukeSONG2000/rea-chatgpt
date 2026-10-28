package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b78 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ b78(ed8 ed8Var, l58 l58Var, List list, boolean z, boolean z2, Function1 function1, int i) {
        this.g = ed8Var;
        this.h = l58Var;
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = function1;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                int iS = hmb0.S(i | 1);
                g391.i((ed8) obj4, (l58) obj3, this.b, this.c, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                mz81.b(this.b, this.c, this.d, this.e, (Function1) obj4, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ b78(List list, boolean z, boolean z2, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.b = list;
        this.c = z;
        this.d = z2;
        this.e = function1;
        this.g = function12;
        this.h = nqd0Var;
        this.f = i;
    }
}
