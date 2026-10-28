package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lqm implements mqm {
    public final List a;
    public final boolean b;

    public lqm(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    @Override // defpackage.mqm
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lqm)) {
            return false;
        }
        lqm lqmVar = (lqm) obj;
        return this.a.equals(lqmVar.a) && this.b == lqmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lqm.class.getName();
    }
}
