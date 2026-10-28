package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class nm00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public nm00(List list, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                bp00 bp00Var = bp00.c;
                this.b = list;
                break;
            default:
                mm00 mm00Var = mm00.c;
                this.b = list;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                list.get(((Number) obj).intValue());
                break;
            case 4:
                list.get(((Number) obj).intValue());
                break;
            case 5:
                list.get(((Number) obj).intValue());
                break;
            case 6:
                list.get(((Number) obj).intValue());
                break;
            default:
                list.get(((Number) obj).intValue());
                break;
        }
        return null;
    }

    public nm00(xon xonVar, List list) {
        this.a = (byte) 2;
        this.b = list;
    }

    public /* synthetic */ nm00(List list, byte b, boolean z) {
        this.a = b;
        this.b = list;
    }
}
