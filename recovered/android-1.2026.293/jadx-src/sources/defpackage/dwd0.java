package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwd0 {
    public final iuz0 a;
    public final puz0 b;
    public final ouz0 c;
    public final r801 d;
    public final boolean e;
    public final boolean f;
    public int g;
    public rj10 h;

    public dwd0(iuz0 iuz0Var, puz0 puz0Var, ouz0 ouz0Var) {
        this.a = iuz0Var;
        this.b = puz0Var;
        this.c = ouz0Var;
        int i = iuz0Var.b;
        rj10 rj10Var = iuz0Var.g;
        this.e = i == 2;
        this.f = Objects.equals(rj10Var.p, "application/x-itut-t35");
        this.d = "audio/true-hd".equals(rj10Var.p) ? new r801() : null;
    }
}
