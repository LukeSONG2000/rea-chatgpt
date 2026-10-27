package defpackage;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public interface wlo {
    int a();

    List b();

    default jsr c() {
        Object[] array;
        List listB = b();
        if (listB == null || (array = listB.toArray(new Object[0])) == null) {
            array = new Object[0];
        }
        return ktt.j0(a(), Arrays.copyOf(array, array.length));
    }
}
