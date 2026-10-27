package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class swg extends q20 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ((ConcurrentLinkedQueue) this.a).add((Function1) obj);
        return tid0.a;
    }
}
