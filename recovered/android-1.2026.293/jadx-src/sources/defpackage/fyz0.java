package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fyz0 implements iyz0 {
    public final String a;
    public final byte[] b;
    public final boolean c;

    public fyz0(String str, boolean z, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        this.c = z;
    }

    @Override // defpackage.iyz0
    public final String a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyz0)) {
            return false;
        }
        fyz0 fyz0Var = (fyz0) obj;
        return kdd.l(this.a, fyz0Var.a) && this.b.equals(fyz0Var.b) && this.c == fyz0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return fyz0.class.getName();
    }
}
