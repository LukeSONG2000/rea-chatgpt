package defpackage;

import android.app.Person;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.os.Build;
import android.os.PersistableBundle;
import android.text.TextUtils;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cg80 {
    public Context a;
    public String b;
    public Intent[] c;
    public ComponentName d;
    public CharSequence e;
    public CharSequence f;
    public CharSequence g;
    public IconCompat h;
    public l720[] i;
    public Set j;
    public t1w k;
    public boolean l;
    public int m;
    public PersistableBundle n;

    public static ArrayList b(Context context, List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(new bg80(context, (ShortcutInfo) it.next()).a());
        }
        return arrayList;
    }

    public final void a(Intent intent) {
        intent.putExtra("android.intent.extra.shortcut.INTENT", this.c[r0.length - 1]).putExtra("android.intent.extra.shortcut.NAME", this.e.toString());
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            iconCompat.a(this.a, intent);
        }
    }

    public final ShortcutInfo c() {
        ShortcutInfo.Builder intents = new ShortcutInfo.Builder(this.a, this.b).setShortLabel(this.e).setIntents(this.c);
        IconCompat iconCompat = this.h;
        if (iconCompat != null) {
            intents.setIcon(iconCompat.l(this.a));
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
            l720[] l720VarArr = this.i;
            if (l720VarArr != null && l720VarArr.length > 0) {
                int length = l720VarArr.length;
                Person[] personArr = new Person[length];
                while (i < length) {
                    personArr[i] = this.i[i].b();
                    i++;
                }
                intents.setPersons(personArr);
            }
            t1w t1wVar = this.k;
            if (t1wVar != null) {
                intents.setLocusId(t1wVar.b());
            }
            intents.setLongLived(this.l);
        } else {
            PersistableBundle persistableBundle2 = this.n;
            if (persistableBundle2 == null) {
                persistableBundle2 = new PersistableBundle();
                this.n = persistableBundle2;
            }
            l720[] l720VarArr2 = this.i;
            if (l720VarArr2 != null && l720VarArr2.length > 0) {
                persistableBundle2.putInt("extraPersonCount", l720VarArr2.length);
                while (i < this.i.length) {
                    PersistableBundle persistableBundle3 = this.n;
                    StringBuilder sb = new StringBuilder("extraPerson_");
                    int i2 = i + 1;
                    sb.append(i2);
                    persistableBundle3.putPersistableBundle(sb.toString(), this.i[i].d());
                    i = i2;
                }
            }
            t1w t1wVar2 = this.k;
            if (t1wVar2 != null) {
                this.n.putString("extraLocusId", t1wVar2.a());
            }
            this.n.putBoolean("extraLongLived", this.l);
            intents.setExtras(this.n);
        }
        if (Build.VERSION.SDK_INT >= 33) {
            oe.v(intents);
        }
        return intents.build();
    }
}
