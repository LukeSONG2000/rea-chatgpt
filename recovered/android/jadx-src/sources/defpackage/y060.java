package defpackage;

import android.graphics.Point;
import android.view.RoundedCorner;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y060 {
    public final int a;
    public final int b;
    public final Point c;

    public y060(int i, int i2, Point point) {
        int i3 = point.x;
        int i4 = point.y;
        this.a = i;
        this.b = i2;
        this.c = new Point(i3, i4);
    }

    public static y060 b(RoundedCorner roundedCorner) {
        int i;
        if (roundedCorner == null) {
            return null;
        }
        int position = roundedCorner.getPosition();
        if (position != 0) {
            i = 1;
            if (position != 1) {
                i = 2;
                if (position != 2) {
                    i = 3;
                    if (position != 3) {
                        hs0.u(pty.h(position, "Invalid position: "));
                        return null;
                    }
                }
            }
        } else {
            i = 0;
        }
        return new y060(i, roundedCorner.getRadius(), roundedCorner.getCenter());
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y060)) {
            return false;
        }
        y060 y060Var = (y060) obj;
        return this.a == y060Var.a && this.b == y060Var.b && this.c.equals(y060Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a * 31) + this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoundedCornerCompat{position=");
        int i = this.a;
        sb.append(i != 0 ? i != 1 ? i != 2 ? i != 3 ? "Invalid" : "BottomLeft" : "BottomRight" : "TopRight" : "TopLeft");
        sb.append(", radius=");
        sb.append(this.b);
        sb.append(", center=");
        sb.append(this.c);
        sb.append('}');
        return sb.toString();
    }
}
