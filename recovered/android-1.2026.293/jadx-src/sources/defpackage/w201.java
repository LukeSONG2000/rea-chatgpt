package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class w201 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;

    public w201(String str, int i, String str2, int i2) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
    }

    public final v201 a() {
        v201 v201Var = new v201();
        v201Var.a = this.a;
        v201Var.b = this.b;
        v201Var.c = this.c;
        v201Var.d = this.d;
        return v201Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w201)) {
            return false;
        }
        w201 w201Var = (w201) obj;
        return this.a == w201Var.a && Objects.equals(this.b, w201Var.b) && Objects.equals(this.c, w201Var.c) && this.d == w201Var.d;
    }

    public final int hashCode() {
        int i = this.a * 31;
        String str = this.b;
        int iHashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransformationRequest{outputHeight=");
        sb.append(this.a);
        sb.append(", audioMimeType='");
        sb.append(this.b);
        sb.append("', videoMimeType='");
        sb.append(this.c);
        sb.append("', hdrMode=");
        return evx0.v(sb, this.d, '}');
    }
}
