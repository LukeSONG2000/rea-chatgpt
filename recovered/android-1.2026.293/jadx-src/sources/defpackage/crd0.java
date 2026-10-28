package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class crd0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public crd0(z7m0 z7m0Var, List list) {
        this.a = (byte) 3;
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
                list.get(((Number) obj).intValue());
                return null;
            case 2:
                list.get(((Number) obj).intValue());
                return null;
            default:
                return ((k160) list.get(((Number) obj).intValue())).a;
        }
    }

    public /* synthetic */ crd0(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
