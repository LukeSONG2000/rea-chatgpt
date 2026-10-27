package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.openai.valdi.chatgpt.multiplayer.OAIMultiplayerConnectionService;
import com.openai.valdi.oai.platform.OAIAPIService;
import com.snap.valdi.schema.a;
import com.snap.valdi.utils.ValdiMarshaller;
import com.snap.valdi.utils.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yy0 implements mzy {
    @Override // defpackage.mzy
    public final OAIMultiplayerConnectionService createNativeMultiplayerConnectionService(OAIAPIService oAIAPIService) {
        return new vy0(oAIAPIService, wy0.a, new Handler(Looper.getMainLooper()));
    }

    @Override // defpackage.mzy, com.snap.valdi.utils.ValdiMarshallable
    public final int pushToMarshaller(ValdiMarshaller valdiMarshaller) {
        a aVar = b.a;
        return com.snap.valdi.utils.a.a(mzy.class, valdiMarshaller, this);
    }
}
