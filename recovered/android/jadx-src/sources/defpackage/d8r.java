package defpackage;

import kotlinx.serialization.KSerializer;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class d8r extends bee {
    public final c8r b;

    public d8r(KSerializer kSerializer) {
        super(kSerializer);
        this.b = new c8r(kSerializer.getDescriptor());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return this.b;
    }
}
