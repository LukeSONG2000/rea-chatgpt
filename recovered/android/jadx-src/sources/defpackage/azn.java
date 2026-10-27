package defpackage;

import android.graphics.Path;
import android.graphics.PathMeasure;
import android.os.Handler;
import android.os.Looper;
import com.google.mlkit.vision.barcode.common.Barcode;
import j$.util.DesugarTimeZone;
import java.security.SecureRandom;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class azn extends ThreadLocal {
    public final /* synthetic */ byte a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.a) {
            case 0:
                return new SimpleDateFormat("yyyy:MM:dd", Locale.US);
            case 1:
                return new SimpleDateFormat("HH:mm:ss", Locale.US);
            case 2:
                return new SimpleDateFormat("yyyy:MM:dd HH:mm:ss", Locale.US);
            case 3:
                return new Random();
            case 4:
                if (Looper.myLooper() == Looper.getMainLooper()) {
                    return fgw.r();
                }
                if (Looper.myLooper() != null) {
                    return new r6r(new Handler(Looper.myLooper()));
                }
                return null;
            case 5:
                SecureRandom secureRandom = new SecureRandom();
                secureRandom.nextLong();
                return secureRandom;
            case 6:
                return new PathMeasure();
            case 7:
                return new Path();
            case 8:
                return new Path();
            case 9:
                return new float[4];
            case 10:
                return new jeg0();
            case 11:
                return Boolean.FALSE;
            case 12:
                return new char[Barcode.FORMAT_UPC_E];
            case 13:
                int i = fji0.zza;
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.ENGLISH);
                GregorianCalendar gregorianCalendar = new GregorianCalendar(DesugarTimeZone.getTimeZone("UTC"));
                gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
                simpleDateFormat.setCalendar(gregorianCalendar);
                return simpleDateFormat;
            default:
                return 0L;
        }
    }
}
