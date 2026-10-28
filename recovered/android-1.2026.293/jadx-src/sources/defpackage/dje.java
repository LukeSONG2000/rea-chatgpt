package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dje implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ dje(int i, nqd0 nqd0Var, String str, Function0 function0, Function1 function1, boolean z, boolean z2) {
        this.f = str;
        this.b = z;
        this.d = function1;
        this.g = function0;
        this.h = nqd0Var;
        this.c = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.d;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                th81.d((String) obj6, (zhe) obj5, (List) obj3, this.b, this.e, (Function1) obj4, this.c, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                np81.g((nqd0) obj6, this.b, this.c, (Function1) obj4, (ag1) obj5, (hi5) obj3, (bun) obj, iS2);
                break;
            case 2:
                nqd0 nqd0Var = (nqd0) obj3;
                bun bunVar = (bun) obj;
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                dt81.a(iS3, bunVar, nqd0Var, (String) obj6, (Function0) obj5, (Function1) obj4, this.b, this.c);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                g870.d((String) obj6, this.b, this.c, (Function0) obj5, (Integer) obj3, (r0n) obj4, (bun) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iS5 = hmb0.S(i | 1);
                ((zfn0) obj6).a((xfn0) obj5, (nqd0) obj3, (Function0) obj4, this.b, this.c, (bun) obj, iS5);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS6 = hmb0.S(i | 1);
                qj81.g((g541) obj6, this.b, this.c, (Function0) obj5, (Function1) obj4, (fin) obj3, (bun) obj, iS6);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dje(nqd0 nqd0Var, boolean z, boolean z2, Function1 function1, ag1 ag1Var, hi5 hi5Var, int i) {
        this.f = nqd0Var;
        this.b = z;
        this.c = z2;
        this.d = function1;
        this.g = ag1Var;
        this.h = hi5Var;
        this.e = i;
    }

    public /* synthetic */ dje(zfn0 zfn0Var, xfn0 xfn0Var, nqd0 nqd0Var, Function0 function0, boolean z, boolean z2, int i) {
        this.f = zfn0Var;
        this.g = xfn0Var;
        this.h = nqd0Var;
        this.d = function0;
        this.b = z;
        this.c = z2;
        this.e = i;
    }

    public /* synthetic */ dje(g541 g541Var, boolean z, boolean z2, Function0 function0, Function1 function1, fin finVar, int i) {
        this.f = g541Var;
        this.b = z;
        this.c = z2;
        this.g = function0;
        this.d = function1;
        this.h = finVar;
        this.e = i;
    }

    public /* synthetic */ dje(String str, zhe zheVar, List list, boolean z, int i, Function1 function1, boolean z2, int i2) {
        this.f = str;
        this.g = zheVar;
        this.h = list;
        this.b = z;
        this.e = i;
        this.d = function1;
        this.c = z2;
    }

    public /* synthetic */ dje(String str, boolean z, boolean z2, Function0 function0, Integer num, r0n r0nVar, int i) {
        this.f = str;
        this.b = z;
        this.c = z2;
        this.g = function0;
        this.h = num;
        this.d = r0nVar;
        this.e = i;
    }
}
