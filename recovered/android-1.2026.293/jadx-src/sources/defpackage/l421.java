package defpackage;

import android.content.Context;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l421 extends ModuleFactory {
    public final Context a;

    public l421(Context context) {
        this.a = context;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final String getModulePath() {
        return "valdi_core/src/Strings";
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactory
    public final Object loadModule() {
        HashMap map = new HashMap();
        map.put("getLocalizedString", new k421(this));
        return map;
    }
}
