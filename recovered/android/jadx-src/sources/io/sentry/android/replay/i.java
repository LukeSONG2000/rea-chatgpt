package io.sentry.android.replay;

import defpackage.l050;
import defpackage.p050;
import defpackage.zyt;
import io.sentry.w5;
import io.sentry.w6;
import io.sentry.y6;
import java.io.File;
import java.io.Serializable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i extends zyt implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(long j, Object obj, Serializable serializable, byte b) {
        super(1);
        this.a = b;
        this.b = j;
        this.c = obj;
        this.d = serializable;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Serializable serializable = this.d;
        long j = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                k kVar = (k) obj;
                if (kVar.b >= j) {
                    p050 p050Var = (p050) serializable;
                    if (p050Var.a == null) {
                        p050Var.a = kVar.c;
                    }
                } else {
                    ((j) obj2).e(kVar.a);
                }
                break;
            default:
                io.sentry.android.replay.capture.h hVar = (io.sentry.android.replay.capture.h) obj2;
                y6 y6Var = ((io.sentry.android.replay.capture.k) obj).a;
                if (y6Var.u.getTime() < j) {
                    hVar.k(hVar.e() - 1);
                    File file = y6Var.p;
                    w6 w6Var = hVar.v;
                    if (file != null) {
                        try {
                            if (!file.delete()) {
                                w6Var.getLogger().d(w5.ERROR, "Failed to delete replay segment: %s", file.getAbsolutePath());
                            }
                        } catch (Throwable th) {
                            w6Var.getLogger().b(w5.ERROR, th, "Failed to delete replay segment: %s", file.getAbsolutePath());
                        }
                    }
                    ((l050) serializable).a = true;
                    break;
                }
                break;
        }
        return Boolean.FALSE;
    }
}
