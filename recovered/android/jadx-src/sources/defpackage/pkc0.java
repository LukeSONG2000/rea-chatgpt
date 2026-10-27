package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pkc0 implements rkc0 {
    public final String a;
    public final byte[] b;
    public final boolean c;

    public pkc0(String str, boolean z, byte[] bArr) {
        this.a = str;
        this.b = bArr;
        this.c = z;
    }

    @Override // defpackage.rkc0
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkc0)) {
            return false;
        }
        pkc0 pkc0Var = (pkc0) obj;
        return b79.u(this.a, pkc0Var.a) && this.b.equals(pkc0Var.b) && this.c == pkc0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((Arrays.hashCode(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return pkc0.class.getName();
    }
}
