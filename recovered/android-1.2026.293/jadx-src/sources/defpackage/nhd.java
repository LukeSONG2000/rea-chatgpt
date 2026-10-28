package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class nhd implements phd {
    public final qo3 a;
    public final String b;

    public nhd(qo3 qo3Var) {
        this.a = qo3Var;
        this.b = sh7.s("unknown:", qo3Var.name());
    }

    @Override // defpackage.phd
    public final List a() {
        return sgy.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nhd) && this.a == ((nhd) obj).a;
    }

    @Override // defpackage.phd
    public final String getId() {
        return this.b;
    }

    @Override // defpackage.phd
    public final String getName() {
        return null;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return nhd.class.getName();
    }
}
