package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jfe implements vzd {
    public final /* synthetic */ bge a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;

    public jfe(bge bgeVar, int i, int i2) {
        this.a = bgeVar;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.vzd
    public final qw90 a() {
        bge bgeVar = this.a;
        hwp hwpVar = bgeVar.e.a;
        int i = this.b;
        int i2 = this.c;
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = ife.class;
        try {
            bVar.a = dve.U(hwpVar, null, 0, new hfe(bVar, null, bgeVar, i, i2), 3);
        } catch (Exception e) {
            pabVar.c(e);
        }
        return pabVar;
    }

    @Override // defpackage.vzd
    public final qw90 b() {
        bge bgeVar = this.a;
        hwp hwpVar = bgeVar.e.a;
        int i = this.b;
        int i2 = this.c;
        b bVar = new b();
        bVar.c = new wbq0();
        pab pabVar = new pab(bVar);
        bVar.b = pabVar;
        bVar.a = gfe.class;
        try {
            bVar.a = dve.U(hwpVar, null, 0, new ffe(bVar, null, bgeVar, i, i2), 3);
        } catch (Exception e) {
            pabVar.c(e);
        }
        return pabVar;
    }
}
