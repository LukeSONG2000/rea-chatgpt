package io.sentry.android.replay;

import defpackage.zyt;
import io.sentry.w5;
import io.sentry.w6;
import java.io.File;
import java.io.IOException;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h extends zyt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ j b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(j jVar, byte b) {
        super(0);
        this.a = b;
        this.b = jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws IOException {
        byte b = this.a;
        File file = null;
        j jVar = this.b;
        switch (b) {
            case 0:
                if (jVar.h() != null) {
                    file = new File(jVar.h(), ".ongoing_segment");
                    if (!file.exists()) {
                        file.createNewFile();
                    }
                }
                return file;
            default:
                w6 w6Var = jVar.a;
                io.sentry.protocol.w wVar = jVar.b;
                String cacheDirPath = w6Var.getCacheDirPath();
                if (cacheDirPath == null || cacheDirPath.length() == 0) {
                    w6Var.getLogger().d(w5.WARNING, "SentryOptions.cacheDirPath is not set, session replay is no-op", new Object[0]);
                    return null;
                }
                File file2 = new File(w6Var.getCacheDirPath(), "replay_" + wVar);
                file2.mkdirs();
                return file2;
        }
    }
}
