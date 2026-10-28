package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class o461 implements p461 {
    public final List a;

    public o461(List list) {
        this.a = list;
    }

    @Override // defpackage.p461
    public final int a() {
        return 2;
    }

    @Override // defpackage.p461
    public final int b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o461) && this.a.equals(((o461) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return o461.class.getName();
    }
}
