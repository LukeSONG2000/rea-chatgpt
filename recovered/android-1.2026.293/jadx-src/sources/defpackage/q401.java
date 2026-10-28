package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class q401 implements xt51 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final t660 e;
    public final c f;

    public q401(String str, String str2, String str3, String str4, t660 t660Var, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = t660Var;
        this.f = cVar;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof q401)) {
            return false;
        }
        q401 q401Var = (q401) xt51Var;
        return this.a.equals(q401Var.a) && this.c.equals(q401Var.c);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new eq(this, (twp) null, (byte) 6), (byte) 1);
    }
}
