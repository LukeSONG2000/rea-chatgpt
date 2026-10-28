package defpackage;

import android.os.Bundle;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class tde0 {
    public final rde0 a;
    public final iee0 b;
    public final Bundle c;
    public k690 d;
    public final dee0 e;
    public final String f;
    public final Bundle g;
    public final uor0 h;
    public boolean i;
    public final p790 j;
    public k690 k;
    public final zor0 l;
    public final t0y0 m;

    public tde0(rde0 rde0Var) {
        this.a = rde0Var;
        this.b = rde0Var.b;
        this.c = rde0Var.c;
        this.d = rde0Var.d;
        this.e = rde0Var.e;
        this.f = rde0Var.f;
        this.g = rde0Var.g;
        byte b = 17;
        this.h = new uor0(new wor0(rde0Var, new u42(rde0Var, b)));
        t0y0 t0y0Var = new t0y0(new wk50(b));
        this.j = new p790(rde0Var, true);
        this.k = k690.b;
        this.l = (zor0) t0y0Var.getValue();
        this.m = new t0y0(new um20((byte) 21));
    }

    public final Bundle a() {
        Bundle bundle = this.c;
        if (bundle == null) {
            return null;
        }
        i6j0[] i6j0VarArr = new i6j0[0];
        Bundle bundleQ = sht.q((i6j0[]) Arrays.copyOf(i6j0VarArr, i6j0VarArr.length));
        bundleQ.putAll(bundle);
        return bundleQ;
    }

    public final void b() {
        if (!this.i) {
            uor0 uor0Var = this.h;
            uor0Var.a.a();
            this.i = true;
            if (this.e != null) {
                ixd0.u(this.a);
            }
            uor0Var.a(this.g);
        }
        int iOrdinal = this.d.ordinal();
        int iOrdinal2 = this.k.ordinal();
        p790 p790Var = this.j;
        if (iOrdinal < iOrdinal2) {
            p790Var.i(this.d);
        } else {
            p790Var.i(this.k);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(o2p0.a(rde0.class).g());
        sb.append("(" + this.f + ')');
        sb.append(" destination=");
        sb.append(this.b);
        return sb.toString();
    }
}
