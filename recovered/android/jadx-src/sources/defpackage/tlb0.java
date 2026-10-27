package defpackage;

import android.view.textclassifier.TextClassification;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tlb0 {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public tlb0(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final long a() {
        return this.b;
    }

    public final CharSequence b() {
        return this.a;
    }

    public final TextClassification c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tlb0)) {
            return false;
        }
        tlb0 tlb0Var = (tlb0) obj;
        return b79.u(this.a, tlb0Var.a) && wub0.c(this.b, tlb0Var.b) && b79.u(this.c, tlb0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        int i = wub0.c;
        return this.c.hashCode() + bya0.g(iHashCode, this.b, 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) wub0.i(this.b)) + ", textClassification=" + this.c + ')';
    }

    public /* synthetic */ tlb0(CharSequence charSequence, long j, TextClassification textClassification, int i) {
        this(charSequence, j, textClassification);
    }
}
