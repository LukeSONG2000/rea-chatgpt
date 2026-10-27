package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class rwt {
    public final dcw a;
    public final Object b;
    public Object c;
    public final Interpolator d;
    public final Interpolator e;
    public final Interpolator f;
    public final float g;
    public Float h;
    public float i;
    public float j;
    public int k;
    public int l;
    public float m;
    public float n;
    public PointF o;
    public PointF p;

    public rwt(Object obj) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = null;
        this.b = obj;
        this.c = obj;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }

    public final float a() {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            return 1.0f;
        }
        float f = this.n;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        if (this.h == null) {
            this.n = 1.0f;
            return 1.0f;
        }
        float fB = (float) (((double) b()) + (((double) (this.h.floatValue() - this.g)) / ((double) (dcwVar.m - dcwVar.l))));
        this.n = fB;
        return fB;
    }

    public final float b() {
        dcw dcwVar = this.a;
        if (dcwVar == null) {
            return 0.0f;
        }
        float f = this.m;
        if (f != Float.MIN_VALUE) {
            return f;
        }
        float f2 = dcwVar.l;
        float f3 = (this.g - f2) / (dcwVar.m - f2);
        this.m = f3;
        return f3;
    }

    public final boolean c() {
        return this.d == null && this.e == null && this.f == null;
    }

    public final String toString() {
        return "Keyframe{startValue=" + this.b + ", endValue=" + this.c + ", startFrame=" + this.g + ", endFrame=" + this.h + ", interpolator=" + this.d + '}';
    }

    public rwt(dcw dcwVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, float f) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = dcwVar;
        this.b = obj;
        this.c = obj2;
        this.d = null;
        this.e = interpolator;
        this.f = interpolator2;
        this.g = f;
        this.h = null;
    }

    public rwt(dcw dcwVar, Object obj, Object obj2, Interpolator interpolator, Interpolator interpolator2, Interpolator interpolator3, float f, Float f2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = dcwVar;
        this.b = obj;
        this.c = obj2;
        this.d = interpolator;
        this.e = interpolator2;
        this.f = interpolator3;
        this.g = f;
        this.h = f2;
    }

    public rwt(dcw dcwVar, Object obj, Object obj2, Interpolator interpolator, float f, Float f2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = dcwVar;
        this.b = obj;
        this.c = obj2;
        this.d = interpolator;
        this.e = null;
        this.f = null;
        this.g = f;
        this.h = f2;
    }

    public rwt(ryq ryqVar, ryq ryqVar2) {
        this.i = -3987645.8f;
        this.j = -3987645.8f;
        this.k = 784923401;
        this.l = 784923401;
        this.m = Float.MIN_VALUE;
        this.n = Float.MIN_VALUE;
        this.o = null;
        this.p = null;
        this.a = null;
        this.b = ryqVar;
        this.c = ryqVar2;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = Float.MIN_VALUE;
        this.h = Float.valueOf(Float.MAX_VALUE);
    }
}
