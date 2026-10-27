package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qkb0 implements hqa0 {
    public final List a;
    public final String b;
    public final List c;
    public final xc30 d;
    public final xg40 e;

    public qkb0(List list, eq80 eq80Var) {
        xc30 xc30Var = new xc30("offering", null, null);
        this.a = list;
        this.b = "testBasePlanId";
        this.c = nin.a;
        this.d = xc30Var;
        this.e = eq80Var;
    }

    @Override // defpackage.hqa0
    public final xg40 b() {
        return this.e;
    }

    @Override // defpackage.hqa0
    public final List c() {
        return this.c;
    }

    @Override // defpackage.hqa0
    public final xc30 d() {
        return this.d;
    }

    @Override // defpackage.hqa0
    public final List f() {
        return this.a;
    }

    @Override // defpackage.hqa0
    public final String getId() {
        int size = this.a.size();
        String str = this.b;
        return size == 1 ? str : str.concat(":testOfferId");
    }
}
