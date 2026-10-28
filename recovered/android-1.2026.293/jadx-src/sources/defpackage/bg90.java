package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bg90 {
    public static final List b = zx6.U(new bg90(1), new bg90(2), new bg90(4));
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ bg90(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof bg90) {
            return this.a == ((bg90) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        byte b2 = this.a;
        if (b2 == 1) {
            return "CR";
        }
        if (b2 == 2) {
            return "LF";
        }
        if (b2 == 4) {
            return "CRLF";
        }
        List list = b;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if ((((bg90) obj).a | b2) == b2) {
                arrayList.add(obj);
            }
        }
        return arrayList.toString();
    }
}
