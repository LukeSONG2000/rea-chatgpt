package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class t3k implements Function2 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ Object b;
    public final /* synthetic */ nqd0 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ qs10 h;

    public /* synthetic */ t3k(u uVar, String str, Function0 function0, fin finVar, nqd0 nqd0Var, fin finVar2, int i) {
        this.e = uVar;
        this.b = str;
        this.f = function0;
        this.g = finVar;
        this.c = nqd0Var;
        this.h = finVar2;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.d;
        qs10 qs10Var = this.h;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.b;
        Object obj6 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                ((u) obj6).G((String) obj5, (Function0) obj4, (fin) obj3, this.c, (fin) qs10Var, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                zh71.d((iet0) obj6, (zwo) obj4, (String) obj5, (oz2) obj3, (Function1) qs10Var, this.c, (bun) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(i | 1);
                x8n.e((String) obj5, (String) obj6, (String) obj4, (glz) obj3, (Function1) qs10Var, this.c, (bun) obj, iS3);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS4 = hmb0.S(i | 1);
                lz11.f((d021) obj6, (oq5) obj5, (xqq0) obj4, this.c, (z1r0) obj3, (Function1) qs10Var, (bun) obj, iS4);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ t3k(iet0 iet0Var, zwo zwoVar, String str, oz2 oz2Var, Function1 function1, nqd0 nqd0Var, int i) {
        this.e = iet0Var;
        this.f = zwoVar;
        this.b = str;
        this.g = oz2Var;
        this.h = function1;
        this.c = nqd0Var;
        this.d = i;
    }

    public /* synthetic */ t3k(d021 d021Var, oq5 oq5Var, xqq0 xqq0Var, nqd0 nqd0Var, z1r0 z1r0Var, Function1 function1, int i) {
        this.e = d021Var;
        this.b = oq5Var;
        this.f = xqq0Var;
        this.c = nqd0Var;
        this.g = z1r0Var;
        this.h = function1;
        this.d = i;
    }

    public /* synthetic */ t3k(String str, String str2, String str3, glz glzVar, Function1 function1, nqd0 nqd0Var, int i) {
        this.b = str;
        this.e = str2;
        this.f = str3;
        this.g = glzVar;
        this.h = function1;
        this.c = nqd0Var;
        this.d = i;
    }
}
