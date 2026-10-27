package defpackage;

import android.content.Context;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ffe0 extends ModuleFactory {
    public final Context a;

    public ffe0(Context context) {
        this.a = context;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "valdi_core/src/Strings";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        HashMap map = new HashMap();
        map.put("getLocalizedString", new j8e0(this, (byte) 3));
        return map;
    }
}
