package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class yy6 implements jy6 {
    public final k90 a;
    public final d06 b;
    public final Function3 c;
    public final Function1 d;
    public final l3 e;
    public final ky6 f;
    public final ly6 g;
    public final my6 h;

    public yy6(s3b0 s3b0Var, d06 d06Var, Function3 function3, Function1 function1, l3 l3Var, ky6 ky6Var, ly6 ly6Var, my6 my6Var) {
        this.a = s3b0Var;
        this.b = d06Var;
        this.c = function3;
        this.d = function1;
        this.e = l3Var;
        this.f = ky6Var;
        this.g = ly6Var;
        this.h = my6Var;
    }

    @Override // defpackage.jy6
    public final void a(i550 i550Var, String str) {
        int iIntValue = ((Number) this.e.invoke()).intValue();
        if (iIntValue <= 0) {
            this.f.invoke();
        } else {
            this.c.invoke(i550Var, Integer.valueOf(iIntValue), str);
        }
    }

    @Override // defpackage.jy6
    public final void e(i550 i550Var) {
        this.d.invoke(i550Var);
    }

    @Override // defpackage.jy6
    public final void f(i550 i550Var, int i) {
        if (i <= 0) {
            this.f.invoke();
        } else {
            this.c.invoke(i550Var, Integer.valueOf(i), null);
        }
    }

    @Override // defpackage.jy6
    public final void h(String[] strArr) {
        int iIntValue = ((Number) this.e.invoke()).intValue();
        ly6 ly6Var = this.g;
        if (iIntValue <= 0) {
            ly6Var.invoke();
        } else {
            b871.h(this.a, strArr, this.b, R.string.a40, ly6Var, this.h);
        }
    }

    @Override // defpackage.jy6
    public final void k(String str, z7e z7eVar, rzd rzdVar, String str2) {
        this.b.b.l(new s3v(str, z7eVar, rzdVar, str2), new hxw((byte) 29));
    }
}
