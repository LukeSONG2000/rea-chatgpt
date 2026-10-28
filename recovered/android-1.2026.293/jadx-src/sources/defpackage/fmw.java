package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fmw extends xs10 implements Function2 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fmw(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.b;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                String str = (String) obj;
                String str2 = (String) obj2;
                ekw ekwVar = (ekw) this.receiver;
                ekwVar.getClass();
                if (str2.length() == 0) {
                    str2 = null;
                }
                ekwVar.c(str, str2);
                break;
            default:
                ((lu01) this.receiver).a((zw01) obj, (ql21) obj2);
                break;
        }
        return a011Var;
    }
}
