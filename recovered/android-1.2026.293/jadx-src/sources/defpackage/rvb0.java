package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rvb0 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ nqd0 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rvb0(vfc0 vfc0Var, String str, tmq0 tmq0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, int i) {
        this.f = vfc0Var;
        this.b = str;
        this.g = tmq0Var;
        this.c = function0;
        this.d = function02;
        this.e = nqd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.g;
        Object obj4 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                mc81.d((vfc0) obj4, this.b, (tmq0) obj3, this.c, this.d, this.e, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(196609);
                hu81.d((tmx0) obj4, this.b, this.c, this.d, (Function0) obj3, this.e, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ rvb0(tmx0 tmx0Var, String str, Function0 function0, Function0 function02, Function0 function03, nqd0 nqd0Var, int i) {
        this.f = tmx0Var;
        this.b = str;
        this.c = function0;
        this.d = function02;
        this.g = function03;
        this.e = nqd0Var;
    }
}
