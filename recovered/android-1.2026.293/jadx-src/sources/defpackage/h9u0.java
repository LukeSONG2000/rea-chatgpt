package defpackage;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ShortcutInfo;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h9u0 {
    public Context a;
    public String b;
    public Intent[] c;
    public ComponentName d;
    public CharSequence e;
    public CharSequence f;
    public CharSequence g;
    public IconCompat h;
    public wpk0[] i;
    public Set j;
    public xda0 k;
    public boolean l;
    public int m;
    public PersistableBundle n;

    public static ArrayList b(Context context, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new g9u0(context, (ShortcutInfo) it.next()).a());
        }
        return arrayList;
    }

    public final void a(Intent intent) {
        Bitmap bitmapB;
        Object obj;
        ApplicationInfo applicationInfo;
        Resources resourcesForApplication;
        Intent[] intentArr = this.c;
        intent.putExtra("android.intent.extra.shortcut.INTENT", intentArr[intentArr.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.e.toString());
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            Context context = this.a;
            if (iconCompat.a == 2 && (obj = iconCompat.b) != null) {
                String str = (String) obj;
                if (str.contains(":")) {
                    String str2 = str.split(":", -1)[1];
                    String str3 = str2.split("/", -1)[0];
                    String str4 = str2.split("/", -1)[1];
                    String str5 = str.split(":", -1)[0];
                    if (!"0_resource_name_obfuscated".equals(str4)) {
                        String strG = iconCompat.g();
                        if ("android".equals(strG)) {
                            resourcesForApplication = Resources.getSystem();
                        } else {
                            PackageManager packageManager = context.getPackageManager();
                            try {
                                applicationInfo = packageManager.getApplicationInfo(strG, 8192);
                            } catch (PackageManager.NameNotFoundException e) {
                                q.p("IconCompat", "Unable to find pkg=" + strG + " for icon", e);
                            }
                            resourcesForApplication = applicationInfo != null ? packageManager.getResourcesForApplication(applicationInfo) : null;
                        }
                        int identifier = resourcesForApplication.getIdentifier(str4, str3, str5);
                        if (iconCompat.e != identifier) {
                            iconCompat.e = identifier;
                        }
                    }
                }
            }
            int i = iconCompat.a;
            if (i == 1) {
                bitmapB = (Bitmap) iconCompat.b;
            } else {
                if (i == 2) {
                    try {
                        intent.putExtra("android.intent.extra.shortcut.ICON_RESOURCE", Intent.ShortcutIconResource.fromContext(context.createPackageContext(iconCompat.g(), 0), iconCompat.e));
                        return;
                    } catch (PackageManager.NameNotFoundException e2) {
                        throw new IllegalArgumentException("Can't find package " + iconCompat.b, e2);
                    }
                }
                if (i != 5) {
                    ll.f("Icon type not supported for intent shortcuts");
                    return;
                }
                bitmapB = IconCompat.b((Bitmap) iconCompat.b, true);
            }
            intent.putExtra("android.intent.extra.shortcut.ICON", bitmapB);
        }
    }

    public final ShortcutInfo c() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.a, this.b).setShortLabel(this.e).setIntents(this.c);
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            intents.setIcon(kho0.F(iconCompat, this.a));
        }
        if (!TextUtils.isEmpty(this.f)) {
            intents.setLongLabel(this.f);
        }
        if (!TextUtils.isEmpty(this.g)) {
            intents.setDisabledMessage(this.g);
        }
        ComponentName componentName = this.d;
        if (componentName != null) {
            intents.setActivity(componentName);
        }
        Set<String> set = this.j;
        if (set != null) {
            intents.setCategories(set);
        }
        intents.setRank(this.m);
        PersistableBundle persistableBundle = this.n;
        if (persistableBundle != null) {
            intents.setExtras(persistableBundle);
        }
        int i = 0;
        if (Build.VERSION.SDK_INT >= 29) {
            wpk0[] wpk0VarArr = this.i;
            if (wpk0VarArr != null && wpk0VarArr.length > 0) {
                int length = wpk0VarArr.length;
                Person[] personArr = new Person[length];
                while (i < length) {
                    personArr[i] = this.i[i].c();
                    i++;
                }
                intents.setPersons(personArr);
            }
            xda0 xda0Var = this.k;
            if (xda0Var != null) {
                intents.setLocusId(xda0Var.b());
            }
            intents.setLongLived(this.l);
        } else {
            PersistableBundle persistableBundle2 = this.n;
            if (persistableBundle2 == null) {
                persistableBundle2 = new PersistableBundle();
                this.n = persistableBundle2;
            }
            wpk0[] wpk0VarArr2 = this.i;
            if (wpk0VarArr2 != null && wpk0VarArr2.length > 0) {
                persistableBundle2.putInt("extraPersonCount", wpk0VarArr2.length);
                while (i < this.i.length) {
                    PersistableBundle persistableBundle3 = this.n;
                    StringBuilder sb = new StringBuilder("extraPerson_");
                    int i2 = i + 1;
                    sb.append(i2);
                    persistableBundle3.putPersistableBundle(sb.toString(), this.i[i].e());
                    i = i2;
                }
            }
            xda0 xda0Var2 = this.k;
            if (xda0Var2 != null) {
                this.n.putString("extraLocusId", xda0Var2.a());
            }
            this.n.putBoolean("extraLongLived", this.l);
            intents.setExtras(this.n);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            d90.u(intents);
        }
        return intents.build();
    }
}
