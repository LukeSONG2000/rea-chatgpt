package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fq00 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fq00(int i, p240 p240Var, nqd0 nqd0Var, String str, Function0 function0, boolean z, boolean z2) {
        this.a = (byte) 5;
        this.f = p240Var;
        this.g = str;
        this.h = function0;
        this.c = nqd0Var;
        this.b = z;
        this.d = z2;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.h;
        Object obj5 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                t771.b((oq5) obj5, (qg00) obj3, this.b, this.d, (Function1) obj4, this.c, (bun) obj, hmb0.S(i | 1));
                break;
            case 1:
                duk0 duk0Var = (duk0) obj5;
                Function2 function2 = (Function2) obj3;
                hb10 hb10Var = (hb10) obj4;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    e681.h(this.b, duk0Var, this.c, function2, this.d, false, hb10Var, this.e, mv10Var, 0, 128);
                }
                break;
            case 2:
                ((Integer) obj2).getClass();
                wp81.h((ycc0) obj5, (x8n0) obj3, this.b, this.d, (Function1) obj4, this.c, (bun) obj, hmb0.S(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                ohn0.f((String) obj5, (String) obj3, this.b, this.d, (Function0) obj4, this.c, (bun) obj, hmb0.S(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                oe71.e((itr0) obj5, this.b, this.d, (Function1) obj4, this.c, (fin) obj3, (bun) obj, hmb0.S(i | 1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                jpt0.h(hmb0.S(i | 1), (bun) obj, (p240) obj5, this.c, (String) obj3, (Function0) obj4, this.b, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                g971.i((uvq) obj5, this.e, this.b, this.d, (Function1) obj4, this.c, (e450) obj3, (bun) obj, hmb0.S(196609));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ fq00(uvq uvqVar, int i, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, e450 e450Var, int i2) {
        this.a = (byte) 6;
        this.f = uvqVar;
        this.e = i;
        this.b = z;
        this.d = z2;
        this.h = function1;
        this.c = nqd0Var;
        this.g = e450Var;
    }

    public /* synthetic */ fq00(itr0 itr0Var, boolean z, boolean z2, Function1 function1, nqd0 nqd0Var, fin finVar, int i) {
        this.a = (byte) 4;
        this.f = itr0Var;
        this.b = z;
        this.d = z2;
        this.h = function1;
        this.c = nqd0Var;
        this.g = finVar;
        this.e = i;
    }

    public /* synthetic */ fq00(Object obj, Object obj2, boolean z, boolean z2, qs10 qs10Var, nqd0 nqd0Var, int i, byte b) {
        this.a = b;
        this.f = obj;
        this.g = obj2;
        this.b = z;
        this.d = z2;
        this.h = qs10Var;
        this.c = nqd0Var;
        this.e = i;
    }

    public /* synthetic */ fq00(boolean z, duk0 duk0Var, nqd0 nqd0Var, Function2 function2, boolean z2, hb10 hb10Var, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.f = duk0Var;
        this.c = nqd0Var;
        this.g = function2;
        this.d = z2;
        this.h = hb10Var;
        this.e = i;
    }
}
