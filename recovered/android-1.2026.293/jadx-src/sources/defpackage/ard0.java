package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ard0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ short d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ard0(aoi0 aoi0Var, xmi0 xmi0Var, Function1 function1, nqd0 nqd0Var, Function0 function0, int i, int i2) {
        this.f = aoi0Var;
        this.g = xmi0Var;
        this.b = function1;
        this.c = nqd0Var;
        this.h = function0;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                xp81.e((List) obj5, this.b, (Function1) obj4, this.c, (rvi0) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                yni0.f((aoi0) obj5, (xmi0) obj4, this.b, this.c, (Function0) obj3, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ard0(List list, Function1 function1, Function1 function12, nqd0 nqd0Var, rvi0 rvi0Var, int i, int i2) {
        this.f = list;
        this.b = function1;
        this.g = function12;
        this.c = nqd0Var;
        this.h = rvi0Var;
        this.d = i;
        this.e = i2;
    }
}
