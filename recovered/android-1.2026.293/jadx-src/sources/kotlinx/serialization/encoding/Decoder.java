package kotlinx.serialization.encoding;

import defpackage.qx9;
import defpackage.uho;
import defpackage.zwu;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface Decoder {
    String A();

    boolean C();

    byte E();

    default Object F() {
        qx9 qx9Var = qx9.a;
        qx9 qx9Var2 = qx9.a;
        if (C()) {
            return z(qx9Var);
        }
        return null;
    }

    uho a(SerialDescriptor serialDescriptor);

    int e(SerialDescriptor serialDescriptor);

    int j();

    long m();

    Decoder q(SerialDescriptor serialDescriptor);

    short r();

    float s();

    double u();

    boolean v();

    char w();

    default Object z(zwu zwuVar) {
        return zwuVar.deserialize(this);
    }
}
