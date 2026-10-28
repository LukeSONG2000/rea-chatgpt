package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lok implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ lok(dts0 dts0Var, pps0 pps0Var, mms0 mms0Var, boolean z) {
        this.c = dts0Var;
        this.d = pps0Var;
        this.e = mms0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj3;
                String str2 = (String) obj2;
                lus0 lus0Var = (lus0) obj;
                hus0.o(lus0Var, (String) obj4);
                if (str != null) {
                    hus0.C(lus0Var, str);
                }
                if (z) {
                    hus0.d(lus0Var, str2);
                }
                break;
            default:
                tr51 tr51Var = (tr51) obj;
                tr51Var.b = ((dts0) obj4).f(tr51Var, (pps0) obj3, (mms0) obj2, Boolean.valueOf(z));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ lok(String str, String str2, String str3, boolean z) {
        this.c = str;
        this.d = str2;
        this.b = z;
        this.e = str3;
    }
}
