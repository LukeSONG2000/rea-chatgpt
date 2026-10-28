package defpackage;

import android.view.textclassifier.TextClassification;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xpy0 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;
    public final ArrayList d;

    public xpy0(CharSequence charSequence, long j, TextClassification textClassification, ArrayList arrayList) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
        this.d = arrayList;
    }

    public final List a() {
        return this.d;
    }

    public final long b() {
        return this.b;
    }

    public final CharSequence c() {
        return this.a;
    }

    public final TextClassification d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xpy0)) {
            return false;
        }
        xpy0 xpy0Var = (xpy0) obj;
        return kdd.l(this.a, xpy0Var.a) && s1z0.c(this.b, xpy0Var.b) && kdd.l(this.c, xpy0Var.c) && this.d.equals(xpy0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = s1z0.c;
        return this.d.hashCode() + ((this.c.hashCode() + gvx0.g(iHashCode, this.b, 31)) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + s1z0.i(this.b) + ", textClassification=" + this.c + ", icons=" + this.d + ")";
    }
}
