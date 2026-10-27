package defpackage;

import j$.util.DesugarTimeZone;
import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yic0 implements l8b0 {
    public static final yic0 a = new yic0();
    public static final TimeZone b = DesugarTimeZone.getTimeZone("UTC");

    @Override // defpackage.l8b0
    public final af10 a(tj10 tj10Var) {
        Calendar calendar = Calendar.getInstance(b);
        calendar.setTimeInMillis(tj10Var.a.v() * 1000);
        long j = ((calendar.get(2) + 1) * 100) + ((calendar.get(1) % 100) * 10000) + calendar.get(5);
        byte[] bArr = new byte[3];
        for (int i = 2; -1 < i; i--) {
            long j2 = j % 100;
            bArr[i] = (byte) ((j2 % 10) | ((j2 / 10) << 4));
            j /= 100;
        }
        return new af10((Object) "9A", (Object) bArr, (byte) 18);
    }
}
