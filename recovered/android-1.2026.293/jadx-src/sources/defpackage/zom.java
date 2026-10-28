package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zom implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ byte e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zom(jpm jpmVar, hpm hpmVar, Function1 function1, nqd0 nqd0Var, njm0 njm0Var, int i, int i2) {
        this.f = jpmVar;
        this.g = hpmVar;
        this.b = function1;
        this.c = nqd0Var;
        this.h = njm0Var;
        this.d = i;
        this.e = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                gpm.a((jpm) obj5, (hpm) obj4, this.b, this.c, (njm0) obj3, (bun) obj, iS, this.e);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                pu61.f((List) obj5, (Function0) obj4, (Function0) obj3, this.b, this.c, (bun) obj, iS2, this.e);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ zom(List list, Function0 function0, Function0 function02, Function1 function1, nqd0 nqd0Var, int i, int i2) {
        this.f = list;
        this.g = function0;
        this.h = function02;
        this.b = function1;
        this.c = nqd0Var;
        this.d = i;
        this.e = i2;
    }
}
