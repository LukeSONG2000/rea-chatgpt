package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s56 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;

    public /* synthetic */ s56(int i, int i2, String str) {
        this.a = (byte) 2;
        this.c = i;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.c;
        String str = this.b;
        bun bunVar = (bun) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                num.getClass();
                b66.c(str, bunVar, hmb0.S(i | 1));
                break;
            case 1:
                num.intValue();
                pe7.n(str, bunVar, hmb0.S(i | 1));
                break;
            case 2:
                num.getClass();
                uv71.d(i, hmb0.S(1), bunVar, str);
                break;
            case 3:
                num.intValue();
                xs81.b(str, bunVar, hmb0.S(i | 1));
                break;
            default:
                num.intValue();
                vwf0.g(str, bunVar, hmb0.S(i | 1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ s56(String str, int i, byte b) {
        this.a = b;
        this.b = str;
        this.c = i;
    }
}
