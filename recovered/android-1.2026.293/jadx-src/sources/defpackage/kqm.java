package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kqm implements mqm {
    public final rkm a;
    public final List b;

    public kqm(rkm rkmVar) {
        this.a = rkmVar;
        this.b = Collections.singletonList(rkmVar);
    }

    @Override // defpackage.mqm
    public final List a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kqm) && this.a.equals(((kqm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return kqm.class.getName();
    }
}
