package androidx.compose.foundation.lazy.layout;

import defpackage.r81;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ItemFoundInScroll extends CancellationException {
    public final int a;
    public final r81 b;

    public ItemFoundInScroll(int i, r81 r81Var) {
        this.a = i;
        this.b = r81Var;
    }
}
