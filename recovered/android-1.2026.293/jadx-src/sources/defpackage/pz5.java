package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public interface pz5 {
    static /* synthetic */ void a(pz5 pz5Var, Boolean bool, boolean z, boolean z2, String str, int i) {
        if ((i & 2) != 0) {
            z = false;
        }
        boolean z3 = z;
        if ((i & 4) != 0) {
            z2 = true;
        }
        ((sz5) pz5Var).f(bool, z3, z2, (i & 8) != 0 ? null : str, (i & 16) == 0 ? "TibroPrimary" : null, false);
    }
}
