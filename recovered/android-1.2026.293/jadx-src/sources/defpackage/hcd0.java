package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hcd0 {
    public static final PointF a = new PointF();

    public static PointF a(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    public static float b(float f, float f2, float f3) {
        return Math.max(f2, Math.min(f3, f));
    }

    public static int c(int i) {
        return Math.max(0, Math.min(PrivateKeyType.INVALID, i));
    }

    public static int d(float f, float f2) {
        int i = (int) f;
        int i2 = (int) f2;
        int i3 = i / i2;
        int i4 = i % i2;
        if (!((i ^ i2) >= 0) && i4 != 0) {
            i3--;
        }
        return i - (i2 * i3);
    }

    public static void e(pjt0 pjt0Var, Path path) {
        Path path2;
        path.reset();
        PointF pointF = pjt0Var.b;
        ArrayList arrayList = pjt0Var.a;
        path.moveTo(pointF.x, pointF.y);
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = a;
        pointF2.set(f, f2);
        int i = 0;
        while (i < arrayList.size()) {
            fws fwsVar = (fws) arrayList.get(i);
            PointF pointF3 = fwsVar.a;
            PointF pointF4 = fwsVar.b;
            PointF pointF5 = fwsVar.c;
            if (pointF3.equals(pointF2) && pointF4.equals(pointF5)) {
                path.lineTo(pointF5.x, pointF5.y);
                path2 = path;
            } else {
                path2 = path;
                path2.cubicTo(pointF3.x, pointF3.y, pointF4.x, pointF4.y, pointF5.x, pointF5.y);
            }
            pointF2.set(pointF5.x, pointF5.y);
            i++;
            path = path2;
        }
        Path path3 = path;
        if (pjt0Var.c) {
            path3.close();
        }
    }

    public static float f(float f, float f2, float f3) {
        return zes.e(f2, f, f3, f);
    }

    public static void g(b470 b470Var, int i, ArrayList arrayList, b470 b470Var2, d470 d470Var) {
        if (b470Var.a(i, d470Var.getName())) {
            String name = d470Var.getName();
            b470 b470Var3 = new b470(b470Var2);
            b470Var3.a.add(name);
            b470 b470Var4 = new b470(b470Var3);
            b470Var4.b = d470Var;
            arrayList.add(b470Var4);
        }
    }
}
