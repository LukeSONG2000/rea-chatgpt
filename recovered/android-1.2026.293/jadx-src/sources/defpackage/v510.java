package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class v510 implements g510 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ b3n0 b;

    public /* synthetic */ v510(b3n0 b3n0Var, byte b) {
        this.a = b;
        this.b = b3n0Var;
    }

    @Override // defpackage.g510
    public final Object emit(Object obj, twp twpVar) {
        byte b = this.a;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        b3n0 b3n0Var = this.b;
        switch (b) {
            case 0:
                Object objE = b3n0Var.e(twpVar, obj);
                return objE == yfsVar ? objE : a011Var;
            default:
                Object objE2 = b3n0Var.e(twpVar, (cz90) obj);
                return objE2 == yfsVar ? objE2 : a011Var;
        }
    }
}
