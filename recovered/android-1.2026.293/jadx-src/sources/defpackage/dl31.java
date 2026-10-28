package defpackage;

import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dl31 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ Function1 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ dl31(ay51 ay51Var, Function0 function0, String str, nqd0 nqd0Var, Function1 function1, boolean z, Function1 function12, int i) {
        this.g = ay51Var;
        this.h = function0;
        this.b = str;
        this.c = nqd0Var;
        this.d = function1;
        this.e = z;
        this.f = function12;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(221185);
                th81.o((List) obj4, this.b, (Set) obj3, this.e, this.d, this.f, this.c, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                zs81.p((ay51) obj4, (Function0) obj3, this.b, this.c, this.d, this.e, this.f, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dl31(List list, String str, Set set, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i) {
        this.g = list;
        this.b = str;
        this.h = set;
        this.e = z;
        this.d = function1;
        this.f = function12;
        this.c = nqd0Var;
    }
}
