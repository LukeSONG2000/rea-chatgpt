package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fpb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public fpb(List list) {
        this.a = (byte) 7;
        jkr0 jkr0Var = jkr0.c;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                list.get(((Number) obj).intValue());
                break;
            case 1:
                list.get(((Number) obj).intValue());
                break;
            case 2:
                break;
            case 3:
                list.get(((Number) obj).intValue());
                break;
            case 4:
                break;
            case 5:
                list.get(((Number) obj).intValue());
                break;
            case 6:
                list.get(((Number) obj).intValue());
                break;
            case 7:
                break;
            case 8:
                list.get(((Number) obj).intValue());
                break;
            case 9:
                list.get(((Number) obj).intValue());
                break;
            default:
                list.get(((Number) obj).intValue());
                break;
        }
        return null;
    }

    public /* synthetic */ fpb(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
    }

    public /* synthetic */ fpb(List list, byte b) {
        this.a = b;
        this.b = list;
    }
}
