package io.sentry.protocol;

import defpackage.cu6;
import io.sentry.e1;
import io.sentry.n2;
import io.sentry.w3;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public enum g0 implements n2 {
    AUTO,
    ALL,
    ALL_BUT_FIRST,
    NONE;

    @Override // io.sentry.n2
    public void serialize(w3 w3Var, e1 e1Var) {
        ((cu6) w3Var).y(toString().toLowerCase(Locale.ROOT));
    }
}
