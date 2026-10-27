package defpackage;

import androidx.datastore.core.CorruptionException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ie50 implements ioi {
    public final Function1 a;

    public ie50(Function1 function1) {
        this.a = function1;
    }

    @Override // defpackage.ioi
    public final Object w(CorruptionException corruptionException) {
        return this.a.invoke(corruptionException);
    }
}
