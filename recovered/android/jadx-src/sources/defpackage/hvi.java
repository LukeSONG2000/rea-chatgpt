package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class hvi implements o1h0 {
    public final lzs a;
    public final c b;

    public hvi(lzs lzsVar, c cVar) {
        this.a = lzsVar;
        this.b = cVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof hvi)) {
            return false;
        }
        lzs lzsVar = this.a;
        String str = lzsVar.a;
        lzs lzsVar2 = ((hvi) o1h0Var).a;
        return b79.u(str, lzsVar2.a) && b79.u(lzsVar.b, lzsVar2.b) && lzsVar.e == lzsVar2.e;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new uuh(this, null, (byte) 2), (byte) 16);
    }
}
