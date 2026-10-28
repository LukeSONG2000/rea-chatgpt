package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s220 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ nqd0 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ s220(jus0 jus0Var, tg21 tg21Var, nqd0 nqd0Var, Function0 function0, boolean z, int i) {
        this.c = jus0Var;
        this.b = tg21Var;
        this.d = nqd0Var;
        this.g = function0;
        this.e = z;
        this.f = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.f;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(196617);
                f320.c((ArrayList) obj5, this.f, this.e, (Function1) obj4, (Function1) obj3, this.d, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                n781.b((Function1) obj4, (ArrayList) obj5, this.d, (String) obj3, this.e, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                csr0.b(this.e, (ul40) obj5, (Function0) obj4, (Function0) obj3, this.d, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ((jus0) obj5).a((tg21) obj4, this.d, (Function0) obj3, this.e, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ s220(ArrayList arrayList, int i, boolean z, Function1 function1, Function1 function12, nqd0 nqd0Var, int i2) {
        this.c = arrayList;
        this.f = i;
        this.e = z;
        this.b = function1;
        this.g = function12;
        this.d = nqd0Var;
    }

    public /* synthetic */ s220(Function1 function1, ArrayList arrayList, nqd0 nqd0Var, String str, boolean z, int i) {
        this.b = function1;
        this.c = arrayList;
        this.d = nqd0Var;
        this.g = str;
        this.e = z;
        this.f = i;
    }

    public /* synthetic */ s220(boolean z, ul40 ul40Var, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.e = z;
        this.c = ul40Var;
        this.b = function0;
        this.g = function02;
        this.d = nqd0Var;
        this.f = i;
    }
}
