package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class bnb0 {
    public static final bnb0 b = new bnb0(0);
    public static final bnb0 c = new bnb0(1);
    public static final bnb0 d = new bnb0(2);
    public final int a;

    public bnb0(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof bnb0) {
            return this.a == ((bnb0) obj).a;
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
        if (arrayList.size() != 1) {
            return bqh.s(new StringBuilder("TextDecoration["), eov.b(62, ", ", arrayList, null), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
