package defpackage;

import java.util.Set;
import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class taa0 {
    public static final Set a = wr3.T0(new SerialDescriptor[]{h8d0.b, m8d0.b, c8d0.b, h9d0.b});

    public static final boolean a(SerialDescriptor serialDescriptor) {
        return serialDescriptor.isInline() && a.contains(serialDescriptor);
    }
}
