package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface ebf {
    void B(SerialDescriptor serialDescriptor, int i, float f);

    void C(int i, int i2, SerialDescriptor serialDescriptor);

    void G(SerialDescriptor serialDescriptor, int i, boolean z);

    void H(SerialDescriptor serialDescriptor, int i, String str);

    void I(SerialDescriptor serialDescriptor, int i, fi70 fi70Var, Object obj);

    void K(dg30 dg30Var, int i, char c);

    void N(SerialDescriptor serialDescriptor, int i, double d);

    default boolean O() {
        return true;
    }

    void P(SerialDescriptor serialDescriptor, int i, long j);

    void k();

    void p(dg30 dg30Var, int i, byte b);

    void q(dg30 dg30Var, int i, short s);

    void u(SerialDescriptor serialDescriptor, int i, fi70 fi70Var, Object obj);

    Encoder v(dg30 dg30Var, int i);
}
