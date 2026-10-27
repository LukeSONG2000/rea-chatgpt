package defpackage;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e82 {
    public static final HashSet c = new HashSet();
    public final String a;
    public final String b;

    public e82(String str, String str2) {
        this.a = str;
        this.b = str2;
        c.add(this);
    }

    public boolean a() {
        return false;
    }

    public boolean b() {
        HashSet hashSet = b82.a;
        String str = this.b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        return ("eng".equals(str2) || "userdebug".equals(str2)) && hashSet.contains(str.concat(":dev"));
    }
}
