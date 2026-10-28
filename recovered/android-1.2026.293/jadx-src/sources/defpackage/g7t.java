package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g7t implements ahz {
    public final /* synthetic */ byte a;
    public final ahz b;
    public final ahz c;

    public /* synthetic */ g7t(ahz ahzVar, ahz ahzVar2, byte b) {
        this.a = b;
        this.b = ahzVar;
        this.c = ahzVar2;
    }

    @Override // defpackage.u2o0
    public final Object get() {
        byte b = this.a;
        ahz ahzVar = this.c;
        ahz ahzVar2 = this.b;
        switch (b) {
            case 0:
                return new qjo0((rxt) ((sxt) ahzVar).get(), (mrj0) ((nrj0) ahzVar2).get());
            default:
                return ic6.o1(new os21[]{jns0.c, (nm8) ((i9x) ahzVar2).get(), (e5x) ((geu) ahzVar).get(), yqs0.b, vos0.a, cps0.e});
        }
    }
}
