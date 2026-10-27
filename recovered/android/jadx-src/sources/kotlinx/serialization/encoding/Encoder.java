package kotlinx.serialization.encoding;

import defpackage.bi70;
import defpackage.ebf;
import defpackage.fi70;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface Encoder {
    void A(boolean z);

    void D(float f);

    default void E(fi70 fi70Var, Object obj) {
        fi70Var.serialize(this, obj);
    }

    void F(char c);

    void L(int i);

    default ebf M(SerialDescriptor serialDescriptor) {
        return e(serialDescriptor);
    }

    void Q(String str);

    bi70 b();

    ebf e(SerialDescriptor serialDescriptor);

    void l(double d);

    void n(byte b);

    void r(SerialDescriptor serialDescriptor, int i);

    Encoder s(SerialDescriptor serialDescriptor);

    void t(long j);

    default void w(fi70 fi70Var, Object obj) {
        if (fi70Var.getDescriptor().c()) {
            E(fi70Var, obj);
        } else if (obj == null) {
            y();
        } else {
            E(fi70Var, obj);
        }
    }

    void y();

    void z(short s);
}
