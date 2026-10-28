package com.snap.valdi.logger;

import com.snap.valdi.logger.Logger;
import io.sentry.q;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
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
            q.o("Valdi", str);
        } else if (i != 1 && i == 2) {
            q.z("Valdi", str);
        }
    }

    @Override // com.snap.valdi.logger.Logger
    public final void log(int i, Throwable th, String str) {
        if (i == 0) {
            return;
        }
        if (i == 3) {
            q.p("Valdi", str, th);
        } else if (i != 1 && i == 2) {
            q.A("Valdi", str, th);
        }
    }
}
