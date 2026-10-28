package defpackage;

import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zly {
    public static final String a = ufa0.d("EnqueueRunnable");

    /* JADX WARN: Removed duplicated region for block: B:120:0x027e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(sk51 sk51Var) {
        boolean z;
        boolean z2;
        boolean z3;
        String[] strArr;
        boolean z4;
        WorkDatabase workDatabase;
        String[] strArr2;
        boolean z5;
        Iterator it;
        boolean z6;
        boolean z7;
        long j;
        int i;
        HashSet hashSetB = sk51.b(sk51Var);
        kl51 kl51Var = sk51Var.a;
        List list = sk51Var.d;
        String[] strArr3 = (String[]) hashSetB.toArray(new String[0]);
        String str = sk51Var.b;
        int i2 = sk51Var.c;
        kl51Var.b.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = kl51Var.c;
        boolean z8 = strArr3.length == 0;
        boolean z9 = !z8;
        fl51 fl51Var = fl51.c;
        fl51 fl51Var2 = fl51.f;
        fl51 fl51Var3 = fl51.d;
        if (!z8) {
            int length = strArr3.length;
            int i3 = 0;
            z = false;
            z2 = false;
            z3 = true;
            while (true) {
                strArr = strArr3;
                if (i3 >= length) {
                    break;
                }
                String str2 = strArr[i3];
                List list2 = list;
                rq51 rq51VarD = workDatabase2.v().d(str2);
                if (rq51VarD == null) {
                    ufa0.c().a(a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    break;
                }
                fl51 fl51Var4 = rq51VarD.b;
                z3 &= fl51Var4 == fl51Var;
                if (fl51Var4 == fl51Var3) {
                    z2 = true;
                } else if (fl51Var4 == fl51Var2) {
                    z = true;
                }
                i3++;
                strArr3 = strArr;
                list = list2;
            }
            z7 = false;
            z6 = true;
            sk51Var.g = z6;
            return z7;
        }
        z = false;
        z2 = false;
        z3 = true;
        strArr = strArr3;
        List list3 = list;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        fl51 fl51Var5 = fl51.a;
        if (!zIsEmpty && z8) {
            z4 = zIsEmpty;
            List<pq51> list4 = (List) gly0.I(workDatabase2.v().a, true, false, new wrx0(str, (byte) 3));
            if (!list4.isEmpty()) {
                byte b = 23;
                if (i2 != 3 && i2 != 4) {
                    if (i2 == 2) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            fl51 fl51Var6 = ((pq51) it2.next()).b;
                            if (fl51Var6 == fl51Var5 || fl51Var6 == fl51.b) {
                                z7 = false;
                                z6 = true;
                            }
                        }
                    }
                    workDatabase2.n(new pbe(workDatabase2, str, kl51Var));
                    tq51 tq51VarV = workDatabase2.v();
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        gly0.I(tq51VarV.a, false, true, new vra(((pq51) it3.next()).a, b));
                    }
                    workDatabase = workDatabase2;
                    strArr2 = strArr;
                    z5 = true;
                    it = list3.iterator();
                    while (it.hasNext()) {
                        bdg0 bdg0Var = (bdg0) it.next();
                        rq51 rq51VarB = bdg0Var.b;
                        UUID uuid = bdg0Var.a;
                        if (!z9 || z3) {
                            rq51VarB.n = jCurrentTimeMillis;
                        } else if (z2) {
                            rq51VarB.b = fl51Var3;
                        } else if (z) {
                            rq51VarB.b = fl51Var2;
                        } else {
                            rq51VarB.b = fl51.e;
                        }
                        if (rq51VarB.b == fl51Var5) {
                            z5 = true;
                        }
                        tq51 tq51VarV2 = workDatabase.v();
                        boolean z10 = z5;
                        boolean zB = rq51VarB.e.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                        fl51 fl51Var7 = fl51Var5;
                        Iterator it4 = it;
                        boolean zB2 = rq51VarB.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                        boolean zB3 = rq51VarB.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                        if (!zB && zB2 && zB3) {
                            String str3 = rq51VarB.c;
                            aht ahtVar = new aht();
                            ahtVar.c(rq51VarB.e.a);
                            ahtVar.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str3);
                            rq51VarB = rq51.b(rq51VarB, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", ahtVar.a());
                        }
                        if (Build.VERSION.SDK_INT <= 25) {
                            j5p j5pVar = rq51VarB.j;
                            String str4 = rq51VarB.c;
                            if (kdd.l(str4, ConstraintTrackingWorker.class.getName()) || !(j5pVar.e || j5pVar.f)) {
                                j = jCurrentTimeMillis;
                            } else {
                                aht ahtVar2 = new aht();
                                ahtVar2.c(rq51VarB.e.a);
                                j = jCurrentTimeMillis;
                                ahtVar2.a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str4);
                                rq51VarB = rq51.b(rq51VarB, ConstraintTrackingWorker.class.getName(), ahtVar2.a());
                            }
                        }
                        gly0.I(tq51VarV2.a, false, true, new o601(tq51VarV2, rq51VarB, (byte) 4));
                        if (z9) {
                            for (String str5 : strArr2) {
                                dwu dwuVar = new dwu(uuid.toString(), str5);
                                hwu hwuVarQ = workDatabase.q();
                                gly0.I(hwuVarQ.a, false, true, new l78((Object) hwuVarQ, (Object) dwuVar, (byte) 20));
                            }
                        }
                        wq51 wq51VarW = workDatabase.w();
                        String string = uuid.toString();
                        Set set = bdg0Var.c;
                        wq51VarW.getClass();
                        Iterator it5 = set.iterator();
                        while (it5.hasNext()) {
                            gly0.I(wq51VarW.a, false, true, new eyy0(wq51VarW, new uq51((String) it5.next(), string), (byte) 8));
                        }
                        if (!z4) {
                            in51 in51VarT = workDatabase.t();
                            gly0.I(in51VarT.a, false, true, new iqp0((Object) in51VarT, (Object) new gn51(str, uuid.toString()), (byte) 25));
                        }
                        z5 = z10;
                        fl51Var5 = fl51Var7;
                        it = it4;
                        jCurrentTimeMillis = j;
                    }
                    z6 = true;
                    z7 = z5;
                    sk51Var.g = z6;
                    return z7;
                }
                hwu hwuVarQ2 = workDatabase2.q();
                ArrayList arrayList = new ArrayList();
                for (pq51 pq51Var : list4) {
                    hwu hwuVar = hwuVarQ2;
                    WorkDatabase workDatabase3 = workDatabase2;
                    if (!((Boolean) gly0.I(hwuVarQ2.a, true, false, new tp(pq51Var.a, (byte) 16))).booleanValue()) {
                        fl51 fl51Var8 = pq51Var.b;
                        z3 &= fl51Var8 == fl51Var;
                        if (fl51Var8 == fl51Var3) {
                            z2 = true;
                        } else if (fl51Var8 == fl51Var2) {
                            z = true;
                        }
                        arrayList.add(pq51Var.a);
                    }
                    hwuVarQ2 = hwuVar;
                    workDatabase2 = workDatabase3;
                }
                workDatabase = workDatabase2;
                if (i2 == 4 && (z || z2)) {
                    tq51 tq51VarV3 = workDatabase.v();
                    List list5 = (List) gly0.I(tq51VarV3.a, true, false, new wrx0(str, (byte) 3));
                    List list6 = list5;
                    ArrayList arrayList2 = new ArrayList(b0n.o0(list6, 10));
                    Iterator it6 = list6.iterator();
                    while (it6.hasNext()) {
                        arrayList2.add(((pq51) it6.next()).a);
                    }
                    Iterator it7 = list5.iterator();
                    while (it7.hasNext()) {
                        gly0.I(tq51VarV3.a, false, true, new vra(((pq51) it7.next()).a, (byte) 23));
                    }
                    i = 0;
                    arrayList = new ArrayList();
                    z = false;
                    z2 = false;
                } else {
                    i = 0;
                }
                strArr2 = (String[]) arrayList.toArray(new String[i]);
                z9 = strArr2.length > 0;
            }
            z5 = false;
            it = list3.iterator();
            while (it.hasNext()) {
            }
            z6 = true;
            z7 = z5;
            sk51Var.g = z6;
            return z7;
        }
        z4 = zIsEmpty;
        workDatabase = workDatabase2;
        strArr2 = strArr;
        z5 = false;
        it = list3.iterator();
        while (it.hasNext()) {
        }
        z6 = true;
        z7 = z5;
        sk51Var.g = z6;
        return z7;
    }
}
