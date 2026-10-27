package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lsio;", "Lazg0;", "Lqio;", "Lo1h0;", "tio", "feature-flag_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class sio implements azg0<qio>, o1h0 {
    public final String a;
    public final mio b;
    public final nio c;

    public sio(String str, mio mioVar, nio nioVar) {
        this.a = str;
        this.b = mioVar;
        this.c = nioVar;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return r890.r(this, azg0Var);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    /* JADX INFO: renamed from: run */
    public final lgp getB() {
        return new a4h(new rio(this, null), (byte) 16);
    }
}
