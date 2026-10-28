package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class kxk implements oxk {
    public final uvq a;
    public final ArrayList b;

    static {
        vlz0 vlz0Var = wlz0.Companion;
        tvq tvqVar = uvq.Companion;
    }

    public kxk(uvq uvqVar, ArrayList arrayList) {
        this.a = uvqVar;
        this.b = arrayList;
    }

    @Override // defpackage.oxk
    public final pom a() {
        return nom.a;
    }

    @Override // defpackage.oxk
    public final xuq b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxk)) {
            return false;
        }
        kxk kxkVar = (kxk) obj;
        return this.a.equals(kxkVar.a) && this.b.equals(kxkVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kxk.class.getName();
    }
}
