package defpackage;

import android.content.Context;
import android.os.Build;
import io.sentry.c7;
import io.sentry.e1;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class lat implements tp71, lp61 {
    public Object a;

    public lat(int i) {
        this.a = new ArrayList(i);
    }

    public void a(Object obj) {
        ((ArrayList) this.a).add(obj);
    }

    @Override // defpackage.tp71
    public ls71 b(Class cls) {
        for (int i = 0; i < 2; i++) {
            tp71 tp71Var = ((tp71[]) this.a)[i];
            if (tp71Var.e(cls)) {
                return tp71Var.b(cls);
            }
        }
        hu1.h("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    public void c(Object obj) {
        ArrayList arrayList = (ArrayList) this.a;
        if (obj == null) {
            return;
        }
        if (obj instanceof Object[]) {
            Object[] objArr = (Object[]) obj;
            if (objArr.length > 0) {
                arrayList.ensureCapacity(arrayList.size() + objArr.length);
                Collections.addAll(arrayList, objArr);
                return;
            }
            return;
        }
        if (obj instanceof Collection) {
            arrayList.addAll((Collection) obj);
            return;
        }
        if (obj instanceof Iterable) {
            Iterator it = ((Iterable) obj).iterator();
            while (it.hasNext()) {
                arrayList.add(it.next());
            }
        } else if (obj instanceof Iterator) {
            Iterator it2 = (Iterator) obj;
            while (it2.hasNext()) {
                arrayList.add(it2.next());
            }
        } else {
            throw new UnsupportedOperationException("Don't know how to spread " + obj.getClass());
        }
    }

    public void d() {
        if (((Thread) this.a) == null) {
            this.a = Thread.currentThread();
        }
        if (Thread.currentThread() == ((Thread) this.a)) {
            return;
        }
        jl.d("Wrong thread");
    }

    @Override // defpackage.tp71
    public boolean e(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (((tp71[]) this.a)[i].e(cls)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Boolean f() {
        boolean z;
        try {
            if (!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) {
                String str = Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith("unknown")) {
                    z = true;
                } else {
                    String str2 = Build.HARDWARE;
                    if (!str2.contains("goldfish") && !str2.contains("ranchu")) {
                        String str3 = Build.MODEL;
                        if (!str3.contains("google_sdk") && !str3.contains("Emulator") && !str3.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion")) {
                            String str4 = Build.PRODUCT;
                            if (!str4.contains("sdk_google") && !str4.contains("google_sdk") && !str4.contains("sdk") && !str4.contains("sdk_x86") && !str4.contains("vbox86p") && !str4.contains("emulator") && !str4.contains("simulator")) {
                                z = false;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z);
        } catch (Throwable th) {
            ((e1) this.a).c(c7.ERROR, "Error checking whether application is running in an emulator.", th);
            return null;
        }
    }

    @Override // defpackage.lp61
    public Object zza() {
        return new ey81((Context) ((ku10) ((r41) this.a).a).b);
    }

    public /* synthetic */ lat(Object obj) {
        this.a = obj;
    }

    public lat(e1 e1Var) {
        q.x("The ILogger object is required.", e1Var);
        this.a = e1Var;
    }

    public lat() {
        this.a = Thread.currentThread();
    }
}
