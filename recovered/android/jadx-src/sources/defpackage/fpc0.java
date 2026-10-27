package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class fpc0 implements o1h0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final g0t e;
    public final c f;

    public fpc0(String str, String str2, String str3, String str4, g0t g0tVar, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = g0tVar;
        this.f = cVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof fpc0)) {
            return false;
        }
        fpc0 fpc0Var = (fpc0) o1h0Var;
        return this.a.equals(fpc0Var.a) && this.c.equals(fpc0Var.c);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new hz50(this, null, (byte) 16), (byte) 16);
    }
}
