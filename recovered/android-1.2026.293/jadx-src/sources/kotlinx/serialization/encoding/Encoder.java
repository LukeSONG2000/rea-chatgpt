package kotlinx.serialization.encoding;

import defpackage.k0t0;
import defpackage.o0t0;
import defpackage.vho;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface Encoder {
    void B(int i);

    default vho C(SerialDescriptor serialDescriptor) {
        return a(serialDescriptor);
    }

    void G(String str);

    vho a(SerialDescriptor serialDescriptor);

    k0t0 b();

    void e(double d);

    void f(byte b);

    void i(SerialDescriptor serialDescriptor, int i);

    Encoder j(SerialDescriptor serialDescriptor);

    void k(long j);

    default void n(o0t0 o0t0Var, Object obj) {
        if (o0t0Var.getDescriptor().c()) {
            u(o0t0Var, obj);
        } else if (obj == null) {
            o();
        } else {
            u(o0t0Var, obj);
        }
    }

    void o();

    void p(short s);

    void q(boolean z);

    void t(float f);

    default void u(o0t0 o0t0Var, Object obj) {
        o0t0Var.serialize(this, obj);
    }

    void v(char c);
}
