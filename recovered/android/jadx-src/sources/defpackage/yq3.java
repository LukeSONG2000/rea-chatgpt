package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yq3 extends mnv {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yq3(SerialDescriptor serialDescriptor, byte b) {
        super(serialDescriptor);
        this.b = b;
    }

    @Override // kotlinx.serialization.descriptors.SerialDescriptor
    public final String i() {
        switch (this.b) {
            case 0:
                return "kotlin.Array";
            case 1:
                return "kotlin.collections.ArrayList";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }
}
