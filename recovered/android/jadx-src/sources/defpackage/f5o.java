package defpackage;

import androidx.window.extensions.layout.WindowLayoutInfo;
import androidx.window.layout.adapter.extensions.MulticastConsumer;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f5o extends czp implements Function1 {
    public f5o(MulticastConsumer multicastConsumer) {
        super(1, multicastConsumer, MulticastConsumer.class, "accept", "accept(Landroidx/window/extensions/layout/WindowLayoutInfo;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((MulticastConsumer) this.receiver).accept((WindowLayoutInfo) obj);
        return tid0.a;
    }
}
