package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.components.GovernmentIdNfcScan;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class zpj implements ct70 {
    public static final zpj a = new zpj();
    public static final xj b = xj.a;

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zpj);
    }

    @Override // defpackage.ct70
    public final String getId() {
        return GovernmentIdNfcScan.dateOfBirthName;
    }

    @Override // defpackage.ct70
    public final ct70 getParent() {
        return b;
    }

    public final int hashCode() {
        return -157595346;
    }

    public final String toString() {
        return zpj.class.getName();
    }
}
