package defpackage;

import java.io.IOException;
import java.util.Iterator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class f6v0 implements iab {
    public final /* synthetic */ m0x a;
    public final /* synthetic */ sbe b;
    public final /* synthetic */ kx30 c;

    public f6v0(m0x m0xVar, sbe sbeVar, g6v0 g6v0Var, kx30 kx30Var) {
        this.a = m0xVar;
        this.b = sbeVar;
        this.c = kx30Var;
    }

    @Override // defpackage.iab
    public final void l(pio0 pio0Var, IOException iOException) {
        this.a.dispose();
        this.b.resumeWith(new kpq0(iOException));
    }

    @Override // defpackage.iab
    public final void y(pio0 pio0Var, dnq0 dnq0Var) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Object obj = null;
        if (dnq0Var.d == 204) {
            kx30 kx30Var = dnq0Var.a.a;
            kx30 kx30Var2 = this.c;
            if (kdd.l(kx30Var, kx30Var2)) {
                Pattern pattern = sas.k;
                Iterator it = t4a.H(kx30Var2, dnq0Var.f).iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Object next = it.next();
                    sas sasVar = (sas) next;
                    if (sasVar.a.equals("__Host-chatgpt_sites_session") && sasVar.b.length() > 0 && sasVar.i && sasVar.d.equals(kx30Var2.d) && sasVar.e.equals("/") && sasVar.f && sasVar.g && sasVar.h && sasVar.c > jCurrentTimeMillis) {
                        obj = next;
                        break;
                    }
                }
                obj = (sas) obj;
            }
        }
        pio0Var.cancel();
        dnq0Var.close();
        this.a.dispose();
        this.b.resumeWith(obj);
    }
}
