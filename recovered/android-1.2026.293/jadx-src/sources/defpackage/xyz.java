package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface xyz {
    int a();

    List b();

    default dk40 c() {
        Object[] array;
        List listB = b();
        if (listB == null || (array = listB.toArray(new Object[0])) == null) {
            array = new Object[0];
        }
        return pkm.E(a(), Arrays.copyOf(array, array.length));
    }
}
