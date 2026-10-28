package defpackage;

import java.util.function.BiConsumer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ac51 implements BiConsumer {
    public Integer a;
    public String b;

    @Override // java.util.function.BiConsumer
    public final void accept(Object obj, Object obj2) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            this.a = (Integer) obj2;
            return;
        }
        if (iIntValue == 1) {
            this.b = (String) obj2;
        } else {
            if (num.intValue() >= 0) {
                return;
            }
            throw new UnsupportedOperationException("The current AndroidX version doesn't support this callback value: " + num);
        }
    }
}
