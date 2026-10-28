package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gln implements Function2 {
    public static final gln b = new gln(0);
    public static final gln c = new gln(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ gln(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = ((d2c) obj).a;
                return a011.a;
            default:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof kf51 ? qe20Var : obj;
        }
    }
}
