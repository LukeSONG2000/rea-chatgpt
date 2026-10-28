package defpackage;

import com.google.android.play.core.integrity.StandardIntegrityException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cg60 {
    public final StandardIntegrityException a;
    public final bbn b;

    public cg60(StandardIntegrityException standardIntegrityException) {
        bbn bbnVarE = ist.e();
        this.a = standardIntegrityException;
        this.b = bbnVarE;
    }

    public final StandardIntegrityException a() {
        return this.a;
    }

    public final bbn b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cg60)) {
            return false;
        }
        cg60 cg60Var = (cg60) obj;
        return this.a.equals(cg60Var.a) && this.b.equals(cg60Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return cg60.class.getName();
    }
}
