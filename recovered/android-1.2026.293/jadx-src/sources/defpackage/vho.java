package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface vho {
    void A(mym0 mym0Var, int i, char c);

    void D(SerialDescriptor serialDescriptor, int i, double d);

    default boolean E() {
        return true;
    }

    void F(SerialDescriptor serialDescriptor, int i, long j);

    void d();

    void g(mym0 mym0Var, int i, byte b);

    void h(mym0 mym0Var, int i, short s);

    void l(SerialDescriptor serialDescriptor, int i, o0t0 o0t0Var, Object obj);

    Encoder m(mym0 mym0Var, int i);

    void r(SerialDescriptor serialDescriptor, int i, float f);

    void s(int i, int i2, SerialDescriptor serialDescriptor);

    void w(SerialDescriptor serialDescriptor, int i, boolean z);

    void x(SerialDescriptor serialDescriptor, int i, String str);

    void y(SerialDescriptor serialDescriptor, int i, o0t0 o0t0Var, Object obj);
}
