package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fjd implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ fjd(udz0 udz0Var, nqd0 nqd0Var, boolean z, mth mthVar, int i) {
        this.e = udz0Var;
        this.b = nqd0Var;
        this.c = z;
        this.f = mthVar;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        Object obj3 = this.b;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj4;
                nqd0 nqd0Var = (nqd0) obj3;
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ab2.j(iS, (bun) obj, nqd0Var, (String) obj5, function1, this.c);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                op81.f((udz0) obj5, (nqd0) obj3, this.c, (mth) obj4, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iS3 = hmb0.S(i | 1);
                hl81.c(this.c, (Function0) obj5, (Function0) obj4, (Function0) obj3, (bun) obj, iS3);
                break;
            case 3:
                fin finVar = (fin) obj4;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                f320.k(iS4, finVar, bunVar, (nqd0) obj3, (Function0) obj5, this.c);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                j5q.a((String) obj5, this.c, (a280) obj4, (Function0) obj3, (bun) obj, iS5);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fjd(String str, Function1 function1, boolean z, nqd0 nqd0Var, int i) {
        this.e = str;
        this.f = function1;
        this.c = z;
        this.b = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ fjd(String str, boolean z, a280 a280Var, Function0 function0, int i) {
        this.e = str;
        this.c = z;
        this.f = a280Var;
        this.b = function0;
        this.d = i;
    }

    public /* synthetic */ fjd(boolean z, Function0 function0, nqd0 nqd0Var, fin finVar, int i) {
        this.c = z;
        this.e = function0;
        this.b = nqd0Var;
        this.f = finVar;
        this.d = i;
    }

    public /* synthetic */ fjd(boolean z, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.c = z;
        this.e = function0;
        this.f = function02;
        this.b = function03;
        this.d = i;
    }
}
