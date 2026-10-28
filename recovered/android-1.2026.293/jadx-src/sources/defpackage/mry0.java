package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class mry0 {
    public static final mry0 b = new mry0(0);
    public static final mry0 c = new mry0(1);
    public static final mry0 d = new mry0(2);
    public final int a;

    public mry0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mry0) {
            return this.a == ((mry0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i & 2) != 0) {
            arrayList.add("LineThrough");
        }
        return arrayList.size() == 1 ? vri0.n("TextDecoration.", arrayList.get(0)) : vri0.o("TextDecoration[", ow90.b(arrayList, ", ", null, 62), "]");
    }
}
