package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lf050;", "Lazg0;", "Le050;", "Lo1h0;", "g050", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class f050 implements azg0<e050>, o1h0 {
    public final String a;
    public final c b;

    public f050(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof f050) {
            return b79.u(this.a, ((f050) azg0Var).a);
        }
        return false;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    /* JADX INFO: renamed from: run */
    public final lgp getB() {
        return new a4h(new r1v(this, null, (byte) 29), (byte) 16);
    }
}
