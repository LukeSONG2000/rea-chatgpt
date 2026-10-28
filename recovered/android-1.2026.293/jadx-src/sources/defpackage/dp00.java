package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dp00 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public dp00(List list, byte b) {
        this.a = b;
        switch (b) {
            case 1:
                c6c0 c6c0Var = c6c0.c;
                this.b = list;
                break;
            default:
                fp00 fp00Var = fp00.c;
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
                return fp00.c.get(list.get(((Number) obj).intValue()));
            case 1:
                return c6c0.c.get(list.get(((Number) obj).intValue()));
            case 2:
                list.get(((Number) obj).intValue());
                return null;
            case 3:
                list.get(((Number) obj).intValue());
                return null;
            default:
                return ((qf61) list.get(((Number) obj).intValue())).getKey();
        }
    }

    public dp00(qmp0 qmp0Var, bu90 bu90Var) {
        this.a = (byte) 4;
        this.b = bu90Var;
    }

    public /* synthetic */ dp00(List list, byte b, boolean z) {
        this.a = b;
        this.b = list;
    }
}
