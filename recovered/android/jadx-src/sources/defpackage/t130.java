package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface t130 {
    default float a() {
        float fG = g() * 5.5f;
        h();
        return fG + 16.0f;
    }

    float b();

    default z060 c() {
        return b160.b(b());
    }

    long d();

    mee e();

    default float f() {
        return b();
    }

    float g();

    default void h() {
    }
}
