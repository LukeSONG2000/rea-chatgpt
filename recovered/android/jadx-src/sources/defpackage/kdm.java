package defpackage;

import com.withpersona.sdk2.inquiry.document.network.c;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lkdm;", "Lazg0;", "Ljdm;", "Lo1h0;", "xhw", "document_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class kdm implements azg0<jdm>, o1h0 {
    public final String a;
    public final zem b;
    public final String c;

    public kdm(String str, zem zemVar, String str2) {
        this.a = str;
        this.b = zemVar;
        this.c = str2;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof kdm)) {
            return false;
        }
        kdm kdmVar = (kdm) o1h0Var;
        return b79.u(this.a, kdmVar.a) && b79.u(this.c, kdmVar.c);
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        if (!(azg0Var instanceof kdm)) {
            return false;
        }
        kdm kdmVar = (kdm) azg0Var;
        return b79.u(this.a, kdmVar.a) && b79.u(this.c, kdmVar.c);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new c(this, null), (byte) 16);
    }
}
