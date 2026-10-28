package defpackage;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zeo0 {
    public final String a;
    public final jcn0 b;
    public final int c;
    public final int d;
    public final boolean e;
    public String f;
    public int g;
    public final AtomicReference h = new AtomicReference();

    public zeo0(String str, jcn0 jcn0Var, int i, boolean z) {
        this.a = str;
        this.b = jcn0Var;
        this.d = i;
        int i2 = jcn0Var.c;
        int i3 = 0;
        while (true) {
            n960 n960Var = jcn0Var.a[i2];
            byte b = n960Var.a;
            if (b != 3) {
                if (b == 4) {
                    i3 |= n960Var.c;
                } else if (b == 5) {
                    i3 = -1;
                    break;
                } else if (b != 7) {
                    break;
                }
            }
            i2 = n960Var.b;
        }
        this.c = i3;
        this.e = z;
    }

    public final String toString() {
        return this.a;
    }
}
