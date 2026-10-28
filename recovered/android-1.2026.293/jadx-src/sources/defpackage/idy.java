package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class idy implements zcy {
    public int a;
    public final ArrayList b;

    public idy(int i) {
        this.a = (i & 1) != 0 ? Integer.MAX_VALUE : 50;
        this.b = new ArrayList();
    }

    public final String d() {
        return t4x0.r(a0n.X0(this.b, ",\n", null, null, 0, null, null, 62), "  ");
    }
}
