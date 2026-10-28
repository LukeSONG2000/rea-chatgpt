package defpackage;

import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xm7 implements j99 {
    public static final xm7 INSTANCE = new xm7();
    public static final ed9 a = ed9.f;
    public static final /* synthetic */ sl70 b = zx6.R(2, new jc(24));

    @Override // defpackage.j99
    public final ed9 d() {
        return a;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xm7);
    }

    public final int hashCode() {
        return -1622598937;
    }

    public final KSerializer serializer() {
        return (KSerializer) b.getValue();
    }

    public final String toString() {
        return xm7.class.getName();
    }
}
