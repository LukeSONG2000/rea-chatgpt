package defpackage;

import android.view.WindowId;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class h8r {
    public WindowId d;
    public boolean g;
    public final e010 a = co70.k(new n900(9205357640488583168L));
    public final e010 b = co70.k(new w690(9205357640488583168L));
    public final a010 c = new a010(0.0f);
    public final qk90 e = new qk90();
    public final e010 f = co70.k(null);

    public final s0r a() {
        return (s0r) this.f.getValue();
    }

    public final long b() {
        return ((n900) this.a.getValue()).a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HazeArea(");
        sb.append("positionOnScreen=" + n900.j(b()) + ", ");
        sb.append("size=" + w690.h(((w690) this.b.getValue()).a) + ", ");
        sb.append("zIndex=" + this.c.k() + ", ");
        sb.append("contentLayer=" + a() + ", ");
        sb.append("contentDrawing=" + this.g);
        sb.append(")");
        return sb.toString();
    }
}
