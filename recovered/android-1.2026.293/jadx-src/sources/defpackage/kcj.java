package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kcj implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public kcj(List list, byte b) {
        this.a = b;
        switch (b) {
            case 7:
                q261 q261Var = q261.c;
                this.b = list;
                break;
            default:
                bpt0 bpt0Var = bpt0.c;
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
                list.get(((Number) obj).intValue());
                return null;
            case 1:
                vri0.y(list.get(((Number) obj).intValue()));
                throw null;
            case 2:
                list.get(((Number) obj).intValue());
                return null;
            case 3:
                return bpt0.c.get(list.get(((Number) obj).intValue()));
            case 4:
                list.get(((Number) obj).intValue());
                return null;
            case 5:
                list.get(((Number) obj).intValue());
                return null;
            case 6:
                list.get(((Number) obj).intValue());
                return null;
            default:
                return q261.c.get(list.get(((Number) obj).intValue()));
        }
    }

    public kcj(ixf ixfVar, List list) {
        this.a = (byte) 1;
        this.b = list;
    }

    public /* synthetic */ kcj(List list, byte b, boolean z) {
        this.a = b;
        this.b = list;
    }
}
