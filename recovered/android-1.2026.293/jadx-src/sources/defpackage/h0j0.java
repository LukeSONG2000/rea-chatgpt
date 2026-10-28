package defpackage;

import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class h0j0 {
    public static final g0j0 Companion = new g0j0();
    public final String a;
    public final String b;

    public /* synthetic */ h0j0(int i, String str) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, f0j0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = gvx0.u("page-preview:", UUID.randomUUID());
    }
}
