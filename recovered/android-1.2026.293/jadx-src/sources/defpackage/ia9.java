package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ia9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ List g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ nqd0 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ int k;
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ia9(ity0 ity0Var, px2 px2Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, fa9 fa9Var, List list, boolean z, nqd0 nqd0Var, String str2, int i, int i2) {
        this.m = ity0Var;
        this.n = px2Var;
        this.b = str;
        this.c = function0;
        this.d = function1;
        this.e = function12;
        this.f = function02;
        this.o = fa9Var;
        this.g = list;
        this.h = z;
        this.i = nqd0Var;
        this.j = str2;
        this.k = i;
        this.l = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.l;
        int i2 = this.k;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                ((ity0) obj5).v((px2) obj4, this.b, this.c, this.d, this.e, this.f, (fa9) obj3, this.g, this.h, this.i, this.j, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                ((ity0) obj5).x(this.b, this.c, this.d, this.e, this.f, (tg9) obj4, this.g, this.h, this.i, this.j, (vfy0) obj3, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ia9(ity0 ity0Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tg9 tg9Var, List list, boolean z, nqd0 nqd0Var, String str2, vfy0 vfy0Var, int i, int i2) {
        this.m = ity0Var;
        this.b = str;
        this.c = function0;
        this.d = function1;
        this.e = function12;
        this.f = function02;
        this.n = tg9Var;
        this.g = list;
        this.h = z;
        this.i = nqd0Var;
        this.j = str2;
        this.o = vfy0Var;
        this.k = i;
        this.l = i2;
    }
}
