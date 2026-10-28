package defpackage;

import android.content.Context;
import android.os.Build;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ayt implements af2 {
    public final qna a;
    public final sl70 b;
    public final sl70 c;
    public final sl70 d;
    public final sl70 e;
    public final sl70 f;
    public final sl70 g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final sl70 l;
    public final sl70 m;
    public final sl70 n;
    public final t0y0 o;
    public final t0y0 p;
    public final t0y0 q;

    public ayt(Context context) {
        String str = Build.BRAND;
        str = str == null ? "" : str;
        String str2 = Build.MODEL;
        str2 = str2 == null ? "" : str2;
        String str3 = Build.ID;
        str3 = str3 == null ? "" : str3;
        String str4 = Build.VERSION.RELEASE;
        String str5 = str4 != null ? str4 : "";
        qna.a.getClass();
        this.a = pna.b;
        this.b = zx6.R(2, new xxt(str2, context, (byte) 0));
        this.c = zx6.R(2, new vs0(this, (byte) 18));
        byte b = 3;
        this.d = zx6.R(2, new wzs(context, this, b));
        this.e = zx6.R(2, new pn0(context, this, (byte) 19));
        this.f = zx6.R(2, new wnt((byte) 1));
        this.g = zx6.R(2, new k5o(str, b));
        this.h = str2;
        this.i = str3;
        this.j = "Android";
        this.k = str5;
        this.l = zx6.R(2, new jq2(this, (byte) 21));
        this.m = zx6.R(2, new ipn((byte) 25));
        this.n = zx6.R(2, new jx0((Object) context, (byte) 20));
        this.o = new t0y0(new cos((byte) 7));
        this.p = new t0y0(new yxt(context, (byte) 0));
        this.q = new t0y0(new zxt(context));
    }

    @Override // defpackage.af2
    public final Integer C() {
        return (Integer) this.p.getValue();
    }

    @Override // defpackage.af2
    public final String f() {
        return (String) this.e.getValue();
    }

    @Override // defpackage.af2
    public final String getArchitecture() {
        return (String) this.m.getValue();
    }

    @Override // defpackage.af2
    public final String getOsVersion() {
        return this.k;
    }

    @Override // defpackage.af2
    public final String h() {
        return this.i;
    }

    @Override // defpackage.af2
    public final Boolean j() {
        return (Boolean) this.q.getValue();
    }

    @Override // defpackage.af2
    public final String k() {
        return this.h;
    }

    @Override // defpackage.af2
    public final uvv m() {
        return (uvv) this.b.getValue();
    }

    @Override // defpackage.af2
    public final Integer o() {
        return (Integer) this.n.getValue();
    }

    @Override // defpackage.af2
    public final int q() {
        return ((Number) this.o.getValue()).intValue();
    }

    @Override // defpackage.af2
    public final String u() {
        return (String) this.g.getValue();
    }

    @Override // defpackage.af2
    public final List v() {
        return (List) this.d.getValue();
    }

    @Override // defpackage.af2
    public final String w() {
        return (String) this.l.getValue();
    }

    @Override // defpackage.af2
    public final String x() {
        return (String) this.f.getValue();
    }

    @Override // defpackage.af2
    public final String y() {
        return (String) this.c.getValue();
    }

    @Override // defpackage.af2
    public final String z() {
        return this.j;
    }
}
