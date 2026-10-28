package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ogb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ ogb(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return ((tr01) list.get(((Number) obj).intValue())).a;
            case 1:
                list.get(((Number) obj).intValue());
                return null;
            case 2:
                list.get(((Number) obj).intValue());
                return null;
            case 3:
                list.get(((Number) obj).intValue());
                return null;
            case 4:
                list.get(((Number) obj).intValue());
                return null;
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            case 6:
                return ((pqb0) list.get(((Number) obj).intValue())).a;
            case 7:
                return ((k25) list.get(((Number) obj).intValue())).a;
            default:
                list.get(((Number) obj).intValue());
                return null;
        }
    }

    public /* synthetic */ ogb(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
