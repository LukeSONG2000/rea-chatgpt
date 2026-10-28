package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.Surface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class di21 {
    public final Context a;
    public boolean b;
    public ai21 c;
    public boolean d;
    public Surface e;
    public float f;
    public float g;
    public float h = 1.0f;
    public int i = 0;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public long p;
    public long q;

    public di21(Context context) {
        this.a = context;
    }

    public final void a() {
        Surface surface;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.i == Integer.MIN_VALUE || this.g == 0.0f || !surface.isValid()) {
            return;
        }
        this.g = 0.0f;
        r63.x(this.e, 0.0f);
    }

    public final void b() {
        this.o = -1L;
        this.l = -1L;
        this.n = -9223372036854775807L;
        this.j = 0L;
        this.k = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(boolean z) {
        Surface surface;
        float f;
        if (Build.VERSION.SDK_INT < 30 || (surface = this.e) == null || this.i == Integer.MIN_VALUE || !surface.isValid()) {
            return;
        }
        if (this.d) {
            float f2 = this.f;
            f = f2 != -1.0f ? f2 * this.h : 0.0f;
        }
        if (z || this.g != f) {
            this.g = f;
            r63.x(this.e, f);
        }
    }
}
