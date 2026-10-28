package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mve {
    public final ArrayList a;
    public final ArrayList b;
    public final ArrayList c;
    public final ArrayList d;
    public final ArrayList e;
    public final ArrayList f;
    public final ArrayList g;

    public mve(ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, ArrayList arrayList6, ArrayList arrayList7) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = arrayList3;
        this.d = arrayList4;
        this.e = arrayList5;
        this.f = arrayList6;
        this.g = arrayList7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mve)) {
            return false;
        }
        mve mveVar = (mve) obj;
        return this.a.equals(mveVar.a) && this.b.equals(mveVar.b) && this.c.equals(mveVar.c) && this.d.equals(mveVar.d) && this.e.equals(mveVar.e) && this.f.equals(mveVar.f) && this.g.equals(mveVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + kfx.g(kfx.g(kfx.g(kfx.g(kfx.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return mve.class.getName();
    }
}
