package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class spc implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte g;
    public final /* synthetic */ Object h;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ spc(int i, int i2, nqd0 nqd0Var, Function0 function0, Function0 function02, Function0 function03, boolean z) {
        this.d = z;
        this.b = function0;
        this.c = function02;
        this.h = nqd0Var;
        this.e = function03;
        this.f = i;
        this.g = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.f;
        Object obj3 = this.h;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(i | 1);
                byte b2 = this.g;
                q781.d(iS, b2, (bun) obj, (nqd0) obj3, this.b, this.c, this.e, this.d);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(i | 1);
                ms81.d((njm0) obj3, this.b, this.c, this.d, this.e, (bun) obj, iS2, this.g);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ spc(njm0 njm0Var, Function0 function0, Function0 function02, boolean z, Function0 function03, int i, int i2) {
        this.h = njm0Var;
        this.b = function0;
        this.c = function02;
        this.d = z;
        this.e = function03;
        this.f = i;
        this.g = i2;
    }
}
