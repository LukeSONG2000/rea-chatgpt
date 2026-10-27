package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mqe0 {
    public final pcp a;
    public final Context b;
    public jqe0 c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h;
    public float i;
    public int j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;
    public long r;
    public long s;

    public mqe0(Context context) {
        this.b = context;
        pcp pcpVar = new pcp();
        pcpVar.d = new ocp();
        pcpVar.e = new ocp();
        pcpVar.b = -9223372036854775807L;
        this.a = pcpVar;
        this.f = -1.0f;
        this.i = 1.0f;
        this.j = 0;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || this.h == 0.0f || !surface.isValid()) {
            return;
        }
        this.h = 0.0f;
        gu.J(this.e, 0.0f);
    }

    public final void b() {
        this.m = 0L;
        this.q = -1L;
        this.n = -1L;
        this.k = 0L;
        this.l = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c() {
        float f;
        float f2;
        if (Build.VERSION.SDK_INT < 30 || this.e == null) {
            return;
        }
        pcp pcpVar = this.a;
        if (!((ocp) pcpVar.d).a()) {
            f = this.f;
        } else if (((ocp) pcpVar.d).a()) {
            f = (float) (1.0E9d / (((ocp) pcpVar.d).e != 0 ? r2.f / r4 : 0L));
        } else {
            f = -1.0f;
        }
        float f3 = this.g;
        if (f == f3) {
            return;
        }
        if (f == -1.0f || f3 == -1.0f) {
            if (f == -1.0f && pcpVar.a < 30) {
                return;
            }
        } else if (((ocp) pcpVar.d).a()) {
            if ((((ocp) pcpVar.d).a() ? ((ocp) pcpVar.d).f : -9223372036854775807L) >= 5000000000L) {
                f2 = 0.1f;
            }
            if (Math.abs(f - this.g) < f2) {
            }
        } else {
            f2 = 1.0f;
            if (Math.abs(f - this.g) < f2) {
                return;
            }
        }
        this.g = f;
        d(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.j == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.d) {
            float f2 = this.g;
            f = f2 != -1.0f ? f2 * this.i : 0.0f;
        }
        if (z || this.h != f) {
            this.h = f;
            gu.J(this.e, f);
        }
    }
}
