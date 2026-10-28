package defpackage;

import androidx.concurrent.futures.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class oab extends d7 {
    public final /* synthetic */ pab h;

    public oab(pab pabVar) {
        this.h = pabVar;
    }

    @Override // defpackage.d7
    public final String k() {
        b bVar = (b) this.h.a.get();
        if (bVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + bVar.a + "]";
    }
}
