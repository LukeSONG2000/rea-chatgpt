package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jnc implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ jnc(int i, boolean z, boolean z2, Function0 function0, Function1 function1, Function1 function12, nqd0 nqd0Var, int i2) {
        this.b = i;
        this.c = z;
        this.d = z2;
        this.f = function0;
        this.g = function1;
        this.h = function12;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.b;
        a011 a011Var = a011.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((vnc) obj5).a((String) obj4, this.c, this.d, this.e, (fin) obj3, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(196609);
                a781.g(this.b, this.c, this.d, (Function0) obj5, (Function1) obj4, (Function1) obj3, this.e, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                ((se8) obj5).t((hf70) obj4, (Function0) obj3, this.e, this.c, this.d, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                ct81.c(this.c, this.d, (zzw) obj5, (oiu) obj4, this.e, (g2k0) obj3, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ jnc(se8 se8Var, hf70 hf70Var, Function0 function0, nqd0 nqd0Var, boolean z, boolean z2, int i) {
        this.f = se8Var;
        this.g = hf70Var;
        this.h = function0;
        this.e = nqd0Var;
        this.c = z;
        this.d = z2;
        this.b = i;
    }

    public /* synthetic */ jnc(vnc vncVar, String str, boolean z, boolean z2, nqd0 nqd0Var, fin finVar, int i) {
        this.f = vncVar;
        this.g = str;
        this.c = z;
        this.d = z2;
        this.e = nqd0Var;
        this.h = finVar;
        this.b = i;
    }

    public /* synthetic */ jnc(boolean z, boolean z2, zzw zzwVar, oiu oiuVar, nqd0 nqd0Var, g2k0 g2k0Var, int i) {
        this.c = z;
        this.d = z2;
        this.f = zzwVar;
        this.g = oiuVar;
        this.e = nqd0Var;
        this.h = g2k0Var;
        this.b = i;
    }
}
