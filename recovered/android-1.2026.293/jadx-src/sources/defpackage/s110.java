package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s110 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ s110(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                list.get(((Number) obj).intValue());
                return null;
            case 1:
                return ((sbc0) list.get(((Number) obj).intValue())).a;
            case 2:
                return ((hzh0) list.get(((Number) obj).intValue())).a;
            case 3:
                list.get(((Number) obj).intValue());
                return null;
            default:
                return avp.c;
        }
    }

    public /* synthetic */ s110(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
