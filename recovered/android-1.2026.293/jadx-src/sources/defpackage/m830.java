package defpackage;

import android.view.WindowId;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m830 {
    public ui70 b;
    public float[] c;
    public WindowId h;
    public boolean l;
    public long m;
    public final yz50 a = new yz50((byte) 14);
    public final rbj0 d = new rbj0(0);
    public final vbj0 e = oqq0.q(new m9v0(9205357640488583168L));
    public final pbj0 f = new pbj0(0.0f);
    public final vbj0 g = oqq0.q(null);
    public final bsv0 i = new bsv0();
    public final bsv0 j = new bsv0();
    public final vbj0 k = oqq0.q(null);

    public final nz20 a() {
        return (nz20) this.k.getValue();
    }

    public final long b() {
        return ((m9v0) this.e.getValue()).a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HazeArea(");
        yz50 yz50Var = this.a;
        sb.append("localPosition=" + p1g0.j(((p1g0) ((vbj0) yz50Var.b).getValue()).a) + ", ");
        sb.append("screenPosition=" + p1g0.j(((p1g0) ((vbj0) yz50Var.c).getValue()).a) + ", ");
        sb.append("size=" + m9v0.h(b()) + ", ");
        sb.append("zIndex=" + this.f.m());
        sb.append(")");
        return sb.toString();
    }
}
