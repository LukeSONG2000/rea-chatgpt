package defpackage;

import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import io.bitdrift.capture.network.Jni;
import java.util.Collections;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qy0 extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qy0(String str, byte b) {
        super(1);
        this.a = b;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        String str = this.b;
        switch (b) {
            case 0:
                ((OAIMultiplayerConnectionListener) obj).onMessage(str);
                break;
            case 1:
                ((Map) obj).remove(str);
                break;
            case 2:
                ((pc70) obj).a.put(pi8.i1, Collections.singletonList(str));
                break;
            default:
                Jni.a.onApiStreamClosed(((Number) obj).longValue(), str);
                break;
        }
        return tid0Var;
    }
}
