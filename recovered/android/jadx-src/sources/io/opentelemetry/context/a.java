package io.opentelemetry.context;

import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class a implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return !((StrictContextStorage$CallerStackTrace) obj).d;
    }
}
