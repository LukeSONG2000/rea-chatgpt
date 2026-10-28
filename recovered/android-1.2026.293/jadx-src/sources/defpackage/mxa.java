package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class mxa implements lxa {
    public final sbe b;
    public final Throwable c;

    public mxa(sbe sbeVar) {
        this.b = sbeVar;
        String property = System.getProperty("io.ktor.development");
        if (property == null || !Boolean.parseBoolean(property)) {
            return;
        }
        int iHashCode = sbeVar.hashCode();
        dve.z(16);
        Throwable th = new Throwable("WriteTask 0x".concat(Integer.toString(iHashCode, 16)));
        ixd0.P(th);
        this.c = th;
    }

    @Override // defpackage.lxa
    public final Throwable F() {
        return this.c;
    }

    @Override // defpackage.lxa
    public final twp I() {
        return this.b;
    }
}
