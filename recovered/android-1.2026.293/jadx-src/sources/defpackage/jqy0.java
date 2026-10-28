package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jqy0 {
    public final d4e0 a = new d4e0();
    public final d4e0 b = new d4e0();

    public final lqy0 a() {
        cry0 cry0Var;
        d4e0 d4e0Var = new d4e0();
        d4e0 d4e0Var2 = this.a;
        Object[] objArr = d4e0Var2.a;
        int i = d4e0Var2.b;
        int i2 = 0;
        boolean z = true;
        kqy0 kqy0Var = null;
        while (true) {
            cry0Var = cry0.b;
            if (i2 >= i) {
                break;
            }
            kqy0 kqy0Var2 = (kqy0) objArr[i2];
            if (!z || kqy0Var2 != cry0Var) {
                if (kqy0Var2 == cry0Var && kqy0Var == cry0Var) {
                    z = false;
                    break;
                    break;
                }
                if (kqy0Var2 != cry0Var) {
                    d4e0 d4e0Var3 = this.b;
                    Object[] objArr2 = d4e0Var3.a;
                    int i3 = d4e0Var3.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        if (!((Boolean) ((Function1) objArr2[i4]).invoke(kqy0Var2)).booleanValue()) {
                            z = false;
                            break;
                        }
                    }
                }
                d4e0Var.b(kqy0Var2);
                z = false;
                kqy0Var = kqy0Var2;
            }
            i2++;
        }
        if (((kqy0) (d4e0Var.j() ? null : d4e0Var.a[d4e0Var.b - 1])) == cry0Var) {
            d4e0Var.m(d4e0Var.b - 1);
        }
        b4e0 b4e0Var = d4e0Var.c;
        if (b4e0Var == null) {
            b4e0Var = new b4e0(d4e0Var);
            d4e0Var.c = b4e0Var;
        }
        return new lqy0(b4e0Var);
    }

    public final void b() {
        this.a.b(cry0.b);
    }
}
