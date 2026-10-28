package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class chn {
    public final yr01 a;
    public final View b;

    public chn(yr01 yr01Var, View view) {
        this.a = yr01Var;
        this.b = view;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof chn)) {
            return false;
        }
        chn chnVar = (chn) obj;
        return kdd.l(this.a, chnVar.a) && this.b.equals(chnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ComponentView(component=" + this.a + ", view=" + this.b + ")";
    }
}
