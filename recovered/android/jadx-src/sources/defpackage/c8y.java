package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c8y {
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

    public static void e(px70 px70Var, Path path) {
        Path path2;
        path.reset();
        PointF pointF = px70Var.b;
        ArrayList arrayList = px70Var.a;
        path.moveTo(pointF.x, pointF.y);
        float f = pointF.x;
        float f2 = pointF.y;
        PointF pointF2 = a;
        pointF2.set(f, f2);
        int i = 0;
        while (i < arrayList.size()) {
            o1j o1jVar = (o1j) arrayList.get(i);
            PointF pointF3 = o1jVar.a;
            PointF pointF4 = o1jVar.b;
            PointF pointF5 = o1jVar.c;
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
        if (px70Var.c) {
            path3.close();
        }
    }

    public static float f(float f, float f2, float f3) {
        return eni.m(f2, f, f3, f);
    }

    public static void g(gvt gvtVar, int i, ArrayList arrayList, gvt gvtVar2, ivt ivtVar) {
        if (gvtVar.a(i, ivtVar.getName())) {
            String name = ivtVar.getName();
            gvt gvtVar3 = new gvt(gvtVar2);
            gvtVar3.a.add(name);
            gvt gvtVar4 = new gvt(gvtVar3);
            gvtVar4.b = ivtVar;
            arrayList.add(gvtVar4);
        }
    }
}
