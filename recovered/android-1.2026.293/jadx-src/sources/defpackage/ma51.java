package defpackage;

import android.content.pm.PackageInfo;
import android.os.Build;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ma51 extends z64 {
    public final Pattern d;

    public ma51() {
        super("ALGORITHMIC_DARKENING", "ALGORITHMIC_DARKENING");
        this.d = Pattern.compile("\\A\\d+");
    }

    @Override // defpackage.z64
    public final boolean a() {
        return Build.VERSION.SDK_INT >= 33;
    }

    @Override // defpackage.z64
    public final boolean b() {
        boolean zB = super.b();
        if (!zB || Build.VERSION.SDK_INT >= 29) {
            return zB;
        }
        PackageInfo packageInfoB = t951.b();
        if (packageInfoB == null) {
            return false;
        }
        Matcher matcher = this.d.matcher(packageInfoB.versionName);
        return matcher.find() && Integer.parseInt(packageInfoB.versionName.substring(matcher.start(), matcher.end())) >= 105;
    }
}
