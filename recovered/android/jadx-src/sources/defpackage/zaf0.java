package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zaf0 implements u0a0 {
    public final Map i;

    static {
        pxp pxpVar = qxp.Companion;
    }

    public zaf0(Map map) {
        this.i = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zaf0) && b79.u(this.i, ((zaf0) obj).i);
    }

    public final int hashCode() {
        return this.i.hashCode();
    }

    public final String toString() {
        return zaf0.class.getName();
    }

    public /* synthetic */ zaf0() {
        this(oin.a);
    }
}
