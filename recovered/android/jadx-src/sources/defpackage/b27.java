package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class b27 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ b27(Map map, Function1 function1, byte b) {
        this.a = b;
        this.b = map;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        Map map = this.b;
        switch (b) {
            case 0:
                List listA1 = fee.A1(map.entrySet());
                ((tbu) obj).F0(listA1.size(), new v80(new wn5((byte) 27), listA1, (byte) 2), new w80((byte) 4, listA1, false), new zqe(802480018, new o07(listA1, function1, (byte) 1), true));
                return tid0.a;
            default:
                ChatgptFileLibraryLoadType chatgptFileLibraryLoadType = (ChatgptFileLibraryLoadType) obj;
                ChatgptFileLibraryLoadTrigger chatgptFileLibraryLoadTrigger = (ChatgptFileLibraryLoadTrigger) map.remove(chatgptFileLibraryLoadType);
                if (chatgptFileLibraryLoadTrigger != null) {
                    return chatgptFileLibraryLoadTrigger;
                }
                if (function1 != null) {
                    return (ChatgptFileLibraryLoadTrigger) function1.invoke(chatgptFileLibraryLoadType);
                }
                return null;
        }
    }
}
