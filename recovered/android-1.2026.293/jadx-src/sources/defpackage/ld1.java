package defpackage;

import android.hardware.camera2.params.SessionConfiguration;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ld1 implements z1e {
    public final ArrayList a;

    public ld1(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.z1e
    public final y1e a(SessionConfiguration sessionConfiguration) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            y1e y1eVarA = ((z1e) it.next()).a(sessionConfiguration);
            if (y1eVarA.a != 0) {
                return y1eVarA;
            }
        }
        return new y1e(0);
    }
}
