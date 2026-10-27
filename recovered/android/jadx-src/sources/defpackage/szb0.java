package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class szb0 implements tzb0 {
    public static final szb0 a = new szb0();

    @Override // defpackage.tzb0
    public final yje a() {
        return new rzb0(uky.c());
    }

    @Override // defpackage.tzb0
    public final yje b() {
        return new rzb0(uky.c());
    }

    public final String toString() {
        int i = uky.b;
        return "TimeSource(System.nanoTime())";
    }
}
