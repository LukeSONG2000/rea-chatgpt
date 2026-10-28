package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jzs0 extends jx20 implements ucn {
    public final ArrayList a;

    public jzs0(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof jzs0) {
                f0n.t0(arrayList, ((ucn) obj).a());
            } else {
                arrayList.add(obj);
            }
        }
        this.a = arrayList;
    }

    @Override // defpackage.ucn
    public final List a() {
        return this.a;
    }
}
