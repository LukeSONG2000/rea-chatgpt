package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.snap.valdi.views.ValdiTextView;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class nw81 {
    public static final fin a = new fin(-2111559352, new tpn(4), false);
    public static final fin b = new fin(886188081, new spn(6), false);
    public static Boolean c;
    public static Context d;
    public static vme0 e;

    public static final jfy0 a(jfy0 jfy0Var, String str, nh01 nh01Var) {
        c cVar;
        c cVarF;
        enk0 enk0Var = jfy0Var.q;
        if (enk0Var != null) {
            if (!kdd.l(enk0Var.a, str)) {
                enk0Var = null;
            }
            if (enk0Var != null) {
                String str2 = enk0Var.c;
                String strK = (nh01Var == null || (cVar = (c) nh01Var.a()) == null || (cVarF = oz81.f("turn", cVar)) == null) ? null : oz81.k(ValdiTextView.MenuActionIdKey, cVarF);
                return (strK == null || !(str2 == null || str2.equals(strK))) ? n(jfy0Var) : kdd.l(str2, strK) ? jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, enk0Var.b, null, 0L, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -73729, 262143) : jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, enk0.a(enk0Var, null, strK, 7), null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -65537, 262143);
            }
        }
        return jfy0Var;
    }

    public static final String b(String str, String str2) {
        return evx0.t(str, "::project::", str2);
    }

    public static final String c(int i) {
        return vri0.i(i, "appWidget-");
    }

    public static final List d(Bundle bundle) {
        int i = bundle.getInt("appWidgetMinHeight", 0);
        int i2 = bundle.getInt("appWidgetMaxWidth", 0);
        gcx gcxVar = null;
        gcx gcxVar2 = (i == 0 || i2 == 0) ? null : new gcx(bl31.e(i2, i));
        int i3 = bundle.getInt("appWidgetMaxHeight", 0);
        int i4 = bundle.getInt("appWidgetMinWidth", 0);
        if (i3 != 0 && i4 != 0) {
            gcxVar = new gcx(bl31.e(i4, i3));
        }
        return ic6.I0(new gcx[]{gcxVar2, gcxVar});
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final yey0 e(zyx zyxVar) {
        c cVar;
        String strK;
        String str;
        fnk0 fnk0Var;
        c cVarA;
        ArrayList arrayList;
        String str2 = zyxVar.b;
        b bVar = zyxVar.a;
        if (zyxVar.d == null && (cVar = zyxVar.c) != null && (strK = oz81.k("type", cVar)) != null) {
            int iHashCode = strK.hashCode();
            if (iHashCode != -1407697066) {
                if (iHashCode != -867683742) {
                    if (iHashCode == 792531018 && strK.equals("workspaceWrite")) {
                        str = "workspace-write";
                        if (str.equals("workspace-write")) {
                            Object obj = cVar.get("writableRoots");
                            a aVar = obj instanceof a ? (a) obj : null;
                            if (aVar != null) {
                                arrayList = new ArrayList();
                                Iterator it = aVar.a.iterator();
                                while (it.hasNext()) {
                                    String strJ = j((b) it.next());
                                    if (strJ != null) {
                                        arrayList.add(strJ);
                                    }
                                }
                            } else {
                                arrayList = null;
                            }
                            Object obj2 = cVar.get("networkAccess");
                            d dVar = obj2 instanceof d ? (d) obj2 : null;
                            Boolean boolF = dVar != null ? qy60.f(dVar) : null;
                            Object obj3 = cVar.get("excludeTmpdirEnvVar");
                            d dVar2 = obj3 instanceof d ? (d) obj3 : null;
                            Boolean boolF2 = dVar2 != null ? qy60.f(dVar2) : null;
                            Object obj4 = cVar.get("excludeSlashTmp");
                            d dVar3 = obj4 instanceof d ? (d) obj4 : null;
                            fnk0Var = new fnk0(arrayList, boolF, boolF2, dVar3 != null ? qy60.f(dVar3) : null);
                        } else {
                            fnk0Var = null;
                        }
                        yey0 yey0Var = new yey0(new gkk0(bVar, str2, str, fnk0Var));
                        uz60 uz60Var = new uz60();
                        x091.o(uz60Var, yey0Var, zyxVar.h);
                        cVarA = uz60Var.a();
                        if (!kdd.l(cVarA.get("approvalPolicy"), bVar) && kdd.l(oz81.k("approvalsReviewer", cVarA), str2) && kdd.l(cVarA.get("sandboxPolicy"), cVar)) {
                            return yey0Var;
                        }
                    }
                } else if (strK.equals("readOnly")) {
                    str = "read-only";
                    if (str.equals("workspace-write")) {
                    }
                    yey0 yey0Var2 = new yey0(new gkk0(bVar, str2, str, fnk0Var));
                    uz60 uz60Var2 = new uz60();
                    x091.o(uz60Var2, yey0Var2, zyxVar.h);
                    cVarA = uz60Var2.a();
                    if (!kdd.l(cVarA.get("approvalPolicy"), bVar)) {
                    }
                }
            } else if (strK.equals("dangerFullAccess")) {
                str = "danger-full-access";
                if (str.equals("workspace-write")) {
                }
                yey0 yey0Var22 = new yey0(new gkk0(bVar, str2, str, fnk0Var));
                uz60 uz60Var22 = new uz60();
                x091.o(uz60Var22, yey0Var22, zyxVar.h);
                cVarA = uz60Var22.a();
                if (!kdd.l(cVarA.get("approvalPolicy"), bVar)) {
                }
            }
        }
        return null;
    }

    public static boolean f(Context context) {
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null) {
            jl.d("Application context is null!");
            return false;
        }
        if (c != null && applicationContext.equals(d)) {
            return c.booleanValue();
        }
        Boolean bool = null;
        c = null;
        int i = Build.VERSION.SDK_INT;
        if (i >= 26) {
            if (e == null || !applicationContext.equals(d)) {
                e = new vme0(applicationContext.getPackageManager());
            }
            vme0 vme0Var = e;
            vme0Var.getClass();
            if (i >= 26) {
                Method declaredMethod = vme0.b;
                if (declaredMethod == null) {
                    try {
                        declaredMethod = PackageManager.class.getDeclaredMethod("isInstantApp", null);
                        vme0.b = declaredMethod;
                        bool = (Boolean) declaredMethod.invoke((PackageManager) vme0Var.a, null);
                    } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    }
                } else {
                    bool = (Boolean) declaredMethod.invoke((PackageManager) vme0Var.a, null);
                }
            }
        }
        d = applicationContext;
        if (bool != null) {
            c = bool;
        } else {
            try {
                applicationContext.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                bool = Boolean.TRUE;
                c = bool;
            } catch (ClassNotFoundException unused2) {
                bool = Boolean.FALSE;
                c = bool;
            }
        }
        return bool.booleanValue();
    }

    public static final boolean g(d26 d26Var) {
        int i = d26Var.a;
        boolean z = false;
        if (Integer.MIN_VALUE <= i && i < -1) {
            z = true;
        }
        return !z;
    }

    public static final mro0 h(dg20 dg20Var, j9z j9zVar) {
        return new mro0(dg20Var, j9zVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:67:0x01da, code lost:
    
        r0 = defpackage.d8t0.h(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01de, code lost:
    
        defpackage.mwq.u(r2, null);
        r10 = r0;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static h6y0 i(o7r0 o7r0Var, String str) throws Exception {
        Map mapB;
        f7t0 f7t0Var;
        a8r0 a8r0VarA3 = o7r0Var.A3("PRAGMA table_info(`" + str + "`)");
        try {
            long j = 0;
            if (a8r0VarA3.q3()) {
                int iL = c8r0.l(a8r0VarA3, "name");
                int iL2 = c8r0.l(a8r0VarA3, "type");
                int iL3 = c8r0.l(a8r0VarA3, "notnull");
                int iL4 = c8r0.l(a8r0VarA3, "pk");
                int iL5 = c8r0.l(a8r0VarA3, "dflt_value");
                s6b0 s6b0Var = new s6b0();
                do {
                    String strH2 = a8r0VarA3.H2(iL);
                    s6b0Var.put(strH2, new e6y0(strH2, a8r0VarA3.H2(iL2), (int) a8r0VarA3.getLong(iL4), 2, a8r0VarA3.isNull(iL5) ? null : a8r0VarA3.H2(iL5), a8r0VarA3.getLong(iL3) != 0));
                } while (a8r0VarA3.q3());
                mapB = s6b0Var.b();
                mwq.u(a8r0VarA3, null);
            } else {
                mapB = tgy.a;
                mwq.u(a8r0VarA3, null);
            }
            a8r0VarA3 = o7r0Var.A3("PRAGMA foreign_key_list(`" + str + "`)");
            try {
                int iL6 = c8r0.l(a8r0VarA3, ValdiTextView.MenuActionIdKey);
                int iL7 = c8r0.l(a8r0VarA3, "seq");
                int iL8 = c8r0.l(a8r0VarA3, "table");
                int iL9 = c8r0.l(a8r0VarA3, "on_delete");
                int iL10 = c8r0.l(a8r0VarA3, "on_update");
                List listK = hk71.k(a8r0VarA3);
                a8r0VarA3.reset();
                f7t0 f7t0Var2 = new f7t0();
                while (a8r0VarA3.q3()) {
                    if (a8r0VarA3.getLong(iL7) == j) {
                        int i = (int) a8r0VarA3.getLong(iL6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        int i2 = iL6;
                        ArrayList<th10> arrayList3 = new ArrayList();
                        for (Object obj : listK) {
                            int i3 = iL7;
                            List list = listK;
                            if (((th10) obj).a == i) {
                                arrayList3.add(obj);
                            }
                            iL7 = i3;
                            listK = list;
                        }
                        int i4 = iL7;
                        List list2 = listK;
                        for (th10 th10Var : arrayList3) {
                            arrayList.add(th10Var.c);
                            arrayList2.add(th10Var.d);
                        }
                        f7t0Var2.add(new f6y0(a8r0VarA3.H2(iL8), a8r0VarA3.H2(iL9), a8r0VarA3.H2(iL10), arrayList, arrayList2));
                        iL6 = i2;
                        iL7 = i4;
                        listK = list2;
                        j = 0;
                    }
                }
                f7t0 f7t0VarH = d8t0.h(f7t0Var2);
                mwq.u(a8r0VarA3, null);
                a8r0VarA3 = o7r0Var.A3("PRAGMA index_list(`" + str + "`)");
                try {
                    int iL11 = c8r0.l(a8r0VarA3, "name");
                    int iL12 = c8r0.l(a8r0VarA3, "origin");
                    int iL13 = c8r0.l(a8r0VarA3, "unique");
                    if (iL11 == -1 || iL12 == -1 || iL13 == -1) {
                        mwq.u(a8r0VarA3, null);
                        f7t0Var = null;
                    } else {
                        f7t0 f7t0Var3 = new f7t0();
                        while (true) {
                            if (!a8r0VarA3.q3()) {
                                break;
                            }
                            if ("c".equals(a8r0VarA3.H2(iL12))) {
                                g6y0 g6y0VarL = hk71.l(o7r0Var, a8r0VarA3.H2(iL11), a8r0VarA3.getLong(iL13) == 1);
                                if (g6y0VarL == null) {
                                    mwq.u(a8r0VarA3, null);
                                    f7t0Var = null;
                                    break;
                                }
                                f7t0Var3.add(g6y0VarL);
                            }
                        }
                    }
                    return new h6y0(str, mapB, f7t0VarH, f7t0Var);
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } finally {
                }
            }
        } finally {
            try {
                throw th;
            } finally {
            }
        }
    }

    public static final String j(b bVar) {
        String strG;
        d dVar = bVar instanceof d ? (d) bVar : null;
        if (dVar != null) {
            if (!dVar.b()) {
                dVar = null;
            }
            if (dVar != null && (strG = qy60.g(dVar)) != null && !s4x0.k0(strG)) {
                return strG;
            }
        }
        return null;
    }

    public static void k(kff0 kff0Var, lef0 lef0Var) {
        lef0 lef0VarY = lef0Var.y();
        char c2 = 0;
        int i = 0;
        while (true) {
            if (c2 == 0) {
                f0y f0yVar = lef0Var.a;
                lef0 lef0VarY2 = lef0Var.y();
                int iM = f0yVar != null ? lef0Var.M() : 0;
                kff0Var.p(lef0Var, i);
                if (f0yVar != null && lef0Var.a != f0yVar) {
                    lef0Var = iM < f0yVar.e.size() ? f0yVar.m(iM) : null;
                    lef0 lef0Var2 = i == 0 ? lef0VarY : lef0VarY2;
                    if (lef0Var == null || lef0Var == lef0Var2) {
                        if (i == 0) {
                            return;
                        }
                        if (lef0VarY2 == null || lef0VarY2.a != f0yVar) {
                            i--;
                            c2 = 2;
                            lef0Var = f0yVar;
                        } else {
                            lef0Var = lef0VarY2;
                        }
                    }
                }
                c2 = 1;
            } else {
                if (c2 != 1 || lef0Var.n() <= 0) {
                    kff0Var.a(lef0Var, i);
                    lef0 lef0VarY3 = lef0Var.y();
                    if (i == 0) {
                        if (lef0VarY3 == null || lef0VarY3 == lef0VarY) {
                            return;
                        }
                    } else if (lef0VarY3 == null) {
                        lef0Var = lef0Var.a;
                        i--;
                        c2 = 2;
                    }
                    lef0Var = lef0VarY3;
                } else {
                    lef0Var = lef0Var.m(0);
                    i++;
                }
                c2 = 0;
            }
        }
    }

    public static final void l(String str) {
        throw new UnsupportedOperationException(str.concat(" is not supported by Codex Remote on Android."));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:65:0x010d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final jfy0 m(jfy0 jfy0Var, c cVar, long j, String str, Long l) {
        ArrayList arrayList;
        boolean z;
        zyx zyxVar;
        jfy0 jfy0Var2 = jfy0Var;
        long j2 = jfy0Var2.p;
        if (l == null || l.longValue() == j2) {
            Set setO1 = ic6.o1(new String[]{"approvalPolicy", "approvalsReviewer", "sandbox", "activePermissionProfile", "runtimeWorkspaceRoots"});
            if (!(setO1 instanceof Collection) || !setO1.isEmpty()) {
                Iterator it = setO1.iterator();
                while (it.hasNext()) {
                    if (cVar.containsKey((String) it.next())) {
                        b bVar = (b) cVar.get("approvalPolicy");
                        String strJ = j((b) cVar.get("approvalsReviewer"));
                        Object obj = cVar.get("sandbox");
                        c cVar2 = obj instanceof c ? (c) obj : null;
                        b bVar2 = (b) cVar.get("activePermissionProfile");
                        c cVar3 = bVar2 instanceof c ? (c) bVar2 : null;
                        String strJ2 = j(cVar3 != null ? (b) cVar3.get(ValdiTextView.MenuActionIdKey) : null);
                        Object obj2 = cVar.get("runtimeWorkspaceRoots");
                        a aVar = obj2 instanceof a ? (a) obj2 : null;
                        if (aVar != null) {
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = aVar.a.iterator();
                            while (it2.hasNext()) {
                                String strJ3 = j((b) it2.next());
                                if (strJ3 != null) {
                                    arrayList2.add(strJ3);
                                }
                            }
                            arrayList = arrayList2;
                        } else {
                            arrayList = null;
                        }
                        boolean z2 = ((bVar instanceof c) && !((Map) bVar).isEmpty()) || j(bVar) != null;
                        boolean z3 = bVar2 == null || bVar2.equals(JsonNull.INSTANCE) || strJ2 != null;
                        if (strJ2 == null) {
                            z = a0n.G0(ic6.o1(new String[]{"readOnly", "workspaceWrite", "dangerFullAccess"}), cVar2 != null ? oz81.k("type", cVar2) : null);
                        }
                        if (!z2 || strJ == null || !z3 || !z || aVar == null || arrayList == null || arrayList.size() != aVar.a.size() || s4x0.k0(jfy0Var2.f)) {
                            zyxVar = null;
                        } else {
                            if (bVar == 0) {
                                jl.d("Required value was null.");
                                return null;
                            }
                            zyxVar = new zyx(bVar, strJ, cVar2, strJ2, arrayList, j, str, jfy0Var2.f);
                        }
                        boolean zL = kdd.l(bVar, JsonNull.INSTANCE);
                        b bVar3 = bVar;
                        if (zL) {
                            bVar3 = null;
                        }
                        return jfy0.a(jfy0Var2, null, false, null, null, null, null, null, null, null, null, null, null, zyxVar, ns21.e(strJ, bVar3, (b) cVar.get("sandbox")), j2 + 1, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -122881, 262143);
                    }
                    jfy0Var2 = jfy0Var;
                }
            }
        }
        return jfy0Var;
    }

    public static final jfy0 n(jfy0 jfy0Var) {
        return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, jfy0Var.p + 1, null, null, null, null, null, null, null, null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -122881, 262143);
    }

    public static void o(int i, Object[] objArr) {
        for (int i2 = 0; i2 < i; i2++) {
            if (objArr[i2] == null) {
                sl.h(e1n.n(i2, "at index ", new StringBuilder(String.valueOf(i2).length() + 9)));
                return;
            }
        }
    }
}
