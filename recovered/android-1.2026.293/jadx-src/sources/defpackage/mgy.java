package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import protobuf_analytics_events.v1.ChatgptImageSelectionSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class mgy implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ mgy(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new egy((String) obj, ((Boolean) obj2).booleanValue()));
                break;
            case 1:
                List listM0 = a0n.M0((List) obj);
                if (!((ArrayList) listM0).isEmpty()) {
                    function1.invoke(new hh50(listM0, ChatgptImageSelectionSourceType.CHATGPT_IMAGE_SELECTION_SOURCE_TYPE_GALLERY));
                } else {
                    function1.invoke(gh50.a);
                }
                break;
            case 2:
                function1.invoke(new ht80((g7n) obj, ((Integer) obj2).intValue()));
                break;
            default:
                ((Boolean) obj2).booleanValue();
                function1.invoke((String) obj);
                break;
        }
        return a011Var;
    }
}
