package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class dg30 extends mnv {
    public final String b;

    public dg30(SerialDescriptor serialDescriptor) {
        super(serialDescriptor);
        this.b = serialDescriptor.i() + "Array";
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        return this.b;
    }
}
