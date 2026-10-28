package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s3c0 {
    public final int a;
    public final ArrayList b;

    public s3c0(ArrayList arrayList, int i) {
        this.a = i;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3c0)) {
            return false;
        }
        s3c0 s3c0Var = (s3c0) obj;
        return this.a == s3c0Var.a && this.b.equals(s3c0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return s3c0.class.getName();
    }
}
