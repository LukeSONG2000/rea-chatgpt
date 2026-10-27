package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class vz20 implements o1h0 {
    public final String a;
    public final String b;
    public final String c;
    public final bz20 d;
    public g0t e;
    public final boolean f;
    public final f0t g;
    public final vo40 h;
    public final qb60 i;
    public final jp40 j;
    public final snp k;
    public final p1t l;
    public final c m;

    public vz20(String str, String str2, String str3, bz20 bz20Var, g0t g0tVar, boolean z, f0t f0tVar, vo40 vo40Var, qb60 qb60Var, jp40 jp40Var, snp snpVar, p1t p1tVar, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bz20Var;
        this.e = g0tVar;
        this.f = z;
        this.g = f0tVar;
        this.h = vo40Var;
        this.i = qb60Var;
        this.j = jp40Var;
        this.k = snpVar;
        this.l = p1tVar;
        this.m = cVar;
    }

    @Override // defpackage.o1h0
    public final boolean a(o1h0 o1h0Var) {
        if (!(o1h0Var instanceof vz20)) {
            return false;
        }
        vz20 vz20Var = (vz20) o1h0Var;
        return this.a.equals(vz20Var.a) && this.c.equals(vz20Var.c) && this.d == vz20Var.d;
    }

    @Override // defpackage.o1h0
    public final boolean c(o1h0 o1h0Var) {
        return this == o1h0Var;
    }

    @Override // defpackage.o1h0
    public final lgp run() {
        return new a4h(new uz20(this, null), (byte) 16);
    }
}
