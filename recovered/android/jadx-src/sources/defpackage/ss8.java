package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ss8 {
    public final List a;

    public ss8(List list) {
        if (list == null || list.isEmpty()) {
            hs0.u("Cannot set an empty CaptureStage list.");
            throw null;
        }
        this.a = Collections.unmodifiableList(new ArrayList(list));
    }
}
