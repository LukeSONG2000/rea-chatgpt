package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Decoder;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface dbf {
    boolean C(SerialDescriptor serialDescriptor, int i);

    double E(SerialDescriptor serialDescriptor, int i);

    bi70 b();

    Decoder c(dg30 dg30Var, int i);

    long d(SerialDescriptor serialDescriptor, int i);

    char g(dg30 dg30Var, int i);

    byte h(dg30 dg30Var, int i);

    int l(SerialDescriptor serialDescriptor, int i);

    Object m(SerialDescriptor serialDescriptor, int i, qmk qmkVar);

    String o(SerialDescriptor serialDescriptor, int i);

    Object p(SerialDescriptor serialDescriptor, int i, qmk qmkVar);

    int q(SerialDescriptor serialDescriptor);

    float u(SerialDescriptor serialDescriptor, int i);

    void y(SerialDescriptor serialDescriptor);

    short z(dg30 dg30Var, int i);
}
