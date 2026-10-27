package defpackage;

import android.os.Build;
import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.workers.ConstraintTrackingWorker;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class mmn {
    public static final String a = j3w.d("EnqueueRunnable");

    /* JADX WARN: Removed duplicated region for block: B:88:0x01d0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(mtg0 mtg0Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        WorkDatabase workDatabase;
        boolean z5;
        boolean z6;
        boolean z7;
        Iterator it;
        boolean z8;
        boolean z9;
        HashSet hashSetB = mtg0.b(mtg0Var);
        bug0 bug0Var = mtg0Var.a;
        List list = mtg0Var.d;
        int i = 0;
        String[] strArr = (String[]) hashSetB.toArray(new String[0]);
        String str = mtg0Var.b;
        int i2 = mtg0Var.c;
        sni sniVar = bug0Var.b.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        WorkDatabase workDatabase2 = bug0Var.c;
        boolean z10 = strArr != null && strArr.length > 0;
        vtg0 vtg0Var = vtg0.c;
        vtg0 vtg0Var2 = vtg0.f;
        vtg0 vtg0Var3 = vtg0.d;
        if (z10) {
            int length = strArr.length;
            z = false;
            z2 = false;
            z3 = true;
            while (i < length) {
                String str2 = strArr[i];
                List list2 = list;
                syg0 syg0VarD = workDatabase2.v().d(str2);
                if (syg0VarD == null) {
                    j3w.c().a(a, "Prerequisite " + str2 + " doesn't exist; not enqueuing");
                    break;
                }
                vtg0 vtg0Var4 = syg0VarD.b;
                z3 &= vtg0Var4 == vtg0Var;
                if (vtg0Var4 == vtg0Var3) {
                    z2 = true;
                } else if (vtg0Var4 == vtg0Var2) {
                    z = true;
                }
                i++;
                list = list2;
            }
        } else {
            z = false;
            z2 = false;
            z3 = true;
        }
        List list3 = list;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        vtg0 vtg0Var5 = vtg0.a;
        if (zIsEmpty || z10) {
            z4 = zIsEmpty;
            workDatabase = workDatabase2;
            z5 = z10;
        } else {
            z4 = zIsEmpty;
            z5 = z10;
            List list4 = (List) j5i0.b0(workDatabase2.v().a, true, false, new gzc0(str, (byte) 20));
            if (!list4.isEmpty()) {
                byte b = 19;
                int i3 = 4;
                if (i2 != 3 && i2 != 4) {
                    if (i2 == 2) {
                        Iterator it2 = list4.iterator();
                        while (it2.hasNext()) {
                            vtg0 vtg0Var6 = ((qyg0) it2.next()).b;
                            if (vtg0Var6 == vtg0Var5 || vtg0Var6 == vtg0.b) {
                                z9 = false;
                                z8 = true;
                            }
                        }
                    }
                    workDatabase2.n(new jr8(workDatabase2, str, bug0Var, (byte) 0));
                    wyg0 wyg0VarV = workDatabase2.v();
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        j5i0.b0(wyg0VarV.a, false, true, new gzc0(((qyg0) it3.next()).a, b));
                    }
                    workDatabase = workDatabase2;
                    z6 = z5;
                    z7 = true;
                    it = list3.iterator();
                    while (it.hasNext()) {
                    }
                    z8 = true;
                    z9 = z7;
                    mtg0Var.g = z8;
                    return z9;
                }
                bmk bmkVarQ = workDatabase2.q();
                ArrayList arrayList = new ArrayList();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    qyg0 qyg0Var = (qyg0) it4.next();
                    Iterator it5 = it4;
                    bmk bmkVar = bmkVarQ;
                    WorkDatabase workDatabase3 = workDatabase2;
                    if (!((Boolean) j5i0.b0(bmkVarQ.a, true, false, new fqf(qyg0Var.a, (byte) 29))).booleanValue()) {
                        vtg0 vtg0Var7 = qyg0Var.b;
                        boolean z11 = z3 & (vtg0Var7 == vtg0Var);
                        if (vtg0Var7 == vtg0Var3) {
                            z2 = true;
                        } else if (vtg0Var7 == vtg0Var2) {
                            z = true;
                        }
                        arrayList.add(qyg0Var.a);
                        z3 = z11;
                    }
                    it4 = it5;
                    bmkVarQ = bmkVar;
                    workDatabase2 = workDatabase3;
                    i3 = 4;
                }
                workDatabase = workDatabase2;
                List list5 = arrayList;
                list5 = arrayList;
                if (i2 == i3 && (z || z2)) {
                    wyg0 wyg0VarV2 = workDatabase.v();
                    Iterator it6 = ((List) j5i0.b0(wyg0VarV2.a, true, false, new gzc0(str, (byte) 20))).iterator();
                    while (it6.hasNext()) {
                        j5i0.b0(wyg0VarV2.a, false, true, new gzc0(((qyg0) it6.next()).a, (byte) 19));
                    }
                    z = false;
                    z2 = false;
                    list5 = Collections.EMPTY_LIST;
                }
                strArr = (String[]) list5.toArray(strArr);
                z6 = strArr.length > 0;
                z7 = false;
                it = list3.iterator();
                while (it.hasNext()) {
                    yg00 yg00Var = (yg00) it.next();
                    syg0 syg0VarB = yg00Var.b;
                    UUID uuid = yg00Var.a;
                    if (!z6 || z3) {
                        syg0VarB.n = jCurrentTimeMillis;
                    } else if (z2) {
                        syg0VarB.b = vtg0Var3;
                    } else if (z) {
                        syg0VarB.b = vtg0Var2;
                    } else {
                        syg0VarB.b = vtg0.e;
                    }
                    if (syg0VarB.b == vtg0Var5) {
                        z7 = true;
                    }
                    wyg0 wyg0VarV3 = workDatabase.v();
                    boolean z12 = z7;
                    boolean zB = syg0VarB.e.b("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME");
                    Iterator it7 = it;
                    long j = jCurrentTimeMillis;
                    boolean zB2 = syg0VarB.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME");
                    boolean zB3 = syg0VarB.e.b("androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME");
                    if (!zB && zB2 && zB3) {
                        String str3 = syg0VarB.c;
                        bij bijVar = new bij((byte) 0);
                        bijVar.d(syg0VarB.e.a);
                        bijVar.a.put("androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME", str3);
                        syg0VarB = syg0.b(syg0VarB, "androidx.work.multiprocess.RemoteListenableDelegatingWorker", bijVar.a());
                    }
                    if (Build.VERSION.SDK_INT <= 25) {
                        fxf fxfVar = syg0VarB.j;
                        String str4 = syg0VarB.c;
                        if (!b79.u(str4, ConstraintTrackingWorker.class.getName()) && (fxfVar.e || fxfVar.f)) {
                            bij bijVar2 = new bij((byte) 0);
                            bijVar2.d(syg0VarB.e.a);
                            bijVar2.a.put("androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME", str4);
                            syg0VarB = syg0.b(syg0VarB, ConstraintTrackingWorker.class.getName(), bijVar2.a());
                        }
                    }
                    j5i0.b0(wyg0VarV3.a, false, true, new a3f0((Object) wyg0VarV3, (Object) syg0VarB, (byte) 24));
                    if (z6) {
                        for (String str5 : strArr) {
                            wlk wlkVar = new wlk(uuid.toString(), str5);
                            bmk bmkVarQ2 = workDatabase.q();
                            j5i0.b0(bmkVarQ2.a, false, true, new cvj(bmkVarQ2, wlkVar, (byte) 2));
                        }
                    }
                    yyg0 yyg0VarW = workDatabase.w();
                    String string = uuid.toString();
                    Set set = yg00Var.c;
                    yyg0VarW.getClass();
                    Iterator it8 = set.iterator();
                    while (it8.hasNext()) {
                        j5i0.b0(yyg0VarW.a, false, true, new a3f0((Object) yyg0VarW, (Object) new xyg0((String) it8.next(), string), (byte) 26));
                    }
                    if (!z4) {
                        svg0 svg0VarT = workDatabase.t();
                        j5i0.b0(svg0VarT.a, false, true, new a3f0((Object) svg0VarT, (Object) new rvg0(str, uuid.toString()), (byte) 18));
                    }
                    z7 = z12;
                    it = it7;
                    jCurrentTimeMillis = j;
                }
                z8 = true;
                z9 = z7;
                mtg0Var.g = z8;
                return z9;
            }
            workDatabase = workDatabase2;
        }
        z6 = z5;
        z7 = false;
        it = list3.iterator();
        while (it.hasNext()) {
        }
        z8 = true;
        z9 = z7;
        mtg0Var.g = z8;
        return z9;
    }
}
