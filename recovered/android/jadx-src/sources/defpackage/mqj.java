package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mqj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ jsv b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ mqj(jsv jsvVar, Function1 function1, byte b) {
        this.a = b;
        this.b = jsvVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function1 function1 = this.c;
        jsv jsvVar = this.b;
        String str = (String) obj;
        switch (b) {
            case 0:
                Integer numO = eda0.O(10, str);
                int iIntValue = numO != null ? numO.intValue() : jsvVar.a.getYear();
                if (iIntValue != jsvVar.a.getYear()) {
                    function1.invoke(qqj.g(jsvVar, iIntValue, 0, 0, 6));
                }
                break;
            case 1:
                Integer numO2 = eda0.O(10, str);
                int iIntValue2 = numO2 != null ? numO2.intValue() : jsvVar.a.getDayOfMonth();
                if (iIntValue2 != jsvVar.a.getDayOfMonth()) {
                    function1.invoke(qqj.g(jsvVar, 0, 0, iIntValue2, 3));
                }
                break;
            default:
                int iIndexOf = qqj.c.indexOf(str) + 1;
                if (iIndexOf != uqt.r(jsvVar.c())) {
                    function1.invoke(qqj.g(jsvVar, 0, iIndexOf, 0, 5));
                }
                break;
        }
        return tid0Var;
    }
}
