package defpackage;

import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jp5 extends zyt implements Function0 {
    public final /* synthetic */ long a;
    public final /* synthetic */ long b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jp5(long j, long j2, long j3) {
        super(0);
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return String.format(Locale.US, "Too much disk space used (%d/%d): cleaning up to free %d bytes…", Arrays.copyOf(new Object[]{Long.valueOf(this.a), Long.valueOf(this.b), Long.valueOf(this.c)}, 3));
    }
}
