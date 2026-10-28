package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mym0 extends yv90 {
    public final String b;

    public mym0(SerialDescriptor serialDescriptor) {
        super(serialDescriptor);
        this.b = serialDescriptor.i() + "Array";
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.b;
    }
}
