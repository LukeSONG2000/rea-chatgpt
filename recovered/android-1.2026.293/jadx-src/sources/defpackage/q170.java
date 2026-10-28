package defpackage;

import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class q170 extends m170 {
    public String h;
    public boolean i;

    @Override // defpackage.m170, defpackage.k5
    public final b K() {
        return new c(this.g);
    }

    @Override // defpackage.m170, defpackage.k5
    public final void N(String str, b bVar) {
        if (!this.i) {
            String str2 = this.h;
            if (str2 == null) {
                str2 = null;
            }
            this.g.put(str2, bVar);
            this.i = true;
            return;
        }
        if (bVar instanceof d) {
            this.h = ((d) bVar).a();
            this.i = false;
        } else {
            if (bVar instanceof c) {
                throw sht.c(wz60.b);
            }
            if (bVar instanceof a) {
                throw sht.c(wx60.b);
            }
            il.f();
        }
    }
}
