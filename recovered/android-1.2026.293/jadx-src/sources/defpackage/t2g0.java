package defpackage;

import io.bitdrift.capture.network.Jni;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class t2g0 extends w770 implements Function1 {
    public final /* synthetic */ byte[] a;
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t2g0(int i, byte[] bArr) {
        super(1);
        this.a = bArr;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Jni.a.onApiChunkReceived(((Number) obj).longValue(), this.a, this.b);
        return a011.a;
    }
}
