package defpackage;

import com.halilibo.richtext.ui.string.InlineIconSpec$Painter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mgv {
    public final hrs a;
    public final hrs b;

    public mgv(InlineIconSpec$Painter inlineIconSpec$Painter, InlineIconSpec$Painter inlineIconSpec$Painter2, int i) {
        inlineIconSpec$Painter = (i & 1) != 0 ? null : inlineIconSpec$Painter;
        inlineIconSpec$Painter2 = (i & 2) != 0 ? null : inlineIconSpec$Painter2;
        this.a = inlineIconSpec$Painter;
        this.b = inlineIconSpec$Painter2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mgv)) {
            return false;
        }
        mgv mgvVar = (mgv) obj;
        return b79.u(this.a, mgvVar.a) && b79.u(this.b, mgvVar.b) && tjm.d(0.0f, 0.0f);
    }

    public final int hashCode() {
        hrs hrsVar = this.a;
        int iHashCode = (hrsVar == null ? 0 : hrsVar.hashCode()) * 31;
        hrs hrsVar2 = this.b;
        return Boolean.hashCode(true) + cya0.c(0.0f, (iHashCode + (hrsVar2 != null ? hrsVar2.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        return mgv.class.getName();
    }
}
