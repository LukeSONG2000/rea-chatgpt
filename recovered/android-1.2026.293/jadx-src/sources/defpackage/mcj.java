package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class mcj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ mcj(byte b, qs10 qs10Var, List list) {
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
                list.get(((Number) obj).intValue());
                return null;
            case 2:
                list.get(((Number) obj).intValue());
                return null;
            case 3:
                return ((ry00) list.get(((Number) obj).intValue())).a;
            case 4:
                list.get(((Number) obj).intValue());
                return null;
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            case 6:
                int iIntValue = ((Number) obj).intValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                return numValueOf;
            case 7:
                list.get(((Number) obj).intValue());
                return null;
            case 8:
                return ((msn0) list.get(((Number) obj).intValue())).getId();
            default:
                list.get(((Number) obj).intValue());
                return null;
        }
    }

    public /* synthetic */ mcj(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
