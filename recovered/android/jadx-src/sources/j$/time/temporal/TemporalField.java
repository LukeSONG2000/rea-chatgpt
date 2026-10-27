package j$.time.temporal;

import j$.time.format.ResolverStyle;
import j$.time.format.c0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes2.dex */
public interface TemporalField {
    long A(TemporalAccessor temporalAccessor);

    Temporal E(Temporal temporal, long j);

    boolean isDateBased();

    boolean n(TemporalAccessor temporalAccessor);

    p range();

    p s(TemporalAccessor temporalAccessor);

    default TemporalAccessor w(Map map, c0 c0Var, ResolverStyle resolverStyle) {
        return null;
    }
}
