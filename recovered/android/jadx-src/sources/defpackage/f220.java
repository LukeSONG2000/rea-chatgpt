package defpackage;

import android.content.Context;
import com.withpersona.sdk2.inquiry.tracking.TrackingEventsLogger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lf220;", "Lazg0;", "Le220;", "Lo1h0;", "xry", "permissions_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class f220 implements azg0<e220>, o1h0 {
    public final av a;
    public final Context b;
    public final s120 c;
    public final TrackingEventsLogger d;

    public f220(av avVar, Context context, s120 s120Var, TrackingEventsLogger trackingEventsLogger) {
        this.a = avVar;
        this.b = context;
        this.c = s120Var;
        this.d = trackingEventsLogger;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        return (o1h0Var instanceof f220) && ((f220) o1h0Var).c == this.c;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return (azg0Var instanceof f220) && ((f220) azg0Var).c == this.c;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new x8x(this, null, (byte) 16), (byte) 16);
    }
}
