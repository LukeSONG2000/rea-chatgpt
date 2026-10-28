package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class aqi implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Function0 c;

    public /* synthetic */ aqi(boolean z, Function0 function0, byte b) {
        this.a = b;
        this.b = z;
        this.c = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 1:
                if (z) {
                    function0.invoke();
                }
                break;
            case 2:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 3:
                if (!z) {
                    function0.invoke();
                }
                break;
            case 4:
                if (!z) {
                    function0.invoke();
                }
                break;
            default:
                if (!z) {
                    function0.invoke();
                }
                break;
        }
        return a011Var;
    }
}
