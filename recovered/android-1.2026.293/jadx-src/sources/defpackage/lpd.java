package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class lpd implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ qs10 g;

    public /* synthetic */ lpd(tx90 tx90Var, int i, Function0 function0, boolean z, Function0 function02, nqd0 nqd0Var, int i2) {
        this.a = (byte) 8;
        this.f = tx90Var;
        this.e = i;
        this.c = function0;
        this.d = z;
        this.g = function02;
        this.b = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.f;
        qs10 qs10Var = this.g;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                nqd0 nqd0Var = this.b;
                rb81.a(iS, bunVar, nqd0Var, (String) obj3, (Function0) obj4, (Function1) qs10Var, this.d);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ((tx90) obj3).d(iS2, (fin) qs10Var, (bun) obj, this.b, (Function0) obj4, this.d);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                la51.f((gd1) obj3, this.d, (rvi0) obj4, (Function1) qs10Var, this.b, (bun) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                it81.b((ji31) obj3, this.d, (Function1) qs10Var, (nvi0) obj4, this.b, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                hk81.f((b1q) obj3, this.d, (rvi0) obj4, (Function1) qs10Var, this.b, (bun) obj, iS5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                hj81.a((List) obj3, this.d, this.b, (Function1) qs10Var, (Function0) obj4, (bun) obj, iS6);
                break;
            case 6:
                ((Integer) obj2).getClass();
                int iS7 = hmb0.S(i | 1);
                m491.p((e6q0) obj3, (y4q0) obj4, this.d, (Function1) qs10Var, this.b, (bun) obj, iS7);
                break;
            case 7:
                ((Integer) obj2).getClass();
                int iS8 = hmb0.S(i | 1);
                cv81.h((Function1) qs10Var, (ArrayList) obj4, this.b, (String) obj3, this.d, (bun) obj, iS8);
                break;
            case 8:
                ((Integer) obj2).getClass();
                int iS9 = hmb0.S(196609);
                int i2 = this.e;
                ((tx90) obj3).l(i2, iS9, (bun) obj, this.b, (Function0) obj4, (Function0) qs10Var, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS10 = hmb0.S(i | 1);
                yj81.d(this.d, (Function0) obj4, (Function1) qs10Var, this.b, (Function2) obj3, (bun) obj, iS10);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lpd(tx90 tx90Var, nqd0 nqd0Var, Function0 function0, boolean z, fin finVar, int i) {
        this.a = (byte) 1;
        this.f = tx90Var;
        this.b = nqd0Var;
        this.c = function0;
        this.d = z;
        this.g = finVar;
        this.e = i;
    }

    public /* synthetic */ lpd(e6q0 e6q0Var, y4q0 y4q0Var, boolean z, Function1 function1, nqd0 nqd0Var, int i) {
        this.a = (byte) 6;
        this.f = e6q0Var;
        this.c = y4q0Var;
        this.d = z;
        this.g = function1;
        this.b = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ lpd(ji31 ji31Var, boolean z, Function1 function1, nvi0 nvi0Var, nqd0 nqd0Var, int i) {
        this.a = (byte) 3;
        this.f = ji31Var;
        this.d = z;
        this.g = function1;
        this.c = nvi0Var;
        this.b = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ lpd(Object obj, boolean z, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.d = z;
        this.c = rvi0Var;
        this.g = function1;
        this.b = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ lpd(String str, boolean z, nqd0 nqd0Var, Function0 function0, Function1 function1, int i) {
        this.a = (byte) 0;
        this.f = str;
        this.g = function1;
        this.c = function0;
        this.d = z;
        this.b = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ lpd(List list, boolean z, nqd0 nqd0Var, Function1 function1, Function0 function0, int i) {
        this.a = (byte) 5;
        this.f = list;
        this.d = z;
        this.b = nqd0Var;
        this.g = function1;
        this.c = function0;
        this.e = i;
    }

    public /* synthetic */ lpd(Function1 function1, ArrayList arrayList, nqd0 nqd0Var, String str, boolean z, int i) {
        this.a = (byte) 7;
        this.g = function1;
        this.c = arrayList;
        this.b = nqd0Var;
        this.f = str;
        this.d = z;
        this.e = i;
    }

    public /* synthetic */ lpd(boolean z, Function0 function0, Function1 function1, nqd0 nqd0Var, Function2 function2, int i) {
        this.a = (byte) 9;
        this.d = z;
        this.c = function0;
        this.g = function1;
        this.b = nqd0Var;
        this.f = function2;
        this.e = i;
    }
}
