package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r6h0 {
    public final String a;
    public final vbj0 b;
    public final vbj0 c;
    public final vbj0 d;
    public boolean e;

    /* JADX WARN: Removed duplicated region for block: B:9:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public r6h0(String str, i7h0 i7h0Var, boolean z, boolean z2) {
        if (str == null) {
            str = new c(wbb0.i0(t771.q("pink").a, wbb0.d0(new i6j0("shape", qy60.c("rounded_triangle")), new i6j0("eyes", qy60.c("oval"))))).toString();
        } else {
            str = hw00.n(str) ? str : null;
            if (str == null) {
            }
        }
        this.a = str;
        this.b = oqq0.q(new q6h0(i7h0Var, null));
        this.c = oqq0.q(Boolean.valueOf(z2));
        this.d = oqq0.q(Boolean.valueOf(z));
    }

    public final boolean a(boolean z, boolean z2) {
        if (b()) {
            return true;
        }
        return z && c() && !z2;
    }

    public final boolean b() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final i7h0 d() {
        return f().b;
    }

    public final j7h0 e() {
        String str = f().a;
        if (!c()) {
            str = null;
        }
        return new j7h0(b(), c(), str, f().b.a.a);
    }

    public final q6h0 f() {
        return (q6h0) this.b.getValue();
    }

    public final String g(i7h0 i7h0Var, String str) {
        this.b.setValue(new q6h0(i7h0Var, str));
        boolean z = true;
        this.c.setValue(Boolean.valueOf(c() || this.e));
        if (!b() && !this.e) {
            z = false;
        }
        this.d.setValue(Boolean.valueOf(z));
        this.e = false;
        if (c()) {
            return str;
        }
        return null;
    }
}
