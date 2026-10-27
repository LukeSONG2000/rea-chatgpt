package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
@tot(discriminator = "surface")
public interface hce0 extends k160 {
    public static final wbe0 Companion = wbe0.a;

    String b();

    fbe0 d0();

    boolean f0();

    String g0();

    default ade0 h0() {
        return o0().c();
    }

    default l7e0 i() {
        return o0().b();
    }

    u8e0 o0();
}
