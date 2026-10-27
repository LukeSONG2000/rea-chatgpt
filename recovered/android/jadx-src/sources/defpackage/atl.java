package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class atl implements vn {
    public static final List e = gee.O("/f/conversation", "/f/conversation/prepare", "/f/conversation/resume", "/f/conversation/steer");
    public final bk70 a;
    public final u2o b;
    public final vzl c;
    public final k2b0 d = new k2b0(new zli(this, (byte) 27));

    public atl(bk70 bk70Var, u2o u2oVar, vzl vzlVar) {
        this.a = bk70Var;
        this.b = u2oVar;
        this.c = vzlVar;
    }

    @Override // defpackage.ryt
    public final ujr a() {
        return (ujr) this.d.getValue();
    }
}
