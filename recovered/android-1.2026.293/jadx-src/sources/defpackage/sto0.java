package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sto0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ sto0(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return oqq0.v(list);
            case 1:
                return ((i370) list.get(0)).c();
            default:
                return v181.j(list);
        }
    }
}
