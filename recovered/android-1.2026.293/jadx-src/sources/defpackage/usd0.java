package defpackage;

import com.snapchat.client.valdi_core.ModuleFactoriesProvider;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class usd0 extends ModuleFactoriesProvider {
    public final /* synthetic */ Function0 a;

    public usd0(Function0 function0) {
        this.a = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.snapchat.client.valdi_core.ModuleFactoriesProvider
    public final ArrayList createModuleFactories(Object obj) {
        return zx6.m(this.a.invoke());
    }
}
