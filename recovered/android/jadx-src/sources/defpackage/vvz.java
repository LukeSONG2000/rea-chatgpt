package defpackage;

import android.app.Application;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class vvz implements nh3 {
    public final Application a;
    public final r3w b = b79.U(6, "NotificationForegroundInitializer");

    public vvz(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.nh3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(cng cngVar) {
        uvz uvzVar;
        fh3 fh3Var;
        zqh zqhVar;
        Set set;
        if (cngVar instanceof uvz) {
            uvzVar = (uvz) cngVar;
            int i = uvzVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                uvzVar.r = i - Integer.MIN_VALUE;
            } else {
                uvzVar = new uvz(this, (eng) cngVar);
            }
        }
        Object obj = uvzVar.p;
        int i2 = uvzVar.r;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(obj);
            fh3 fh3VarB = wnm.E(this.a).b();
            if (!(fh3VarB instanceof fh3)) {
                fh3VarB = null;
            }
            if (fh3VarB == null) {
                r3w.a(this.b, "Account user graph not available; skipping notification token sync", null, null, 14);
                return tid0Var;
            }
            o000 o000Var = (o000) fh3VarB.Z3.invoke();
            uvzVar.n = fh3VarB;
            uvzVar.r = 1;
            if (o000Var.f(uvzVar) != boiVar) {
                fh3Var = fh3VarB;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zqhVar = uvzVar.o;
            er50.z(obj);
            set = (Set) obj;
            if (set != null) {
                kwz kwzVar = ((arh) zqhVar).a;
                if (Build.VERSION.SDK_INT >= 26) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        linkedHashSet.add(((m7h) it.next()).a);
                    }
                    List listC = kwzVar.c();
                    ArrayList<StatusBarNotification> arrayList = new ArrayList();
                    for (Object obj2 : listC) {
                        if (arh.b((StatusBarNotification) obj2).d(linkedHashSet)) {
                            arrayList.add(obj2);
                        }
                    }
                    for (StatusBarNotification statusBarNotification : arrayList) {
                        kwzVar.a(statusBarNotification.getId(), statusBarNotification.getTag());
                    }
                }
            }
            return tid0Var;
        }
        fh3Var = uvzVar.n;
        er50.z(obj);
        zqh zqhVar2 = (zqh) fh3Var.X3.invoke();
        c520 c520Var = ((rjd0) fh3Var.V3.invoke()).d;
        uvzVar.n = null;
        uvzVar.o = zqhVar2;
        uvzVar.r = 2;
        Object objO0 = ltt.o0(c520Var, uvzVar);
        if (objO0 != boiVar) {
            obj = objO0;
            zqhVar = zqhVar2;
            set = (Set) obj;
            if (set != null) {
            }
            return tid0Var;
        }
        return boiVar;
    }
}
