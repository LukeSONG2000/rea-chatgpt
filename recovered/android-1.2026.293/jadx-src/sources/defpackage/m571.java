package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m571 {
    public final ArrayList a = new ArrayList(1);

    public final synchronized boolean a(int i) {
        ArrayList arrayList = this.a;
        if (arrayList.size() >= 256) {
            return false;
        }
        arrayList.add(Integer.valueOf(i));
        return true;
    }
}
