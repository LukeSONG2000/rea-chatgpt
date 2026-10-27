package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mwj implements vw0 {
    public final gm6 a;
    public final t8u b;
    public final t8u c;
    public final t8u d;
    public final t8u e;
    public final t8u f;
    public final t8u g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final t8u l;
    public final t8u m;
    public final t8u n;
    public final k2b0 o;
    public final k2b0 p;
    public final k2b0 q;

    public mwj(Context context) {
        String str = Build.BRAND;
        str = str == null ? "" : str;
        String str2 = Build.MODEL;
        str2 = str2 == null ? "" : str2;
        String str3 = Build.ID;
        str3 = str3 == null ? "" : str3;
        String str4 = Build.VERSION.RELEASE;
        String str5 = str4 != null ? str4 : "";
        gm6.a.getClass();
        this.a = fm6.b;
        this.b = gee.L(2, new hli(context, str2));
        this.c = gee.L(2, new kwj(this, (byte) 0));
        this.d = gee.L(2, new jwj(context, this, (byte) 1));
        this.e = gee.L(2, new jwj(context, this, (byte) 0));
        this.f = gee.L(2, anj.O0);
        this.g = gee.L(2, new qa5(str, (byte) 15));
        this.h = str2;
        this.i = str3;
        this.j = "Android";
        this.k = str5;
        this.l = gee.L(2, new kwj(this, (byte) 1));
        this.m = gee.L(2, anj.Y);
        this.n = gee.L(2, new lwj(context, (byte) 1));
        this.o = new k2b0(anj.Z);
        this.p = new k2b0(new lwj(context, (byte) 2));
        this.q = new k2b0(new lwj(context, (byte) 0));
    }

    @Override // defpackage.vw0
    public final List B() {
        return (List) this.d.getValue();
    }

    @Override // defpackage.vw0
    public final String C() {
        return (String) this.l.getValue();
    }

    @Override // defpackage.vw0
    public final String D() {
        return (String) this.f.getValue();
    }

    @Override // defpackage.vw0
    public final String E() {
        return (String) this.c.getValue();
    }

    @Override // defpackage.vw0
    public final String F() {
        return this.j;
    }

    @Override // defpackage.vw0
    public final Integer J() {
        return (Integer) this.p.getValue();
    }

    @Override // defpackage.vw0
    public final String getArchitecture() {
        return (String) this.m.getValue();
    }

    @Override // defpackage.vw0
    public final String getOsVersion() {
        return this.k;
    }

    @Override // defpackage.vw0
    public final String h() {
        return (String) this.e.getValue();
    }

    @Override // defpackage.vw0
    public final String i() {
        return this.i;
    }

    @Override // defpackage.vw0
    public final Boolean k() {
        return (Boolean) this.q.getValue();
    }

    @Override // defpackage.vw0
    public final String l() {
        return this.h;
    }

    @Override // defpackage.vw0
    public final agl q() {
        return (agl) this.b.getValue();
    }

    @Override // defpackage.vw0
    public final Integer v() {
        return (Integer) this.n.getValue();
    }

    @Override // defpackage.vw0
    public final int w() {
        return ((Number) this.o.getValue()).intValue();
    }

    @Override // defpackage.vw0
    public final String z() {
        return (String) this.g.getValue();
    }
}
