package defpackage;

import android.content.Context;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\b\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003:\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Ltuq;", "Lazg0;", "Lwbr;", "Lo1h0;", "ruq", "uuq", "government-id_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class tuq implements azg0<wbr>, o1h0 {
    public final Context a;
    public final puq b;
    public final vrr c;

    public tuq(Context context, puq puqVar, vrr vrrVar) {
        this.a = context;
        this.b = puqVar;
        this.c = vrrVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        return (o1h0Var instanceof tuq) && ((tuq) o1h0Var).c == this.c;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return (azg0Var instanceof tuq) && ((tuq) azg0Var).c == this.c;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return equals(o1h0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tuq)) {
            return false;
        }
        tuq tuqVar = (tuq) obj;
        return b79.u(this.a, tuqVar.a) && b79.u(this.b, tuqVar.b) && this.c == tuqVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    @Override // defpackage.azg0
    public final lgp run() {
        cng cngVar = null;
        return q4e0.B(new a4h(new fep(new a4h(new w0q(this, cngVar, (byte) 17), (byte) 16), cngVar, (byte) 1), (byte) 16));
    }

    public final String toString() {
        return "GovernmentIdHintWorker(context=" + this.a + ", governmentIdFeed=" + this.b + ", side=" + this.c + ")";
    }
}
