package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import androidx.compose.ui.platform.AndroidComposeView;
import j$.time.ZoneOffset;
import j$.time.format.DateTimeFormatter;
import j$.util.DateRetargetClass;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ay4 {
    public final Object a;

    public ay4(Context context, String str) {
        this.a = context.getSharedPreferences("FirebaseHeartBeat".concat(str), 0);
    }

    public void a() {
        ((AutofillManager) this.a).cancel();
    }

    public synchronized void b() {
        try {
            long j = ((SharedPreferences) this.a).getLong("fire-count", 0L);
            String key = "";
            String str = null;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    for (String str2 : (Set) entry.getValue()) {
                        if (str == null || str.compareTo(str2) > 0) {
                            key = entry.getKey();
                            str = str2;
                        }
                    }
                }
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.a).getStringSet(key, new HashSet()));
            hashSet.remove(str);
            ((SharedPreferences) this.a).edit().putStringSet(key, hashSet).putLong("fire-count", j - 1).commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void c() {
        ((AutofillManager) this.a).commit();
    }

    public synchronized void d() {
        try {
            SharedPreferences.Editor editorEdit = ((SharedPreferences) this.a).edit();
            int i = 0;
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    String strF = f(System.currentTimeMillis());
                    String key = entry.getKey();
                    if (set.contains(strF)) {
                        HashSet hashSet = new HashSet();
                        hashSet.add(strF);
                        i++;
                        editorEdit.putStringSet(key, hashSet);
                    } else {
                        editorEdit.remove(key);
                    }
                }
            }
            if (i == 0) {
                editorEdit.remove("fire-count");
            } else {
                editorEdit.putLong("fire-count", i);
            }
            editorEdit.commit();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized ArrayList e() {
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry<String, ?> entry : ((SharedPreferences) this.a).getAll().entrySet()) {
                if (entry.getValue() instanceof Set) {
                    HashSet hashSet = new HashSet((Set) entry.getValue());
                    hashSet.remove(f(System.currentTimeMillis()));
                    if (!hashSet.isEmpty()) {
                        arrayList.add(ot4.a(entry.getKey(), new ArrayList(hashSet)));
                    }
                }
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            synchronized (this) {
                ((SharedPreferences) this.a).edit().putLong("fire-global", jCurrentTimeMillis).commit();
            }
            return arrayList;
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    public synchronized String f(long j) {
        if (Build.VERSION.SDK_INT >= 26) {
            return DateRetargetClass.toInstant(new Date(j)).atOffset(ZoneOffset.UTC).toLocalDateTime().format(DateTimeFormatter.ISO_LOCAL_DATE);
        }
        return new SimpleDateFormat("yyyy-MM-dd", Locale.UK).format(new Date(j));
    }

    public synchronized String g(String str) {
        for (Map.Entry<String, ?> entry : ((SharedPreferences) this.a).getAll().entrySet()) {
            if (entry.getValue() instanceof Set) {
                Iterator it = ((Set) entry.getValue()).iterator();
                while (it.hasNext()) {
                    if (str.equals((String) it.next())) {
                        return entry.getKey();
                    }
                }
            }
        }
        return null;
    }

    public void h(AndroidComposeView androidComposeView, int i, AutofillValue autofillValue) {
        ((AutofillManager) this.a).notifyValueChanged(androidComposeView, i, autofillValue);
    }

    public void i(AndroidComposeView androidComposeView, int i, Rect rect) {
        ((AutofillManager) this.a).notifyViewEntered(androidComposeView, i, rect);
    }

    public void j(AndroidComposeView androidComposeView, int i) {
        ((AutofillManager) this.a).notifyViewExited(androidComposeView, i);
    }

    public void k(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            vx4.a(view, (AutofillManager) this.a, i, z);
        }
    }

    public synchronized void l(String str) {
        try {
            String strG = g(str);
            if (strG == null) {
                return;
            }
            HashSet hashSet = new HashSet(((SharedPreferences) this.a).getStringSet(strG, new HashSet()));
            hashSet.remove(str);
            boolean zIsEmpty = hashSet.isEmpty();
            SharedPreferences sharedPreferences = (SharedPreferences) this.a;
            if (zIsEmpty) {
                sharedPreferences.edit().remove(strG).commit();
            } else {
                sharedPreferences.edit().putStringSet(strG, hashSet).commit();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public void m(AndroidComposeView androidComposeView, int i, Rect rect) {
        ((AutofillManager) this.a).requestAutofill(androidComposeView, i, rect);
    }

    public synchronized boolean n(long j) {
        boolean zContains = ((SharedPreferences) this.a).contains("fire-global");
        SharedPreferences sharedPreferences = (SharedPreferences) this.a;
        if (!zContains) {
            sharedPreferences.edit().putLong("fire-global", j).commit();
            return true;
        }
        long j2 = sharedPreferences.getLong("fire-global", -1L);
        synchronized (this) {
            if (f(j2).equals(f(j))) {
                return false;
            }
            ((SharedPreferences) this.a).edit().putLong("fire-global", j).commit();
            return true;
        }
    }

    public synchronized void o(long j, String str) {
        String strF = f(j);
        if (((SharedPreferences) this.a).getString("last-used-date", "").equals(strF)) {
            String strG = g(strF);
            if (strG == null) {
                return;
            }
            if (strG.equals(str)) {
                return;
            }
            q(str, strF);
            return;
        }
        long j2 = ((SharedPreferences) this.a).getLong("fire-count", 0L);
        if (j2 + 1 == 30) {
            b();
            j2 = ((SharedPreferences) this.a).getLong("fire-count", 0L);
        }
        HashSet hashSet = new HashSet(((SharedPreferences) this.a).getStringSet(str, new HashSet()));
        hashSet.add(strF);
        ((SharedPreferences) this.a).edit().putStringSet(str, hashSet).putLong("fire-count", j2 + 1).putString("last-used-date", strF).commit();
    }

    public AutofillId p() {
        return hs0.d(this.a);
    }

    public synchronized void q(String str, String str2) {
        l(str2);
        HashSet hashSet = new HashSet(((SharedPreferences) this.a).getStringSet(str, new HashSet()));
        hashSet.add(str2);
        ((SharedPreferences) this.a).edit().putStringSet(str, hashSet).commit();
    }

    public /* synthetic */ ay4(Object obj) {
        this.a = obj;
    }
}
