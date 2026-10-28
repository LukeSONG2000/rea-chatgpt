package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class zo40 implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ byte h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zo40(tqv0 tqv0Var, tg21 tg21Var, nqd0 nqd0Var, Function0 function0, boolean z, int i, int i2) {
        this.d = tqv0Var;
        this.e = tg21Var;
        this.c = nqd0Var;
        this.b = function0;
        this.f = z;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.g;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                String str = (String) obj4;
                String str2 = (String) obj3;
                ((Integer) obj2).getClass();
                ep40.b(hmb0.S(i | 1), this.h, (bun) obj, this.c, str, str2, this.b, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                byte b2 = this.h;
                pu61.d(iS, b2, (bun) obj, this.c, (String) obj4, (String) obj3, this.b, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((tqv0) obj4).s((tg21) obj3, this.c, this.b, this.f, (bun) obj, iS2, this.h);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zo40(String str, boolean z, Function0 function0, nqd0 nqd0Var, String str2, int i, int i2) {
        this.d = str;
        this.f = z;
        this.b = function0;
        this.c = nqd0Var;
        this.e = str2;
        this.g = i;
        this.h = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zo40(Function0 function0, nqd0 nqd0Var, String str, String str2, boolean z, int i, int i2) {
        this.b = function0;
        this.c = nqd0Var;
        this.d = str;
        this.e = str2;
        this.f = z;
        this.g = i;
        this.h = i2;
    }
}
