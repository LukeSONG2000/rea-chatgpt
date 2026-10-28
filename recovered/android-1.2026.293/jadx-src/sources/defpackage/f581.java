package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f581 extends b081 {
    public final byte[] i;

    public f581(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.i = bArr;
    }

    @Override // defpackage.b081
    public final byte[] B() {
        return this.i;
    }
}
