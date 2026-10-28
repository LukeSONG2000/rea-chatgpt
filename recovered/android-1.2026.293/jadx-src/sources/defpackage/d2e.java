package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class d2e extends h2e {
    public final /* synthetic */ byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public d2e(int i) {
        this.a = i;
    }

    @Override // defpackage.h2e
    public final int a(Object obj) {
        f2e f2eVar = (f2e) obj;
        int i = f2eVar.a;
        if (i >= 8000) {
            i = ((i - 8000) * 4) + 8000;
        }
        int iAbs = Math.abs((this.a * 1000) - f2eVar.b);
        if (iAbs >= 5000) {
            iAbs = ((iAbs - 5000) * 3) + 5000;
        }
        return iAbs + i;
    }
}
