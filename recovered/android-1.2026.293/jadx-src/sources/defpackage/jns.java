package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jns implements xt51 {
    public final String a;
    public final u660 b;
    public final c c;

    public jns(String str, u660 u660Var, c cVar) {
        this.a = str;
        this.b = u660Var;
        this.c = cVar;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (xt51Var instanceof jns) {
            return kdd.l(this.a, ((jns) xt51Var).a);
        }
        return false;
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new vo(this, null, (byte) 3), (byte) 1);
    }
}
