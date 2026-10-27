package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.Scanner;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class h060 {
    public static final List a = gee.O("com.noshufou.android.su", "com.noshufou.android.su.elite", "eu.chainfire.supersu", "com.koushikdutta.superuser", "com.thirdparty.superuser", "com.yellowes.su", "com.topjohnwu.magisk", "com.kingroot.kinguser", "com.kingo.root", "com.smedialink.oneclickroot", "com.zhiqupk.root.global", "com.alephzain.framaroot");
    public static final List b = gee.O("com.koushikdutta.rommanager", "com.koushikdutta.rommanager.license", "com.dimonvideo.luckypatcher", "com.chelpus.lackypatch", "com.ramdroid.appquarantine", "com.ramdroid.appquarantinepro", "com.android.vending.billing.InAppBillingService.COIN", "com.android.vending.billing.InAppBillingService.LUCK", "com.chelpus.luckypatcher", "com.blackmartalpha", "org.blackmart.market", "com.allinone.free", "com.repodroid.app", "org.creeplays.hack", "com.baseappfull.fwd", "com.zmapp", "com.dv.marketmod.installer", "org.mobilism.android", "com.android.wp.net.log", "com.android.camera.update", "cc.madkite.freedom", "com.solohsu.android.edxp.manager", "org.meowcat.edxposed.manager", "com.xmodgame", "com.cih.game_cih", "com.charles.lpoqasert", "catch_.me_.if_.you_.can_");
    public static final List c;
    public static final List d;
    public static Boolean e;

    static {
        gee.O("com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "de.robv.android.xposed.installer", "com.saurik.substrate", "com.zachspong.temprootremovejb", "com.amphoras.hidemyroot", "com.amphoras.hidemyrootadfree", "com.formyhm.hiderootPremium", "com.formyhm.hideroot");
        c = gee.O("/data/local/", "/data/local/bin/", "/data/local/xbin/", "/sbin/", "/su/bin/", "/system/bin/", "/system/bin/.ext/", "/system/bin/failsafe/", "/system/sd/xbin/", "/system/usr/we-need-root/", "/system/xbin/", "/cache/", "/data/", "/dev/");
        d = gee.O("/system", "/system/bin", "/system/sbin", "/system/xbin", "/vendor/bin", "/sbin", "/etc");
    }

    public static final boolean a(String str) {
        Iterator it = c.iterator();
        while (it.hasNext()) {
            if (new File((String) it.next(), str).exists()) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b() {
        Process processExec = null;
        try {
            processExec = Runtime.getRuntime().exec((String[]) wca0.F0("which su", new String[]{" "}, 0, 6).toArray(new String[0]));
            boolean z = new BufferedReader(new InputStreamReader(processExec.getInputStream())).readLine() != null;
            processExec.destroy();
            return z;
        } catch (Exception unused) {
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        } catch (Throwable th) {
            if (processExec != null) {
                processExec.destroy();
            }
            throw th;
        }
    }

    public static final List c(String str) {
        InputStream inputStream;
        String next;
        try {
            inputStream = Runtime.getRuntime().exec(str).getInputStream();
        } catch (IOException unused) {
            inputStream = null;
        }
        try {
            next = new Scanner(inputStream).useDelimiter("\\A").next();
        } catch (NoSuchElementException unused2) {
            next = "";
        }
        List listF0 = wca0.F0(next, new String[]{"\n"}, 0, 6);
        if (!listF0.isEmpty()) {
            ListIterator listIterator = listF0.listIterator(listF0.size());
            while (listIterator.hasPrevious()) {
                if (((String) listIterator.previous()).length() != 0) {
                    return fee.s1(listF0, listIterator.nextIndex() + 1);
                }
            }
        }
        return nin.a;
    }

    public static final boolean d() {
        String str;
        String str2;
        Iterator it = c("mount").iterator();
        while (it.hasNext()) {
            List listF0 = wca0.F0((String) it.next(), new String[]{" "}, 0, 6);
            if (listF0.size() == 6) {
                str = (String) listF0.get(2);
                str2 = (String) listF0.get(5);
            } else if (listF0.size() == 4) {
                str = (String) listF0.get(1);
                str2 = (String) listF0.get(3);
            } else {
                continue;
            }
            Iterator it2 = d.iterator();
            while (it2.hasNext()) {
                if (eda0.I(str, (String) it2.next(), true)) {
                    int length = str2.length() - 1;
                    int i = 0;
                    boolean z = false;
                    while (i <= length) {
                        char cCharAt = str2.charAt(!z ? i : length);
                        boolean z2 = b79.S(cCharAt) || cCharAt == '(' || cCharAt == ')';
                        if (z) {
                            if (!z2) {
                                break;
                            }
                            length--;
                        } else if (z2) {
                            i++;
                        } else {
                            z = true;
                        }
                    }
                    Iterator it3 = wca0.F0(str2.subSequence(i, length + 1).toString(), new String[]{","}, 0, 6).iterator();
                    while (it3.hasNext()) {
                        if (eda0.I((String) it3.next(), "rw", true)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final boolean e() {
        String str = Build.TAGS;
        String str2 = Build.FINGERPRINT;
        String str3 = Build.PRODUCT;
        return str != null && (wca0.T(str, "test-keys", false) || wca0.T(str2, "genric.*test-keys", false) || wca0.T(str3, "generic", false) || wca0.T(str3, "sdk", false) || wca0.T(Build.HARDWARE, "goldfish", false) || wca0.T(Build.DISPLAY, ".*test-keys", false));
    }

    public static final boolean f(Context context, List list) {
        PackageManager packageManager = context.getPackageManager();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                if (Build.VERSION.SDK_INT >= 33) {
                    packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
                    return true;
                }
                packageManager.getPackageInfo(str, 0);
                return true;
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0084  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean g(Context context) {
        Boolean bool = e;
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = false;
        try {
            if (f(context, a) || f(context, b) || a("su") || a("magisk")) {
                z = true;
            } else {
                boolean z2 = false;
                boolean z3 = true;
                for (String str : c("getprop")) {
                    if (wca0.T(str, "[ro.debuggable]", false) && wca0.T(str, "[1]", false)) {
                        z2 = true;
                    } else if (wca0.T(str, "[ro.secure]", false) && wca0.T(str, "[0]", false)) {
                        z3 = false;
                    }
                }
                if ((!z2 || z3) && !d() && (!e() || ns7.O())) {
                    if (b()) {
                    }
                }
            }
        } catch (Exception unused) {
        }
        e = Boolean.valueOf(z);
        return z;
    }
}
