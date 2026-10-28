package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class emv0 implements v5d0 {
    public final ArrayList a;

    public emv0(ArrayList arrayList) {
        this.a = arrayList;
        boolean z = false;
        if (!arrayList.isEmpty()) {
            long j = ((dmv0) arrayList.get(0)).b;
            int i = 1;
            while (true) {
                if (i >= arrayList.size()) {
                    break;
                }
                if (((dmv0) arrayList.get(i)).a < j) {
                    z = true;
                    break;
                } else {
                    j = ((dmv0) arrayList.get(i)).b;
                    i++;
                }
            }
        }
        mk81.i(!z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || emv0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((emv0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.a;
    }
}
