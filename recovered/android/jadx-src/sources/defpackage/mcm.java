package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lmcm;", "Lazg0;", "Lkcm;", "Lo1h0;", "dmh0", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class mcm implements azg0<kcm>, o1h0 {
    public final String a;
    public final zem b;
    public final fcm c;

    public mcm(String str, zem zemVar, fcm fcmVar) {
        this.a = str;
        this.b = zemVar;
        this.c = fcmVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof mcm)) {
            return false;
        }
        mcm mcmVar = (mcm) o1h0Var;
        return b79.u(this.a, mcmVar.a) && this.c.equals(mcmVar.c);
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (!(azg0Var instanceof mcm)) {
            return false;
        }
        mcm mcmVar = (mcm) azg0Var;
        return b79.u(this.a, mcmVar.a) && this.c.equals(mcmVar.c);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new lcm(this, null), (byte) 16);
    }
}
