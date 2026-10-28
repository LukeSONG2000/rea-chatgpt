package defpackage;

import com.stripe.android.common.nfcscan.scanner.apdu.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vho0 extends a {
    public final int a;
    public final int b;
    public final String c;
    public final byte d;
    public final byte e;

    public vho0(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = evx0.r("readRecord(sfi=", i2, ", number=", i, ")");
        this.d = (byte) i;
        this.e = (byte) ((i2 << 3) | 4);
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte a() {
        return (byte) 0;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte c() {
        return this.d;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte d() {
        return (byte) -78;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vho0)) {
            return false;
        }
        vho0 vho0Var = (vho0) obj;
        return this.a == vho0Var.a && this.b == vho0Var.b;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte f() {
        return this.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return evx0.r("ReadRecordCommand(recordNumber=", this.a, ", shortFileIdentifier=", this.b, ")");
    }
}
