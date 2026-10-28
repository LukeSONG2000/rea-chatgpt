package androidx.compose.foundation.lazy.layout;

import defpackage.ry2;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/ItemFoundInScroll;", "Ljava/util/concurrent/CancellationException;", "Lkotlin/coroutines/cancellation/CancellationException;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class ItemFoundInScroll extends CancellationException {
    public final int a;
    public final ry2 b;

    public ItemFoundInScroll(int i, ry2 ry2Var) {
        this.a = i;
        this.b = ry2Var;
    }
}
