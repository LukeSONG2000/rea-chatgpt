package defpackage;

import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xvw implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Function0 f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Function0 i;
    public final /* synthetic */ nqd0 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ xvw(dxw dxwVar, boolean z, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, Function1 function1, Function1 function12, Function1 function13, Function1 function14, nqd0 nqd0Var, int i) {
        this.k = dxwVar;
        this.b = z;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.c = function1;
        this.d = function12;
        this.l = function13;
        this.m = function14;
        this.j = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                bs81.i((dxw) obj5, this.b, this.e, this.f, this.g, this.h, this.i, this.c, this.d, (Function1) obj4, (Function1) obj3, this.j, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                k360.c((k160) obj5, (Set) obj4, (String) obj3, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xvw(k160 k160Var, Set set, String str, boolean z, Function1 function1, Function1 function12, Function0 function0, Function0 function02, Function0 function03, Function0 function04, Function0 function05, nqd0 nqd0Var, int i) {
        this.k = k160Var;
        this.l = set;
        this.m = str;
        this.b = z;
        this.c = function1;
        this.d = function12;
        this.e = function0;
        this.f = function02;
        this.g = function03;
        this.h = function04;
        this.i = function05;
        this.j = nqd0Var;
    }
}
