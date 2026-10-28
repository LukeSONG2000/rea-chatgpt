package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ofm0 implements xt51 {
    public final String a;
    public final String b;
    public final String c;
    public final sem0 d;
    public t660 e;
    public final boolean f;
    public final s660 g;
    public final vio0 h;
    public final der0 i;
    public final ujo0 j;
    public final hko0 k;
    public final b860 l;
    public final c m;

    public ofm0(String str, String str2, String str3, sem0 sem0Var, t660 t660Var, boolean z, s660 s660Var, vio0 vio0Var, der0 der0Var, ujo0 ujo0Var, hko0 hko0Var, b860 b860Var, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = sem0Var;
        this.e = t660Var;
        this.f = z;
        this.g = s660Var;
        this.h = vio0Var;
        this.i = der0Var;
        this.j = ujo0Var;
        this.k = hko0Var;
        this.l = b860Var;
        this.m = cVar;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof ofm0)) {
            return false;
        }
        ofm0 ofm0Var = (ofm0) xt51Var;
        return this.a.equals(ofm0Var.a) && this.c.equals(ofm0Var.c) && this.d == ofm0Var.d;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new nfm0(this, null), (byte) 1);
    }
}
