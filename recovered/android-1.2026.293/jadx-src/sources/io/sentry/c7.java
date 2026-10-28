package io.sentry;

import defpackage.cu6;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum c7 implements n2 {
    DEBUG,
    INFO,
    WARNING,
    ERROR,
    FATAL;

    @Override // io.sentry.n2
    public void serialize(w3 w3Var, e1 e1Var) {
        ((cu6) w3Var).y(name().toLowerCase(Locale.ROOT));
    }
}
