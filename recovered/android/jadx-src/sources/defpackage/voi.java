package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class voi implements woi {
    public final ArrayList a;

    public voi(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof voi) && this.a.equals(((voi) obj).a);
    }

    @Override // defpackage.woi
    public final String getText() {
        return (String) fee.P0(this.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1402698106;
    }

    public final String toString() {
        return voi.class.getName();
    }
}
