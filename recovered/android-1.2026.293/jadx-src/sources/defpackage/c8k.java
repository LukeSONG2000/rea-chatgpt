package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class c8k implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ c8k(l9k l9kVar, boolean z, Function1 function1, fin finVar, int i) {
        this.d = l9kVar;
        this.b = z;
        this.e = function1;
        this.f = finVar;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        Object obj5 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                tx81.a((l9k) obj5, this.b, (Function1) obj4, (fin) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                iv81.a(this.b, (ocy0) obj5, (kvv) obj4, (Function0) obj3, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                cx81.i(this.b, (fin) obj3, (fin) obj5, (nqd0) obj4, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ew81.i((u2y0) obj5, (Function0) obj4, (nqd0) obj3, this.b, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ c8k(u2y0 u2y0Var, Function0 function0, nqd0 nqd0Var, boolean z, int i) {
        this.d = u2y0Var;
        this.e = function0;
        this.f = nqd0Var;
        this.b = z;
        this.c = i;
    }

    public /* synthetic */ c8k(boolean z, fin finVar, fin finVar2, nqd0 nqd0Var, int i) {
        this.b = z;
        this.f = finVar;
        this.d = finVar2;
        this.e = nqd0Var;
        this.c = i;
    }

    public /* synthetic */ c8k(boolean z, ocy0 ocy0Var, kvv kvvVar, Function0 function0, int i) {
        this.b = z;
        this.d = ocy0Var;
        this.e = kvvVar;
        this.f = function0;
        this.c = i;
    }
}
