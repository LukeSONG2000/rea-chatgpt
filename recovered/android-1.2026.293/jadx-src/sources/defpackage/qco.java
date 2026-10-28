package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qco implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;

    public /* synthetic */ qco(int i, byte b) {
        this.a = b;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = this.b;
        switch (b) {
            case 0:
                hus0.z((lus0) obj, uuw0.g(i));
                return a011.a;
            case 1:
                return Integer.valueOf(((z4l0) obj).Q(ni1.a) + i);
            default:
                List list = (List) obj;
                if (((Number) list.get(0)).intValue() == i) {
                    return new g4s0(((Number) list.get(1)).intValue());
                }
                return null;
        }
    }
}
