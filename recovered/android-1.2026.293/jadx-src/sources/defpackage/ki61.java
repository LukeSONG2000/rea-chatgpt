package defpackage;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ki61 {
    public final ti61 a;
    public final xi61 b;

    public ki61(ti61 ti61Var, xi61 xi61Var) {
        this.a = ti61Var;
        this.b = xi61Var;
    }

    public final r391 a(fj61 fj61Var) {
        if (!TextUtils.isEmpty(null)) {
            try {
                return v2r0.i(new wi61(this.b, fj61Var.a, Long.parseLong(null)));
            } catch (NumberFormatException e) {
                return v2r0.h(e);
            }
        }
        long j = fj61Var.a;
        Object[] objArr = {Long.valueOf(j)};
        ti61 ti61Var = this.a;
        ti61Var.a.b("warmUpIntegrityToken(%s)", objArr);
        pdy0 pdy0Var = new pdy0();
        mi61 mi61Var = new mi61(ti61Var, pdy0Var, j, pdy0Var);
        uh61 uh61Var = ti61Var.f;
        uh61Var.getClass();
        uh61Var.a().post(new nj61(uh61Var, pdy0Var, pdy0Var, mi61Var));
        return pdy0Var.a.m(new kds(this, fj61Var));
    }
}
