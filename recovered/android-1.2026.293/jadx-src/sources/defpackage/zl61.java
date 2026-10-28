package defpackage;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zl61 implements vhk0 {
    public final /* synthetic */ BasePendingResult a;
    public final /* synthetic */ i2b b;

    public zl61(i2b i2bVar, BasePendingResult basePendingResult) {
        this.a = basePendingResult;
        Objects.requireNonNull(i2bVar);
        this.b = i2bVar;
    }

    @Override // defpackage.vhk0
    public final void a(Status status) {
        ((Map) this.b.a).remove(this.a);
    }
}
