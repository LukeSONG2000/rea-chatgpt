package defpackage;

import android.app.Application;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class wkf0 implements zq5 {
    public final Application a;
    public final aof0 b;
    public final ega0 c = mwq.M(6, "NotificationForegroundInitializer");

    public wkf0(Application application, aof0 aof0Var) {
        this.a = application;
        this.b = aof0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.zq5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(twp twpVar) {
        vkf0 vkf0Var;
        oq5 oq5Var;
        Object objA;
        b8r b8rVar;
        Set set;
        Set setSingleton;
        List listB;
        if (twpVar instanceof vkf0) {
            vkf0Var = (vkf0) twpVar;
            int i = vkf0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                vkf0Var.r = i - Integer.MIN_VALUE;
            } else {
                vkf0Var = new vkf0(this, (vwp) twpVar);
            }
        }
        Object obj = vkf0Var.p;
        int i2 = vkf0Var.r;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            vkf0Var.r = 1;
            if (this.b.d(vkf0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                oq5Var = vkf0Var.n;
                vpq0.o(obj);
                b8r b8rVar2 = (b8r) oq5Var.t4.invoke();
                z7d z7dVar = ((a111) oq5Var.c4.invoke()).f;
                vkf0Var.n = null;
                vkf0Var.o = b8rVar2;
                vkf0Var.r = 3;
                objA = sht.A(z7dVar, vkf0Var);
                if (objA != yfsVar) {
                    obj = objA;
                    b8rVar = b8rVar2;
                    set = (Set) obj;
                    if (set != null) {
                    }
                    return a011Var;
                }
                return yfsVar;
            }
            if (i2 != 3) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            b8rVar = vkf0Var.o;
            vpq0.o(obj);
            set = (Set) obj;
            if (set != null) {
                c8r c8rVar = (c8r) b8rVar;
                c8rVar.getClass();
                olf0 olf0Var = c8rVar.a;
                if (Build.VERSION.SDK_INT >= 26) {
                    Set set2 = set;
                    if (set2 instanceof Collection) {
                        Set set3 = set2;
                        int size = set3.size();
                        if (size == 0) {
                            setSingleton = ghy.a;
                        } else if (size != 1) {
                            f7t0 f7t0VarI = d8t0.i(set3.size());
                            Iterator it = set2.iterator();
                            while (it.hasNext()) {
                                f7t0VarI.add(((glq) it.next()).a);
                            }
                            setSingleton = d8t0.h(f7t0VarI);
                        } else {
                            setSingleton = Collections.singleton(((glq) a0n.O0(set2)).a);
                        }
                    } else {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            linkedHashSet.add(((glq) it2.next()).a);
                        }
                        setSingleton = linkedHashSet;
                    }
                    try {
                        listB = olf0Var.b();
                    } catch (RuntimeException e) {
                        ega0.f(c8rVar.b, "Unable to read active notifications for cleanup", e, null, 12);
                        listB = sgy.a;
                    }
                    ArrayList<StatusBarNotification> arrayList = new ArrayList();
                    for (Object obj2 : listB) {
                        if (c8r.b((StatusBarNotification) obj2).d(setSingleton)) {
                            arrayList.add(obj2);
                        }
                    }
                    for (StatusBarNotification statusBarNotification : arrayList) {
                        olf0Var.a(statusBarNotification.getId(), statusBarNotification.getTag());
                    }
                }
            }
            return a011Var;
        }
        vpq0.o(obj);
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        if (oq5VarH == null) {
            ega0.a(this.c, "Workspace graph not available; skipping notification token sync", null, null, 14);
            return a011Var;
        }
        qpf0 qpf0Var = (qpf0) oq5VarH.j5.invoke();
        vkf0Var.n = oq5VarH;
        vkf0Var.r = 2;
        if (qpf0Var.e(vkf0Var) != yfsVar) {
            oq5Var = oq5VarH;
            b8r b8rVar22 = (b8r) oq5Var.t4.invoke();
            z7d z7dVar2 = ((a111) oq5Var.c4.invoke()).f;
            vkf0Var.n = null;
            vkf0Var.o = b8rVar22;
            vkf0Var.r = 3;
            objA = sht.A(z7dVar2, vkf0Var);
            if (objA != yfsVar) {
            }
        }
        return yfsVar;
    }
}
