package com.snap.valdi.logger;

import com.snap.valdi.logger.Logger;
import io.sentry.android.core.x0;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/snap/valdi/logger/DefaultLogger;", "Lcom/snap/valdi/logger/Logger;", "valdi-valdi_java_kt"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DefaultLogger implements Logger {
    @Override // com.snap.valdi.logger.Logger
    public boolean isEnabledForType(int i) {
        return Logger.DefaultImpls.isEnabledForType(this, i);
    }

    @Override // com.snap.valdi.logger.Logger
    public final void log(int i, String str) {
        if (str == null) {
            str = "";
        }
        if (i == 0) {
            return;
        }
        if (i == 3) {
            x0.e("Valdi", str);
        } else if (i != 1 && i == 2) {
            x0.n("Valdi", str);
        }
    }

    @Override // com.snap.valdi.logger.Logger
    public final void log(int i, Throwable th, String str) {
        if (i == 0) {
            return;
        }
        if (i == 3) {
            x0.f(th, "Valdi", str);
        } else if (i != 1 && i == 2) {
            x0.p(th, "Valdi", str);
        }
    }
}
