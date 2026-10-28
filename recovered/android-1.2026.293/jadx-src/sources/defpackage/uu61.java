package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uu61 {
    public final Context a;

    public Set a() {
        Set<String> hashSet;
        synchronized (uu61.class) {
            try {
                hashSet = this.a.getSharedPreferences("playcore_split_install_internal", 0).getStringSet("modules_to_uninstall_if_emulated", new HashSet());
            } catch (Exception unused) {
                hashSet = new HashSet<>();
            }
            if (hashSet == null) {
                hashSet = new HashSet<>();
            }
        }
        return hashSet;
    }
}
