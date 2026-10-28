package defpackage;

import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u96 implements dsv0 {
    public final /* synthetic */ byte a = 0;
    public int b;
    public final Serializable c;

    public u96(int[] iArr, int i) {
        this.b = i;
        jn50 jn50Var = jn50.c;
        if (iArr != null && iArr.length != 0) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            jn50Var = new jn50(iArrCopyOf, iArrCopyOf.length);
        }
        this.c = jn50Var;
    }

    public void a() {
        if (c()) {
            return;
        }
        ll.f("Unexpected trailing Valdi DIL package archive data");
    }

    public int b() {
        return ((byte[]) this.c).length - this.b;
    }

    public boolean c() {
        return this.b == ((byte[]) this.c).length;
    }

    public byte[] d(int i) {
        if (i >= 0) {
            byte[] bArr = (byte[]) this.c;
            int length = bArr.length;
            int i2 = this.b;
            if (i <= length - i2) {
                byte[] bArrB0 = ic6.B0(bArr, i2, i2 + i);
                this.b += i;
                return bArrB0;
            }
        }
        ll.f("Truncated Valdi DIL package archive");
        return null;
    }

    public byte[] e() {
        int iF = f();
        boolean z = (Integer.MIN_VALUE & iF) != 0;
        int i = iF & Integer.MAX_VALUE;
        byte[] bArrD = d(i);
        int i2 = (4 - (i % 4)) % 4;
        if (z != (i2 > 0)) {
            ll.f("Non-canonical Valdi DIL archive padding");
            return null;
        }
        if (i2 > 0) {
            d(i2);
        }
        return bArrD;
    }

    public int f() {
        int i = this.b;
        int i2 = i + 4;
        byte[] bArr = (byte[]) this.c;
        if (i2 > bArr.length) {
            ll.f("Truncated Valdi DIL package archive");
            return 0;
        }
        int i3 = ByteBuffer.wrap(bArr, i, 4).order(ByteOrder.LITTLE_ENDIAN).getInt();
        this.b += 4;
        return i3;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                jn50 jn50Var = (jn50) this.c;
                int i = jn50Var.b;
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 < i; i2++) {
                    int iA = jn50Var.a(i2);
                    String str = op11.a;
                    arrayList.add(new String(rx81.v(iA), StandardCharsets.US_ASCII));
                }
                StringBuilder sb = new StringBuilder("UnsupportedBrands{major=");
                int i3 = this.b;
                String str2 = op11.a;
                sb.append(new String(rx81.v(i3), StandardCharsets.US_ASCII));
                sb.append(", compatible=");
                sb.append(arrayList);
                sb.append("}");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public u96(byte[] bArr) {
        this.c = bArr;
    }
}
