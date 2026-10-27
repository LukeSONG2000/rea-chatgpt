package defpackage;

import j$.time.ZoneOffset;
import j$.time.temporal.TemporalAccessor;
import j$.time.temporal.TemporalQuery;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class e4e0 implements TemporalQuery {
    @Override // j$.time.temporal.TemporalQuery
    public final Object queryFrom(TemporalAccessor temporalAccessor) {
        return ZoneOffset.from(temporalAccessor);
    }
}
