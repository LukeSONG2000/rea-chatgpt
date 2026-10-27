package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class q310 {
    public final String a;
    public final byte[] b;
    public final byte[] c;
    public final ArrayList d;

    public q310(String str, byte[] bArr, byte[] bArr2, ArrayList arrayList) {
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
        if (!(obj instanceof q310)) {
            return false;
        }
        q310 q310Var = (q310) obj;
        return this.a.equals(q310Var.a) && this.b.equals(q310Var.b) && this.c.equals(q310Var.c) && this.d.equals(q310Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((Arrays.hashCode(this.c) + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return q310.class.getName();
    }
}
