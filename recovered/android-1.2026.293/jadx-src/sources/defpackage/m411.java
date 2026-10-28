package defpackage;

import com.withpersona.sdk2.inquiry.internal.network.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m411 implements xt51 {
    public final String a;
    public final String b;
    public final t660 c;
    public final c d;

    public m411(String str, String str2, t660 t660Var, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = t660Var;
        this.d = cVar;
    }

    @Override // defpackage.xt51
    public final boolean a(xt51 xt51Var) {
        if (!(xt51Var instanceof m411)) {
            return false;
        }
        m411 m411Var = (m411) xt51Var;
        return this.a.equals(m411Var.a) && this.b.equals(m411Var.b);
    }

    @Override // defpackage.xt51
    public final boolean c(xt51 xt51Var) {
        return this == xt51Var;
    }

    @Override // defpackage.xt51
    /* JADX INFO: renamed from: run */
    public final e510 getB() {
        return new umr(new op(this, null, (byte) 8), (byte) 1);
    }
}
