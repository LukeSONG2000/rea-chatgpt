package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bg80 {
    public final cg80 a;
    public boolean b;
    public HashSet c;
    public HashMap d;

    public bg80(Context context, ShortcutInfo shortcutInfo) {
        l720[] l720VarArr;
        String string;
        cg80 cg80Var = new cg80();
        this.a = cg80Var;
        cg80Var.a = context;
        cg80Var.b = shortcutInfo.getId();
        shortcutInfo.getPackage();
        Intent[] intents = shortcutInfo.getIntents();
        cg80Var.c = (Intent[]) Arrays.copyOf(intents, intents.length);
        cg80Var.d = shortcutInfo.getActivity();
        cg80Var.e = shortcutInfo.getShortLabel();
        cg80Var.f = shortcutInfo.getLongLabel();
        cg80Var.g = shortcutInfo.getDisabledMessage();
        if (Build.VERSION.SDK_INT >= 28) {
            shortcutInfo.getDisabledReason();
        } else {
            shortcutInfo.isEnabled();
        }
        cg80Var.j = shortcutInfo.getCategories();
        PersistableBundle extras = shortcutInfo.getExtras();
        t1w t1wVar = null;
        if (extras == null || !extras.containsKey("extraPersonCount")) {
            l720VarArr = null;
        } else {
            int i = extras.getInt("extraPersonCount");
            l720VarArr = new l720[i];
            int i2 = 0;
            while (i2 < i) {
                StringBuilder sb = new StringBuilder("extraPerson_");
                int i3 = i2 + 1;
                sb.append(i3);
                PersistableBundle persistableBundle = extras.getPersistableBundle(sb.toString());
                String string2 = persistableBundle.getString("name");
                String string3 = persistableBundle.getString("uri");
                String string4 = persistableBundle.getString("key");
                boolean z = persistableBundle.getBoolean("isBot");
                boolean z2 = persistableBundle.getBoolean("isImportant");
                l720 l720Var = new l720();
                l720Var.a = string2;
                l720Var.b = null;
                l720Var.c = string3;
                l720Var.d = string4;
                l720Var.e = z;
                l720Var.f = z2;
                l720VarArr[i2] = l720Var;
                i2 = i3;
            }
        }
        cg80Var.i = l720VarArr;
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
        cg80 cg80Var2 = this.a;
        if (i4 < 29) {
            PersistableBundle extras2 = shortcutInfo.getExtras();
            if (extras2 != null && (string = extras2.getString("extraLocusId")) != null) {
                t1wVar = new t1w(string);
            }
        } else if (shortcutInfo.getLocusId() != null) {
            t1wVar = t1w.c(shortcutInfo.getLocusId());
        }
        cg80Var2.k = t1wVar;
        this.a.m = shortcutInfo.getRank();
        this.a.n = shortcutInfo.getExtras();
    }

    public final cg80 a() {
        cg80 cg80Var = this.a;
        if (TextUtils.isEmpty(cg80Var.e)) {
            hs0.u("Shortcut must have a non-empty label");
            return null;
        }
        Intent[] intentArr = cg80Var.c;
        if (intentArr == null || intentArr.length == 0) {
            hs0.u("Shortcut must have an intent");
            return null;
        }
        if (this.b) {
            if (cg80Var.k == null) {
                cg80Var.k = new t1w(cg80Var.b);
            }
            cg80Var.l = true;
        }
        if (this.c != null) {
            Set hashSet = cg80Var.j;
            if (hashSet == null) {
                hashSet = new HashSet();
                cg80Var.j = hashSet;
            }
            hashSet.addAll(this.c);
        }
        if (this.d != null) {
            if (cg80Var.n == null) {
                cg80Var.n = new PersistableBundle();
            }
            for (String str : this.d.keySet()) {
                Map map = (Map) this.d.get(str);
                cg80Var.n.putStringArray(str, (String[]) map.keySet().toArray(new String[0]));
                for (String str2 : map.keySet()) {
                    List list = (List) map.get(str2);
                    cg80Var.n.putStringArray(pty.A(str, "/", str2), list == null ? new String[0] : (String[]) list.toArray(new String[0]));
                }
            }
        }
        return cg80Var;
    }

    public final void b(IconCompat iconCompat) {
        this.a.h = iconCompat;
    }

    public final void c(Intent intent) {
        this.a.c = new Intent[]{intent};
    }

    public final void d() {
        this.b = true;
    }

    public final void e(String str) {
        this.a.f = str;
    }

    public final void f() {
        this.a.l = true;
    }

    public final void g(l720[] l720VarArr) {
        this.a.i = l720VarArr;
    }

    public final void h(String str) {
        this.a.e = str;
    }

    public bg80(Context context, String str) {
        cg80 cg80Var = new cg80();
        this.a = cg80Var;
        cg80Var.a = context;
        cg80Var.b = str;
    }
}
