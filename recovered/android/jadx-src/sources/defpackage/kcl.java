package defpackage;

import com.segment.analytics.kotlin.core.Settings;
import io.bitdrift.capture.network.Jni;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kcl extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kcl(Object obj, int i, byte b) {
        super(1);
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ((sr20) obj).b((Settings) obj2, i);
                break;
            default:
                Jni.a.onApiChunkReceived(((Number) obj).longValue(), (byte[]) obj2, i);
                break;
        }
        return tid0Var;
    }
}
