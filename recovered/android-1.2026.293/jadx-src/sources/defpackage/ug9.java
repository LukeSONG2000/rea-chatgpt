package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ug9 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ ug9(ha9 ha9Var, String str, Function0 function0, Function1 function1, Function1 function12, Function0 function02, tg9 tg9Var, List list, boolean z, nqd0 nqd0Var, String str2, vfy0 vfy0Var, int i, int i2) {
        this.i = ha9Var;
        this.j = str;
        this.e = function0;
        this.c = function1;
        this.d = function12;
        this.f = function02;
        this.l = tg9Var;
        this.m = list;
        this.b = z;
        this.n = nqd0Var;
        this.k = str2;
        this.o = vfy0Var;
        this.g = i;
        this.h = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        int i2 = this.g;
        Object obj3 = this.o;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        Object obj7 = this.k;
        Object obj8 = this.j;
        Object obj9 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i2 | 1);
                int iS2 = hmb0.S(i);
                ((ha9) obj9).G((String) obj8, this.e, this.c, this.d, this.f, (tg9) obj6, (List) obj5, this.b, (nqd0) obj4, (String) obj7, (vfy0) obj3, (bun) obj, iS, iS2);
                break;
            default:
                ((Integer) obj2).intValue();
                int iS3 = hmb0.S(i2 | 1);
                int iS4 = hmb0.S(i);
                yp81.t((bz41) obj9, (LinkBrand) obj8, this.b, this.c, this.d, this.e, (Function1) obj7, (Function1) obj6, (Function1) obj5, this.f, (Function1) obj4, (Function1) obj3, (bun) obj, iS3, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ ug9(bz41 bz41Var, LinkBrand linkBrand, boolean z, Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function1 function15, Function0 function02, Function1 function16, Function1 function17, int i, int i2) {
        this.i = bz41Var;
        this.j = linkBrand;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = function0;
        this.k = function13;
        this.l = function14;
        this.m = function15;
        this.f = function02;
        this.n = function16;
        this.o = function17;
        this.g = i;
        this.h = i2;
    }
}
