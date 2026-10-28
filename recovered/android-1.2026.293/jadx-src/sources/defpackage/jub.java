package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class jub implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public jub(List list) {
        this.a = (byte) 6;
        u0n0 u0n0Var = u0n0.c;
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
                list.get(((Number) obj).intValue());
                return null;
            case 4:
                return "library";
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            default:
                return u0n0.c.get(list.get(((Number) obj).intValue()));
        }
    }

    public /* synthetic */ jub(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
