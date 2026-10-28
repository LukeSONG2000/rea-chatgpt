package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bc51 implements zb51, BiConsumer {
    public ArrayList a;
    public ArrayList b;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        ArrayList arrayList = this.b;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            if (obj2 != null) {
                return;
            }
            return;
        }
        if (iIntValue == 1) {
            if (obj2 != null) {
                return;
            }
            return;
        }
        if (iIntValue == 2) {
            this.a.add(new v9s0());
            return;
        }
        if (iIntValue != 3) {
            if (num.intValue() >= 0) {
                return;
            }
            throw new UnsupportedOperationException("The current AndroidX version doesn't support this callback value: " + num);
        }
        if (!(obj2 instanceof List)) {
            arrayList.add(new v9s0());
            return;
        }
        List list = (List) obj2;
        if (list.isEmpty()) {
            return;
        }
        arrayList.add(new v9s0());
    }
}
