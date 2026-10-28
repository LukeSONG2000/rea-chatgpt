package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class il70 implements Function2 {
    public static final il70 b = new il70(0);
    public static final il70 c = new il70(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ il70(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof wi1 ? qe20Var : obj;
            default:
                qe20 qe20Var2 = (qe20) obj2;
                return qe20Var2 instanceof kf51 ? qe20Var2 : obj;
        }
    }
}
