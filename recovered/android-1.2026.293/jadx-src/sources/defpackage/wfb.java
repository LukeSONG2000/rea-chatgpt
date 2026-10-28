package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class wfb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public wfb(List list) {
        this.a = (byte) 8;
        zot0 zot0Var = zot0.c;
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
                return ((uyq) list.get(((Number) obj).intValue())).a;
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            case 6:
                return wp81.o((i6l0) list.get(((Number) obj).intValue()));
            case 7:
                return ((yvq) list.get(((Number) obj).intValue())).b();
            default:
                return zot0.c.get(list.get(((Number) obj).intValue()));
        }
    }

    public /* synthetic */ wfb(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
    }

    public /* synthetic */ wfb(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
