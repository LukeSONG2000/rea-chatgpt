package defpackage;

import android.app.Application;
import android.os.UserManager;
import io.sentry.x4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rrg implements nh3 {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public rrg(prg prgVar) {
        this.b = prgVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r1v2, types: [nin] */
    /* JADX WARN: Type inference failed for: r1v3 */
    @Override // defpackage.nh3
    public final Object c(cng cngVar) {
        ?? arrayList;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                prg prgVar = (prg) obj;
                r3w r3wVar = prgVar.b;
                org orgVar = prgVar.a;
                Application application = orgVar.a;
                UserManager userManager = (UserManager) application.getSystemService(UserManager.class);
                if (userManager != null ? userManager.isUserUnlocked() : true) {
                    u1d0 u1d0VarB = orgVar.b();
                    if (u1d0VarB instanceof t1d0) {
                        vt vtVar = (vt) ((t1d0) u1d0VarB).b;
                        UserManager userManager2 = (UserManager) application.getSystemService(UserManager.class);
                        if (userManager2 != null ? userManager2.isUserUnlocked() : true) {
                            ArrayList arrayListG = gg80.g(application);
                            ArrayList arrayList2 = new ArrayList(gee.n(arrayListG, 10));
                            Iterator it = arrayListG.iterator();
                            while (it.hasNext()) {
                                arrayList2.add(((cg80) it.next()).b);
                            }
                            arrayList = new ArrayList();
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                String strB0 = w68.B0((String) it2.next());
                                ag80 ag80Var = strB0 != null ? new ag80(strB0) : null;
                                if (ag80Var != null) {
                                    arrayList.add(ag80Var);
                                }
                            }
                        } else {
                            arrayList = nin.a;
                        }
                        LinkedHashSet linkedHashSet = vtVar.a;
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj2 : (Iterable) arrayList) {
                            ag80 ag80Var2 = (ag80) obj2;
                            String str = ag80Var2.a;
                            if (!linkedHashSet.contains(ag80Var2)) {
                                arrayList3.add(obj2);
                            }
                        }
                        List listD = orgVar.d();
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : listD) {
                            if (w68.T((String) obj3)) {
                                arrayList4.add(obj3);
                            }
                        }
                        Set set = vtVar.b;
                        ArrayList arrayList5 = new ArrayList();
                        for (Object obj4 : arrayList4) {
                            if (!set.contains((String) obj4)) {
                                arrayList5.add(obj4);
                            }
                        }
                        prgVar.a(arrayList3, arrayList5, yin.a);
                    } else {
                        if (!(u1d0VarB instanceof n1d0)) {
                            n0z.a();
                            return null;
                        }
                        r3w.f(r3wVar, "Skipping stale conversation bubble cleanup because active notifications could not be inspected", ((n1d0) u1d0VarB).b, null, 12);
                    }
                } else {
                    r3w.d(r3wVar, "Skipping stale conversation bubble cleanup during Direct Boot", null, null, 14);
                }
                return tid0.a;
            default:
                x4.o("buildType", "release");
                x4.o("flavor", "googlePlay");
                x4.o("debug", String.valueOf(false));
                x4.o("isInternal", String.valueOf(false));
                return ((odl) obj).a().a(bg70.a, cngVar);
        }
    }

    public rrg(zb9 zb9Var, odl odlVar, bk70 bk70Var) {
        this.b = odlVar;
    }
}
