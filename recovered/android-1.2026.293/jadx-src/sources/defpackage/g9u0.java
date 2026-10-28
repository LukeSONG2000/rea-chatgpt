package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class g9u0 {
    public final h9u0 a;
    public boolean b;
    public HashSet c;
    public HashMap d;

    public g9u0(Context context, ShortcutInfo shortcutInfo) {
        wpk0[] wpk0VarArr;
        String string;
        h9u0 h9u0Var = new h9u0();
        this.a = h9u0Var;
        h9u0Var.a = context;
        h9u0Var.b = shortcutInfo.getId();
        shortcutInfo.getPackage();
        Intent[] intents = shortcutInfo.getIntents();
        h9u0Var.c = (Intent[]) Arrays.copyOf(intents, intents.length);
        h9u0Var.d = shortcutInfo.getActivity();
        h9u0Var.e = shortcutInfo.getShortLabel();
        h9u0Var.f = shortcutInfo.getLongLabel();
        h9u0Var.g = shortcutInfo.getDisabledMessage();
        if (Build.VERSION.SDK_INT >= 28) {
            shortcutInfo.getDisabledReason();
        } else {
            shortcutInfo.isEnabled();
        }
        h9u0Var.j = shortcutInfo.getCategories();
        PersistableBundle extras = shortcutInfo.getExtras();
        xda0 xda0Var = null;
        if (extras == null || !extras.containsKey("extraPersonCount")) {
            wpk0VarArr = null;
        } else {
            int i = extras.getInt("extraPersonCount");
            wpk0VarArr = new wpk0[i];
            int i2 = 0;
            while (i2 < i) {
                StringBuilder sb = new StringBuilder("extraPerson_");
                int i3 = i2 + 1;
                sb.append(i3);
                wpk0VarArr[i2] = wpk0.b(extras.getPersistableBundle(sb.toString()));
                i2 = i3;
            }
        }
        h9u0Var.i = wpk0VarArr;
        shortcutInfo.getUserHandle();
        shortcutInfo.getLastChangedTimestamp();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 30) {
            shortcutInfo.isCached();
        }
        shortcutInfo.isDynamic();
        shortcutInfo.isPinned();
        shortcutInfo.isDeclaredInManifest();
        shortcutInfo.isImmutable();
        shortcutInfo.isEnabled();
        shortcutInfo.hasKeyFieldsOnly();
        h9u0 h9u0Var2 = this.a;
        if (i4 < 29) {
            PersistableBundle extras2 = shortcutInfo.getExtras();
            if (extras2 != null && (string = extras2.getString("extraLocusId")) != null) {
                xda0Var = new xda0(string);
            }
        } else if (shortcutInfo.getLocusId() != null) {
            xda0Var = xda0.c(shortcutInfo.getLocusId());
        }
        h9u0Var2.k = xda0Var;
        this.a.m = shortcutInfo.getRank();
        this.a.n = shortcutInfo.getExtras();
    }

    public final h9u0 a() {
        h9u0 h9u0Var = this.a;
        if (TextUtils.isEmpty(h9u0Var.e)) {
            ll.f("Shortcut must have a non-empty label");
            return null;
        }
        Intent[] intentArr = h9u0Var.c;
        if (intentArr == null || intentArr.length == 0) {
            ll.f("Shortcut must have an intent");
            return null;
        }
        if (this.b) {
            if (h9u0Var.k == null) {
                h9u0Var.k = new xda0(h9u0Var.b);
            }
            h9u0Var.l = true;
        }
        if (this.c != null) {
            Set hashSet = h9u0Var.j;
            if (hashSet == null) {
                hashSet = new HashSet();
                h9u0Var.j = hashSet;
            }
            hashSet.addAll(this.c);
        }
        if (this.d != null) {
            if (h9u0Var.n == null) {
                h9u0Var.n = new PersistableBundle();
            }
            for (String str : this.d.keySet()) {
                Map map = (Map) this.d.get(str);
                h9u0Var.n.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                for (String str2 : map.keySet()) {
                    List list = (List) map.get(str2);
                    h9u0Var.n.putStringArray(evx0.t(str, "/", str2), list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                }
            }
        }
        return h9u0Var;
    }

    public g9u0(Context context, String str) {
        h9u0 h9u0Var = new h9u0();
        this.a = h9u0Var;
        h9u0Var.a = context;
        h9u0Var.b = str;
    }
}
