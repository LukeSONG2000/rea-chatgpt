package defpackage;

import android.util.SparseArray;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mwo0 {
    public SparseArray a;
    public int b;
    public Set c;

    public final lwo0 a(int i) {
        SparseArray sparseArray = this.a;
        lwo0 lwo0Var = (lwo0) sparseArray.get(i);
        if (lwo0Var != null) {
            return lwo0Var;
        }
        lwo0 lwo0Var2 = new lwo0();
        sparseArray.put(i, lwo0Var2);
        return lwo0Var2;
    }
}
