package kotlinx.serialization.encoding;

import defpackage.bi70;
import defpackage.dbf;
import defpackage.qmk;
import defpackage.v76;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public interface Decoder {
    default Object A(qmk qmkVar) {
        return qmkVar.deserialize(this);
    }

    String B();

    boolean D();

    byte F();

    default Object G() {
        v76 v76Var = v76.a;
        v76 v76Var2 = v76.a;
        if (D()) {
            return A(v76Var);
        }
        return null;
    }

    bi70 b();

    dbf e(SerialDescriptor serialDescriptor);

    int f(SerialDescriptor serialDescriptor);

    int k();

    long n();

    Decoder r(SerialDescriptor serialDescriptor);

    short s();

    float t();

    double v();

    boolean w();

    char x();
}
