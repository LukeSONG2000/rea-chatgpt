package defpackage;

import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003:\u0002\u0002\u0004¨\u0006\u0005"}, d2 = {"Lpme0;", "Lazg0;", "Lnme0;", "Lo1h0;", "qme0", "ui_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class pme0 implements azg0<nme0>, o1h0 {
    public final av a;
    public final fdd0 b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;

    public pme0(av avVar, fdd0 fdd0Var, String str, String str2, String str3, String str4, Map map) {
        this.a = avVar;
        this.b = fdd0Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = map;
    }

    @Override // defpackage.azg0
    public final boolean b(azg0 azg0Var) {
        return r890.r(this, azg0Var) && b79.u(((pme0) azg0Var).e, this.e);
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.azg0
    public final lgp run() {
        return new a4h(new ome0(this, null), (byte) 16);
    }
}
