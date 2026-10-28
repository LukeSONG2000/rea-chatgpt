package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xri implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ xri(j3j0 j3j0Var, h0j0 h0j0Var, Function0 function0, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z, String str, int i) {
        this.f = j3j0Var;
        this.g = h0j0Var;
        this.h = function0;
        this.e = nqd0Var;
        this.i = nqd0Var2;
        this.d = z;
        this.c = str;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.g;
        Object obj6 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(12845057);
                xr81.k(this.c, this.b, (String) obj6, (String) obj5, (wqi) obj4, (nj40) obj3, this.d, this.e, (bun) obj, iS);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                br71.a((bxq0) obj6, this.b, this.c, this.d, (jb01) obj5, (Function0) obj4, (Function0) obj3, this.e, (bun) obj, iS2);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS3 = hmb0.S(this.b | 1);
                tc80.w((j3j0) obj6, (h0j0) obj5, (Function0) obj4, this.e, (nqd0) obj3, this.d, this.c, (bun) obj, iS3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ xri(bxq0 bxq0Var, int i, String str, boolean z, jb01 jb01Var, Function0 function0, Function0 function02, nqd0 nqd0Var, int i2) {
        this.f = bxq0Var;
        this.b = i;
        this.c = str;
        this.d = z;
        this.g = jb01Var;
        this.h = function0;
        this.i = function02;
        this.e = nqd0Var;
    }

    public /* synthetic */ xri(String str, int i, String str2, String str3, wqi wqiVar, nj40 nj40Var, boolean z, nqd0 nqd0Var, int i2) {
        this.c = str;
        this.b = i;
        this.f = str2;
        this.g = str3;
        this.h = wqiVar;
        this.i = nj40Var;
        this.d = z;
        this.e = nqd0Var;
    }
}
