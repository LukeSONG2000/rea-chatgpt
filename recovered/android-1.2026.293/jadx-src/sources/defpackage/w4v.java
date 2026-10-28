package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class w4v extends x1r0<w4v> implements rct0, fwt {
    public static final w4v INSTANCE = new w4v("Data Controls");
    public static final /* synthetic */ sl70 b = zx6.R(2, new ta((byte) 22));

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof w4v);
    }

    public final int hashCode() {
        return 510480126;
    }

    @Override // defpackage.fwt
    public final sl8 i() {
        return new v4v();
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return w4v.class.getName();
    }
}
