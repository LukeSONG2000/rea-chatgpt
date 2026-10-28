package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnection;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionListener;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class di2 implements nbe0 {
    @Override // defpackage.nbe0
    public final OAIMultiplayerConnectionService createNativeMultiplayerConnectionService(OAIAPIService oAIAPIService) {
        return new yh2(oAIAPIService, (a3g0) ai2.a.getValue(), new Handler(Looper.getMainLooper()));
    }

    @Override // defpackage.nbe0
    public final OAIMultiplayerConnection openNativeMultiplayerSocket(String str, List list, OAIMultiplayerConnectionListener oAIMultiplayerConnectionListener) {
        xh2 xh2Var = new xh2("", null, (a3g0) ai2.a.getValue(), new Handler(Looper.getMainLooper()), oAIMultiplayerConnectionListener, true);
        xh2Var.d(new rh2(xh2Var, str, list));
        return xh2Var;
    }

    @Override // defpackage.nbe0, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(nbe0.class, valdiMarshaller, this);
    }
}
