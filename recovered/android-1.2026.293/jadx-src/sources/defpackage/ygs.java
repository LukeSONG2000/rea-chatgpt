package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ygs implements zgs {
    public final ArrayList a;

    public ygs(ArrayList arrayList) {
        this.a = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ygs) && this.a.equals(((ygs) obj).a);
    }

    @Override // defpackage.zgs
    public final String getText() {
        return (String) a0n.Z0(this.a);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + 1402698106;
    }

    public final String toString() {
        return ygs.class.getName();
    }
}
