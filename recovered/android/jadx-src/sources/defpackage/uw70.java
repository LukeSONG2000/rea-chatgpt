package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uw70 {
    public static final tw70 b;
    public static final tw70 c;
    public static final tw70 d;
    public static final tw70 e;
    public final long a = mee.b;

    static {
        g0h g0hVar = new g0h((byte) 16);
        b = g0h.o(g0hVar, 0.0f, 0.0f, 0.0f, 504);
        c = g0h.o(g0hVar, 0.05f, 20.0f, 1.0f, 504);
        d = g0h.o(g0hVar, 0.2f, 0.0f, 3.0f, 506);
        e = g0h.o(g0hVar, 0.3f, 0.0f, 3.0f, 506);
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        return false;
    }

    public long c() {
        return this.a;
    }

    public abstract float d();

    public abstract float e();

    public mee f() {
        return null;
    }

    public float g() {
        return 0.5f;
    }

    public abstract float h();

    public abstract float i();

    public final long j() {
        return mee.c(i(), c(), 14);
    }
}
