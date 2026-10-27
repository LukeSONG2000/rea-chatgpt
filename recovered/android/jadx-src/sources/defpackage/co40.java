package defpackage;

import com.stripe.android.common.nfcscan.scanner.apdu.a;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class co40 extends a {
    public final int a;
    public final int b;
    public final String c;
    public final byte d;
    public final byte e;

    public co40(int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = cya0.s("readRecord(sfi=", i2, ", number=", i, ")");
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
        if (!(obj instanceof co40)) {
            return false;
        }
        co40 co40Var = (co40) obj;
        return this.a == co40Var.a && this.b == co40Var.b;
    }

    @Override // com.stripe.android.common.nfcscan.scanner.apdu.a
    public final byte f() {
        return this.e;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return cya0.s("ReadRecordCommand(recordNumber=", this.a, ", shortFileIdentifier=", this.b, ")");
    }
}
