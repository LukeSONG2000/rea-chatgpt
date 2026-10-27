package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0004¨\u0006\u0005"}, d2 = {"Lkyn;", "Lazg0;", "Ljyn;", "Lo1h0;", "lyn", "inquiry-internal_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class kyn implements azg0<jyn>, o1h0 {
    public final String a;
    public final c b;

    public kyn(String str, c cVar) {
        this.a = str;
        this.b = cVar;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (azg0Var instanceof kyn) {
            return b79.u(this.a, ((kyn) azg0Var).a);
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
        return new a4h(new uuh(this, null, (byte) 15), (byte) 16);
    }
}
