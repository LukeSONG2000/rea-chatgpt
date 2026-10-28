package defpackage;

import android.os.Environment;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zbs0 extends ccs0 {
    public static final List b = zx6.U("/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/");
    public static final rz41 c = new rz41("SW01", "The device is jailbroken.", 3);

    @Override // defpackage.ccs0
    public final boolean a() {
        List list = b;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (new File(evx0.s((String) it.next(), "su")).exists()) {
                    return true;
                }
            }
        }
        return new File(evx0.s(Environment.getRootDirectory().toString(), "/Superuser")).isDirectory();
    }
}
