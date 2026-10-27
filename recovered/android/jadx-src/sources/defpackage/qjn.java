package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qjn {
    public final rkn a;
    public final byte[] b;

    public qjn(rkn rknVar, byte[] bArr) {
        if (rknVar == null) {
            k4e0.h("encoding is null");
            throw null;
        }
        if (bArr == null) {
            k4e0.h("bytes is null");
            throw null;
        }
        this.a = rknVar;
        this.b = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qjn)) {
            return false;
        }
        qjn qjnVar = (qjn) obj;
        if (this.a.equals(qjnVar.a)) {
            return Arrays.equals(this.b, qjnVar.b);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.a + ", bytes=[...]}";
    }
}
