package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ost extends ort {
    public String i;
    public boolean j;

    @Override // defpackage.ort
    public final b f() {
        return new c((LinkedHashMap) this.h);
    }

    @Override // defpackage.ort
    public final void j(String str, b bVar) {
        if (!this.j) {
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.h;
            String str2 = this.i;
            if (str2 == null) {
                str2 = null;
            }
            linkedHashMap.put(str2, bVar);
            this.j = true;
            return;
        }
        if (bVar instanceof d) {
            this.i = ((d) bVar).a();
            this.j = false;
        } else {
            if (bVar instanceof c) {
                throw bit.j(sqt.b);
            }
            if (bVar instanceof a) {
                throw bit.j(oot.b);
            }
            n0z.a();
        }
    }
}
