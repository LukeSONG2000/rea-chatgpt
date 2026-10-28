package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jun implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ nqd0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ jun(nqd0 nqd0Var, boolean z, boolean z2, String str, String str2, au8 au8Var, mer0 mer0Var, e7t0 e7t0Var, Function0 function0, int i) {
        this.b = nqd0Var;
        this.c = z;
        this.d = z2;
        this.e = str;
        this.f = str2;
        this.i = au8Var;
        this.j = mer0Var;
        this.k = e7t0Var;
        this.g = function0;
        this.h = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.h;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                kun.b(this.c, this.e, this.b, this.d, this.f, this.g, (i140) obj4, (p240) obj3, (Function0) obj5, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                a871.a(this.b, this.c, this.d, this.e, this.f, (au8) obj5, (mer0) obj4, (e7t0) obj3, this.g, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jun(boolean z, String str, nqd0 nqd0Var, boolean z2, String str2, Function0 function0, i140 i140Var, p240 p240Var, Function0 function02, int i) {
        this.c = z;
        this.e = str;
        this.b = nqd0Var;
        this.d = z2;
        this.f = str2;
        this.g = function0;
        this.j = i140Var;
        this.k = p240Var;
        this.i = function02;
        this.h = i;
    }
}
