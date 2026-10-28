package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class yy {
    public static final xy Companion = new xy();
    public final mz a;
    public final pz b;

    public /* synthetic */ yy(int i, mz mzVar, pz pzVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, wy.a.getDescriptor());
            throw null;
        }
        this.a = mzVar;
        this.b = pzVar;
    }

    public static final /* synthetic */ void c(yy yyVar, vho vhoVar, SerialDescriptor serialDescriptor) {
        vhoVar.y(serialDescriptor, 0, kz.a, yyVar.a);
        vhoVar.y(serialDescriptor, 1, nz.a, yyVar.b);
    }

    public final mz a() {
        return this.a;
    }

    public final pz b() {
        return this.b;
    }
}
