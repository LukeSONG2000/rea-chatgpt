package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hfj0 {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final ArrayList d;

    public hfj0(String str, byte[] bArr, byte[] bArr2, ArrayList arrayList) {
        this.a = str;
        this.b = bArr;
        this.c = bArr2;
        this.d = arrayList;
    }

    public final String a() {
        return this.a;
    }

    public final byte[] b() {
        return this.b;
    }

    public final List c() {
        return this.d;
    }

    public final byte[] d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfj0)) {
            return false;
        }
        hfj0 hfj0Var = (hfj0) obj;
        return this.a.equals(hfj0Var.a) && this.b.equals(hfj0Var.b) && this.c.equals(hfj0Var.c) && this.d.equals(hfj0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return hfj0.class.getName();
    }
}
