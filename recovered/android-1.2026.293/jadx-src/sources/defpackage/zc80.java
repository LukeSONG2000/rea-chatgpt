package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zc80 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ zc80(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        List list = this.b;
        switch (b) {
            case 0:
                return (list != null ? (vk80) list.get(((Integer) obj).intValue()) : null) instanceof tk80 ? tx90.n : tx90.o;
            default:
                return (CharSequence) list.get(Integer.parseInt((String) ((qkb0) ((skb0) obj).a()).get(1)) - 1);
        }
    }
}
