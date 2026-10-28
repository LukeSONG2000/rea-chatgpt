package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class m96 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ m96(njm0 njm0Var, String str, boolean z, Function0 function0, Function0 function02, Function0 function03, int i) {
        this.e = njm0Var;
        this.b = str;
        this.c = z;
        this.d = function0;
        this.f = function02;
        this.g = function03;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                cx81.a((njm0) obj5, this.b, this.c, this.d, (Function0) obj4, (Function0) obj3, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(1);
                lnc0.c(this.b, this.c, (ncr0) obj5, (String) obj4, this.d, (nqd0) obj3, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ m96(String str, boolean z, ncr0 ncr0Var, String str2, Function0 function0, nqd0 nqd0Var, int i) {
        this.b = str;
        this.c = z;
        this.e = ncr0Var;
        this.f = str2;
        this.d = function0;
        this.g = nqd0Var;
    }
}
