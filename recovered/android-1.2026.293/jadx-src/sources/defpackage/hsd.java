package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hsd implements Function2 {
    public static final hsd b = new hsd(0);
    public static final hsd c = new hsd(1);
    public static final hsd d = new hsd(2);
    public final /* synthetic */ byte a;

    public /* synthetic */ hsd(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                String str = ((d2c) obj).a;
                String str2 = ((e00) obj2).a;
                return a011.a;
            case 1:
                f5l0 f5l0Var = (f5l0) obj2;
                String str3 = f5l0Var != null ? f5l0Var.a : null;
                if (str3 == null) {
                    return null;
                }
                return str3;
            default:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof kf51 ? qe20Var : obj;
        }
    }
}
