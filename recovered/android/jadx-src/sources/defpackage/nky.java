package defpackage;

import com.snapchat.client.valdi_core.ModuleFactoriesProvider;
import com.snapchat.client.valdi_core.ModuleFactory;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nky extends ModuleFactoriesProvider {
    public final /* synthetic */ Function0 a;

    public nky(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snapchat.client.valdi_core.ModuleFactoriesProvider
    public final ArrayList createModuleFactories(Object obj) {
        return gee.i((ModuleFactory) this.a.invoke());
    }
}
