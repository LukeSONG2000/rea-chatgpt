package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class t9t implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ qs10 f;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t9t(String str, hew0 hew0Var, boolean z, Function0 function0, int i) {
        this.b = str;
        this.e = hew0Var;
        this.c = z;
        this.f = function0;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        short s = this.d;
        qs10 qs10Var = this.f;
        Object obj3 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(s | 1);
                cd81.c(this.b, this.c, (cat) obj3, (Function1) qs10Var, (bun) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = hmb0.S(s | 1);
                dew0.c(this.b, (hew0) obj3, this.c, (Function0) qs10Var, (bun) obj, iS2);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ t9t(String str, boolean z, cat catVar, Function1 function1, int i) {
        this.b = str;
        this.c = z;
        this.e = catVar;
        this.f = function1;
        this.d = i;
    }
}
