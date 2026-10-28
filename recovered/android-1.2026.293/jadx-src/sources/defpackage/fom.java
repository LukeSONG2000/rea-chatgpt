package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fom implements jom {
    public final ArrayList a;

    public fom(ArrayList arrayList) {
        this.a = arrayList;
    }

    @Override // defpackage.jom
    public final String a() {
        return null;
    }

    @Override // defpackage.jom
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fom) && this.a.equals(((fom) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fom.class.getName();
    }
}
