package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zd21 {
    public static final zd21 c = new zd21();
    public final String a;
    public final int b;

    public zd21() {
        String strJ = z4x0.J(z4x0.J("MM/yy", 'm', '#', true), 'y', '#', true);
        this.a = strJ;
        int i = 0;
        for (int i2 = 0; i2 < strJ.length(); i2++) {
            if (strJ.charAt(i2) == '#') {
                i++;
            }
        }
        this.b = i;
    }

    public final String a(Date date) {
        if (date == null) {
            return null;
        }
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/yy", Locale.US);
            simpleDateFormat.setLenient(false);
            return simpleDateFormat.format(date);
        } catch (Exception unused) {
            return null;
        }
    }

    public final Date b(String str) {
        String strI = ms81.i(str, this.a);
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("MM/yy", Locale.US);
            simpleDateFormat.setLenient(false);
            return simpleDateFormat.parse(strI);
        } catch (Exception unused) {
            return null;
        }
    }
}
