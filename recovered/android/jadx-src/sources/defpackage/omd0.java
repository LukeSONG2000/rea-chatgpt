package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class omd0 implements o1h0 {
    public final String a;
    public final String b;
    public final g0t c;
    public final c d;

    public omd0(String str, String str2, g0t g0tVar, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = g0tVar;
        this.d = cVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof omd0)) {
            return false;
        }
        omd0 omd0Var = (omd0) o1h0Var;
        return this.a.equals(omd0Var.a) && this.b.equals(omd0Var.b);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new hz50(this, null, (byte) 18), (byte) 16);
    }
}
