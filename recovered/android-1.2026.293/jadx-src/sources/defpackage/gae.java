package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import androidx.camera.core.impl.CameraValidator$CameraIdListIncorrectException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gae {
    public final boolean a;
    public final Object b;

    public gae(Context context, a8e a8eVar) {
        boolean z = false;
        this.a = Build.VERSION.SDK_INT >= 34 && yk.q(context) != 0;
        PackageManager packageManager = context.getPackageManager();
        Integer numB = a8eVar != null ? a8eVar.b() : null;
        boolean zHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        boolean zHasSystemFeature2 = packageManager.hasSystemFeature("android.hardware.camera.front");
        boolean z2 = zHasSystemFeature && (numB == null || numB.intValue() == 1);
        if (zHasSystemFeature2 && (numB == null || numB.intValue() == 0)) {
            z = true;
        }
        this.b = new fae(z2, z);
    }

    public static boolean a(Set set, a8e a8eVar) {
        try {
            a8eVar.c(new LinkedHashSet(set));
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public boolean b(LinkedHashSet linkedHashSet, Set set) {
        fae faeVar = (fae) this.b;
        boolean z = faeVar.b;
        boolean z2 = faeVar.a;
        if (!this.a && (z2 || z)) {
            boolean zA = a(linkedHashSet, a8e.c);
            boolean zA2 = a(linkedHashSet, a8e.b);
            Set set2 = set;
            ArrayList arrayList = new ArrayList(b0n.o0(set2, 10));
            Iterator it = set2.iterator();
            while (it.hasNext()) {
                arrayList.add(((x3e) it.next()).a());
            }
            Set setP1 = a0n.P1(arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : linkedHashSet) {
                if (!setP1.contains(((b4e) obj).i().g())) {
                    arrayList2.add(obj);
                }
            }
            Set setP12 = a0n.P1(arrayList2);
            boolean zA3 = a(setP12, a8e.c);
            boolean zA4 = a(setP12, a8e.b);
            boolean z3 = z2 && zA && !zA3;
            boolean z4 = z && zA2 && !zA4;
            if (z3 || z4) {
                return true;
            }
        }
        return false;
    }

    public void c(y6e y6eVar) throws CameraValidator$CameraIdListIncorrectException {
        fae faeVar = (fae) this.b;
        if (this.a) {
            y6eVar.c().size();
            is71.j("CameraValidator");
            return;
        }
        String str = Build.DEVICE;
        is71.j("CameraValidator");
        if (faeVar.a) {
            try {
                a8e.c.c(y6eVar.c());
                e = null;
            } catch (RuntimeException e) {
                e = e;
                is71.C("CameraValidator", "Camera LENS_FACING_BACK verification failed", e);
            }
        } else {
            e = null;
        }
        if (faeVar.b) {
            try {
                a8e.b.c(y6eVar.c());
            } catch (RuntimeException e2) {
                is71.C("CameraValidator", "Camera LENS_FACING_FRONT verification failed", e2);
                if (e == null) {
                    e = e2;
                }
            }
        }
        if (e != null) {
            throw new CameraValidator$CameraIdListIncorrectException(y6eVar.c().size(), e);
        }
    }

    public gae(boolean z, String[] strArr) {
        this.a = z;
        this.b = strArr;
    }
}
