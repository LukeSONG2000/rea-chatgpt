package j$.time.temporal;

import j$.time.format.ResolverStyle;
import j$.time.format.b0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes9.dex */
public interface TemporalField {
    long A(TemporalAccessor temporalAccessor);

    Temporal E(Temporal temporal, long j);

    boolean isDateBased();

    boolean q(TemporalAccessor temporalAccessor);

    p range();

    p s(TemporalAccessor temporalAccessor);

    default TemporalAccessor w(Map map, b0 b0Var, ResolverStyle resolverStyle) {
        return null;
    }
}
