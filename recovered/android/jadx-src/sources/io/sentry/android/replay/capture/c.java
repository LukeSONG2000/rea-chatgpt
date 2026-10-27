package io.sentry.android.replay.capture;

import defpackage.tid0;
import defpackage.v1h0;
import defpackage.zyt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class c extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(Object obj, Object obj2, Object obj3, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                Boolean bool = (Boolean) obj2;
                io.sentry.android.replay.j jVar = ((d) obj).h;
                if (jVar != null) {
                    jVar.i("replay.flushed", String.valueOf(bool));
                }
                return tid0.a;
            default:
                ((v1h0) this.b).getClass();
                return v1h0.f((String) obj2, (byte[]) obj);
        }
    }
}
