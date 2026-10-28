package defpackage;

import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lwz0 implements t8y0 {
    public static final lwz0 a = new lwz0();
    public static final TimeZone b = DesugarTimeZone.getTimeZone("UTC");

    @Override // defpackage.t8y0
    public final zk5 a(zxj0 zxj0Var) {
        Calendar calendar = Calendar.getInstance(b);
        calendar.setTimeInMillis(zxj0Var.a.F() * 1000);
        long j = ((calendar.get(2) + 1) * 100) + ((calendar.get(1) % 100) * 10000) + calendar.get(5);
        byte[] bArr = new byte[3];
        for (int i = 2; -1 < i; i--) {
            long j2 = j % 100;
            bArr[i] = (byte) ((j2 % 10) | ((j2 / 10) << 4));
            j /= 100;
        }
        return new zk5("9A", bArr, (byte) 8);
    }
}
