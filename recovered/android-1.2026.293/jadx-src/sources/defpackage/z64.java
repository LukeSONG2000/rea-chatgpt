package defpackage;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z64 {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    public z64(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    public boolean a() {
        return true;
    }

    public boolean b() {
        HashSet hashSet = q64.a;
        String str = this.b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
