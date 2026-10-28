package defpackage;

import android.app.Application;
import com.openai.auth.AuthError;
import com.openai.auth.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fm7 implements cgr0, q6t0 {
    public final ok7 b;
    public final jfi c;
    public final om5 d;
    public final gzw e;
    public final gc2 f;
    public final Set g;
    public final ega0 h;
    public final Object i;
    public final LinkedHashMap j;
    public final LinkedHashMap k;
    public final LinkedHashMap l;
    public final gh01 m;
    public boolean n;

    public fm7(Application application, jfi jfiVar, om5 om5Var, gzw gzwVar, gc2 gc2Var) {
        nh01 hh01Var;
        nh01 mh01Var;
        nh01 nh01VarP;
        ok7 ok7Var = new ok7(application);
        q6t0.a.getClass();
        Set set = p6t0.b;
        this.b = ok7Var;
        this.c = jfiVar;
        this.d = om5Var;
        this.e = gzwVar;
        this.f = gc2Var;
        this.g = set;
        this.h = mwq.M(6, "AuthStorage");
        Object obj = new Object();
        this.i = obj;
        this.j = new LinkedHashMap();
        this.k = new LinkedHashMap();
        this.l = new LinkedHashMap();
        try {
            synchronized (obj) {
                nh01VarP = p();
            }
            mh01Var = new mh01(nh01VarP);
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        if (mh01Var instanceof mh01) {
            mh01Var = (nh01) ((mh01) mh01Var).b;
        } else if (!(mh01Var instanceof gh01)) {
            il.f();
            throw null;
        }
        if (mh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) mh01Var;
            this.m = gh01Var;
            ega0.f(this.h, "Failed to migrate stored credentials", gh01Var.b, null, 12);
        }
    }

    public static String l(String str, String str2, Map map) throws IOException {
        String strM = m(str, str2);
        if (!map.containsKey(strM)) {
            return str;
        }
        Object obj = map.get(strM);
        String str3 = obj instanceof String ? (String) obj : null;
        if (str3 != null) {
            return str3;
        }
        rl.g("Saved login has unreadable legacy file ownership");
        return null;
    }

    public static String m(String str, String str2) {
        return vri0.o(gm7.i(str), "legacy_files_owner.", str2);
    }

    public static s6b0 n(Map map, Set set) throws IOException {
        s6b0 s6b0Var = new s6b0();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Set setL = gm7.l(map);
            ArrayList arrayList = new ArrayList();
            for (Object obj : setL) {
                String str2 = ((dk7) obj).a;
                if (kdd.l(l(str2, str, map), str2)) {
                    arrayList.add(obj);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj2 : arrayList) {
                Object obj3 = map.get(gm7.i(((dk7) obj2).a).concat("user_id"));
                String str3 = obj3 instanceof String ? (String) obj3 : null;
                if (str3 == null) {
                    rl.g("Saved login has unreadable file ownership");
                    return null;
                }
                Object objR = linkedHashMap.get(str3);
                if (objR == null) {
                    objR = gy00.r(str3, linkedHashMap);
                }
                ((List) objR).add(obj2);
            }
            for (List list : linkedHashMap.values()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str4 = ((dk7) it2.next()).a;
                    String strM = m(str4, str);
                    if (list.size() != 1) {
                        str4 = "";
                    }
                    if (!kdd.l(map.get(strM), str4)) {
                        s6b0Var.put(strM, str4);
                    }
                }
            }
        }
        return s6b0Var.b();
    }

    public static String o(String str, Map map) throws IOException {
        String strConcat = gm7.i(str).concat("legacy_preferences_session_id");
        if (!map.containsKey(strConcat)) {
            return str;
        }
        Object obj = map.get(strConcat);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            return str2;
        }
        rl.g("Saved login has unreadable legacy preference ownership");
        return null;
    }

    public static void w(nk7 nk7Var, String str, Map map) {
        Object obj = map.get(gm7.i(str).concat("user_id"));
        String str2 = null;
        String str3 = obj instanceof String ? (String) obj : null;
        if (str3 != null) {
            String strM = gm7.m(str3);
            Object obj2 = map.get(strM.concat("auth_session_logging_id"));
            String str4 = obj2 instanceof String ? (String) obj2 : null;
            if (str4 == null || s4x0.k0(str4)) {
                str4 = null;
            }
            if (kdd.l(str4, str)) {
                Set setKeySet = map.keySet();
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : setKeySet) {
                    if (z4x0.M((String) obj3, strM, false)) {
                        arrayList.add(obj3);
                    }
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    nk7Var.a((String) it.next());
                }
            }
        }
        Object obj4 = map.get("auth_session_logging_id");
        String str5 = obj4 instanceof String ? (String) obj4 : null;
        if (str5 != null && !s4x0.k0(str5)) {
            str2 = str5;
        }
        if (kdd.l(str2, str)) {
            gm7.h(nk7Var, "");
        }
    }

    public final void A(iss issVar) {
        ul7 ul7Var = (ul7) this.j.remove(issVar);
        if (ul7Var != null) {
            ul7Var.c = true;
            ul7Var.f.clear();
            ul7Var.g.m(null);
            ArrayList arrayList = ul7Var.e;
            List listL1 = a0n.L1(arrayList);
            arrayList.clear();
            Iterator it = listL1.iterator();
            while (it.hasNext()) {
                ((Function0) it.next()).invoke();
            }
        }
    }

    public final void B(String str) {
        Set setKeySet = this.j.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (kdd.l(((iss) obj).a, str)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            A((iss) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0041 A[Catch: all -> 0x0057, TryCatch #2 {all -> 0x0057, blocks: (B:5:0x0004, B:7:0x000c, B:9:0x0018, B:10:0x001a, B:12:0x0021, B:13:0x0022, B:15:0x0026, B:17:0x002c, B:22:0x0036, B:24:0x0043, B:26:0x0048, B:28:0x004e, B:32:0x0059, B:23:0x0041, B:34:0x0065, B:35:0x0066, B:36:0x0067, B:38:0x006d, B:39:0x0075, B:40:0x0081, B:46:0x0089, B:47:0x008e, B:11:0x001b), top: B:59:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final nh01 C(iss issVar) {
        nh01 jh01Var;
        nh01 mh01Var;
        ayw0 ayw0VarE;
        iss issVar2;
        gss essVar;
        nh01 nh01VarR = null;
        try {
            synchronized (this.i) {
                try {
                    jh01Var = p();
                    if (jh01Var instanceof mh01) {
                        if (u(issVar) == null) {
                            synchronized (this.i) {
                                ayw0VarE = gm7.e(this.b, issVar);
                            }
                            String str = ayw0VarE.b;
                            if (str != null) {
                                String str2 = ayw0VarE.r;
                                if (str2 == null) {
                                    essVar = fss.a;
                                    issVar2 = new iss(str, essVar);
                                } else {
                                    if (s4x0.k0(str2)) {
                                        str2 = null;
                                    }
                                    if (str2 != null) {
                                        essVar = new ess(new rwf0(str2));
                                    }
                                    issVar2 = new iss(str, essVar);
                                }
                            } else {
                                issVar2 = null;
                            }
                            mh01Var = !kdd.l(issVar2, issVar) ? new mh01(a011.a) : new ih01(new AuthError.NoCredentialsAvailable());
                        } else {
                            fg7 fg7VarQ = q(issVar);
                            if (fg7VarQ == null) {
                                mh01Var = new mh01(a011.a);
                            } else {
                                nh01VarR = r(fg7VarQ);
                                mh01Var = new mh01(a011.a);
                            }
                        }
                        jh01Var = mh01Var;
                    } else if (!(jh01Var instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } finally {
                }
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            jh01Var = new jh01(e2);
        }
        return jh01Var instanceof gh01 ? jh01Var : nh01VarR;
    }

    public final nh01 D(iss issVar, Function1 function1) {
        nh01 jh01Var;
        try {
            synchronized (this.i) {
                try {
                    if (this.b.e() == 1) {
                        ayw0 ayw0VarU = u(ixd0.N(issVar.a));
                        if (ayw0VarU == null) {
                            jh01Var = new mh01(null);
                        } else {
                            LinkedHashMap linkedHashMap = this.j;
                            Object ul7Var = linkedHashMap.get(issVar);
                            if (ul7Var == null) {
                                String str = ayw0VarU.a;
                                if (str == null) {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                                ul7Var = new ul7(this, str, issVar);
                                linkedHashMap.put(issVar, ul7Var);
                            }
                            jh01Var = new mh01(function1.invoke((ul7) ul7Var));
                        }
                    } else {
                        jh01Var = this.m;
                        if (jh01Var == null) {
                            jh01Var = new jh01(new IllegalStateException("Credential migration has not completed"));
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return jh01Var;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new jh01(e2);
        }
    }

    public final boolean a(String str, String str2) {
        boolean zEquals;
        synchronized (this.i) {
            try {
                y7p0.e(p());
                ayw0 ayw0VarE = gm7.e(this.b, ixd0.N(str2));
                zEquals = false;
                if (kdd.l(ayw0VarE.a, str) && !ayw0VarE.d && ayw0VarE.c() != null) {
                    Map mapD = this.b.d();
                    Iterator it = gm7.l(mapD).iterator();
                    Object obj = null;
                    boolean z = false;
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            String str3 = ((dk7) next).a;
                            String strI = gm7.i(str3);
                            if (kdd.l(mapD.get(strI + "user_id"), str)) {
                                if (!mapD.containsKey(strI + "pending_credential_deletion") && o(str3, mapD).equals(str3)) {
                                    if (z) {
                                        break;
                                    }
                                    z = true;
                                    obj = next;
                                }
                            }
                        } else if (!z) {
                        }
                    }
                    obj = null;
                    dk7 dk7Var = (dk7) obj;
                    String str4 = dk7Var != null ? dk7Var.a : null;
                    if (str4 != null) {
                        zEquals = str4.equals(str2);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zEquals;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final LinkedHashSet b(Map map) {
        Set setZ;
        Set<Map.Entry> setEntrySet = map.entrySet();
        String str = null;
        if (setEntrySet instanceof Collection) {
            int size = setEntrySet.size();
            if (size == 0) {
                setZ = ghy.a;
            } else if (size == 1) {
                Map.Entry entry = (Map.Entry) a0n.O0(setEntrySet);
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if ((kdd.l(str2, "key_pair_alias") || ((z4x0.M(str2, "users.", false) || z4x0.M(str2, "sessions.", false)) && z4x0.E(str2, ".key_pair_alias", false))) && (value instanceof String)) {
                    str = (String) value;
                }
                setZ = d8t0.z(str);
            }
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (Map.Entry entry2 : setEntrySet) {
                String str3 = (String) entry2.getKey();
                Object value2 = entry2.getValue();
                String str4 = ((kdd.l(str3, "key_pair_alias") || ((z4x0.M(str3, "users.", false) || z4x0.M(str3, "sessions.", false)) && z4x0.E(str3, ".key_pair_alias", false))) && (value2 instanceof String)) ? (String) value2 : null;
                if (str4 != null) {
                    linkedHashSet.add(str4);
                }
            }
            setZ = linkedHashSet;
        }
        Collection collectionValues = this.k.values();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            String str5 = ((xl7) it.next()).b().n;
            if (str5 != null) {
                arrayList.add(str5);
            }
        }
        return d8t0.t(arrayList, setZ);
    }

    public final nh01 c(iss issVar) {
        Set setO1;
        fg7 fg7VarB;
        String str;
        fg7 fg7VarB2;
        String str2;
        LinkedHashMap linkedHashMap = this.k;
        gss gssVar = issVar.b;
        String str3 = issVar.a;
        boolean zEquals = gssVar.equals(fss.a);
        ok7 ok7Var = this.b;
        if (!zEquals && !gm7.a(ok7Var, issVar)) {
            return new mh01(a011.a);
        }
        Map mapD = ok7Var.d();
        if (zEquals) {
            setO1 = a0n.O1(b(mapD));
        } else {
            Object obj = mapD.get(gm7.b(issVar).concat("key_pair_alias"));
            setO1 = a0n.O1(d8t0.z(obj instanceof String ? (String) obj : null));
        }
        try {
            nh01 nh01VarC = ok7Var.c(new nl7(zEquals, this, issVar, mapD));
            if (!gm7.c(ok7Var, issVar)) {
                if (zEquals) {
                    f0n.t0(setO1, y(str3));
                    B(str3);
                } else {
                    xl7 xl7Var = (xl7) linkedHashMap.remove(issVar);
                    if (xl7Var != null && (fg7VarB2 = xl7Var.b()) != null && (str2 = fg7VarB2.n) != null) {
                        setO1.add(str2);
                    }
                    t(issVar);
                }
                g(setO1);
            }
            return nh01VarC;
        } catch (Throwable th) {
            if (!gm7.c(ok7Var, issVar)) {
                if (zEquals) {
                    f0n.t0(setO1, y(str3));
                    B(str3);
                } else {
                    xl7 xl7Var2 = (xl7) linkedHashMap.remove(issVar);
                    if (xl7Var2 != null && (fg7VarB = xl7Var2.b()) != null && (str = fg7VarB.n) != null) {
                        setO1.add(str);
                    }
                    t(issVar);
                }
                g(setO1);
            }
            throw th;
        }
    }

    public final Object d(String str, xj7 xj7Var) {
        off0 off0Var = off0.b;
        this.e.getClass();
        return dve.q0(mwq.W(off0Var, k8u.b), new zx2((byte) 1, (twp) null, (Object) this, (Object) str), xj7Var);
    }

    public final nh01 e(iss issVar) {
        nh01 nh01VarP;
        try {
            synchronized (this.i) {
                try {
                    nh01VarP = p();
                    if (nh01VarP instanceof mh01) {
                        nh01VarP = u(issVar) == null ? new ih01(new AuthError.SaveCredentialsFailed()) : c(issVar);
                    } else if (!(nh01VarP instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } finally {
                }
            }
            return nh01VarP;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new jh01(e2);
        }
    }

    public final void f(String str) {
        synchronized (this.i) {
        }
    }

    public final void g(Set set) {
        if (set.isEmpty()) {
            return;
        }
        Iterator it = d8t0.q(b(this.b.d()), set).iterator();
        while (it.hasNext()) {
            nh01 nh01VarA = this.f.a((String) it.next());
            if (nh01VarA instanceof gh01) {
                ega0.f(this.h, "Failed to delete an unused DPoP signing key", ((gh01) nh01VarA).b, null, 12);
            }
        }
    }

    public final nh01 h() {
        nh01 nh01VarP;
        try {
            synchronized (this.i) {
                try {
                    nh01VarP = p();
                    if (nh01VarP instanceof mh01) {
                        nh01VarP = new mh01(a011.a);
                    } else if (!(nh01VarP instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return nh01VarP;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new jh01(e2);
        }
    }

    public final nh01 i(String str) {
        nh01 nh01VarP;
        try {
            synchronized (this.i) {
                try {
                    nh01VarP = p();
                    if (nh01VarP instanceof mh01) {
                        Map mapD = this.b.d();
                        Iterator it = gm7.l(mapD).iterator();
                        boolean z = false;
                        Object obj = null;
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                String strI = gm7.i(((dk7) next).a);
                                if (kdd.l(mapD.get(strI + "user_id"), str)) {
                                    if (!mapD.containsKey(strI + "pending_credential_deletion") && gm7.d(strI, mapD)) {
                                        if (z) {
                                            break;
                                        }
                                        z = true;
                                        obj = next;
                                    }
                                }
                            } else if (!z) {
                            }
                        }
                        obj = null;
                        dk7 dk7Var = (dk7) obj;
                        String str2 = dk7Var != null ? dk7Var.a : null;
                        nh01VarP = str2 == null ? new mh01(null) : D(ixd0.N(str2), new jd0((byte) 7));
                    } else if (!(nh01VarP instanceof gh01)) {
                        throw new NoWhenBranchMatchedException();
                    }
                } finally {
                }
            }
            return nh01VarP;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            return new jh01(e2);
        }
    }

    public final List j() {
        List listY1;
        synchronized (this.i) {
            try {
                y7p0.e(p());
                Map mapD = this.b.d();
                Set setL = gm7.l(mapD);
                ArrayList arrayList = new ArrayList(b0n.o0(setL, 10));
                Iterator it = setL.iterator();
                while (it.hasNext()) {
                    arrayList.add(gm7.f(gm7.i(((dk7) it.next()).a), mapD));
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    if (!((ayw0) obj).d) {
                        arrayList2.add(obj);
                    }
                }
                List listY12 = a0n.y1(arrayList2, new am7(this, (byte) 0));
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = listY12.iterator();
                while (it2.hasNext()) {
                    fg7 fg7VarC = ((ayw0) it2.next()).c();
                    bgr0 bgr0Var = fg7VarC != null ? new bgr0(a.c(fg7VarC), fg7VarC.g.a) : null;
                    if (bgr0Var != null) {
                        arrayList3.add(bgr0Var);
                    }
                }
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    if (hashSet.add(((bgr0) obj2).b().a)) {
                        arrayList4.add(obj2);
                    }
                }
                listY1 = a0n.y1(arrayList4, new nz2((byte) 1));
            } catch (Throwable th) {
                throw th;
            }
        }
        return listY1;
    }

    public final boolean k(String str) {
        boolean zB;
        synchronized (this.i) {
            y7p0.e(p());
            zB = this.b.b(gm7.i(str).concat("pending_credential_deletion"));
        }
        return zB;
    }

    /* JADX WARN: Finally extract failed */
    public final nh01 p() {
        ok7 ok7Var = this.b;
        boolean z = ok7Var.e() == 1;
        a011 a011Var = a011.a;
        if (z && this.n) {
            return new mh01(a011Var);
        }
        Map mapD = ok7Var.d();
        if (z) {
            Set setL = gm7.l(mapD);
            if (!(setL instanceof Collection) || !setL.isEmpty()) {
                Iterator it = setL.iterator();
                while (it.hasNext()) {
                    if (!mapD.containsKey(gm7.i(((dk7) it.next()).a).concat("legacy_preferences_session_id"))) {
                    }
                }
            }
            this.n = true;
            return new mh01(a011Var);
        }
        nh01 nh01VarH = j291.h(mapD);
        if (nh01VarH instanceof mh01) {
            Function1 function1 = (Function1) ((mh01) nh01VarH).b;
            LinkedHashSet linkedHashSetB = b(mapD);
            try {
                nh01VarH = ok7Var.c(function1);
                if (ok7Var.e() == 1) {
                    g(linkedHashSetB);
                }
            } catch (Throwable th) {
                if (ok7Var.e() == 1) {
                    g(linkedHashSetB);
                }
                throw th;
            }
        } else if (!(nh01VarH instanceof gh01)) {
            il.f();
            return null;
        }
        if (nh01VarH instanceof mh01) {
            this.n = true;
        }
        return nh01VarH;
    }

    public final fg7 q(iss issVar) {
        ayw0 ayw0VarE;
        LinkedHashMap linkedHashMap = this.k;
        xl7 xl7Var = (xl7) linkedHashMap.get(issVar);
        if (xl7Var == null) {
            return null;
        }
        synchronized (this.i) {
            ayw0VarE = gm7.e(this.b, issVar);
        }
        if (xl7Var.a(ayw0VarE.c())) {
            return xl7Var.b();
        }
        linkedHashMap.remove(issVar);
        g(d8t0.z(xl7Var.b().n));
        return null;
    }

    public final nh01 r(fg7 fg7Var) throws Throwable {
        String str;
        fm7 fm7Var;
        iss issVar;
        hyw0 hyw0VarG;
        nh01 mh01Var;
        fm7 fm7Var2;
        iss issVar2;
        Set set;
        fg7 fg7VarB;
        String str2;
        ayw0 ayw0VarU;
        iss issVar3 = fg7Var.g;
        ayw0 ayw0VarE = gm7.e(this.b, issVar3);
        gss gssVar = issVar3.b;
        fss fssVar = fss.a;
        if (!gssVar.equals(fssVar) && ((ayw0VarU = u(issVar3)) == null || !kdd.l(ayw0VarU.a, fg7Var.o) || !kdd.l(ayw0VarU.r, a.d(fg7Var)))) {
            return new ih01(new AuthError.SaveCredentialsFailed());
        }
        if (ayw0VarE.c && !kdd.l(ayw0VarE.a, fg7Var.o)) {
            return new ih01(new AuthError.SaveCredentialsFailed());
        }
        Map mapD = this.b.d();
        Set setO1 = ayw0VarE.d ? a0n.O1(b(mapD)) : a0n.O1(d8t0.z(ayw0VarE.q));
        String str3 = ayw0VarE.q;
        if (ayw0VarE.d) {
            str3 = null;
        }
        String strO = (issVar3.b.equals(fssVar) && ayw0VarE.c && !ayw0VarE.d) ? o(issVar3.a, mapD) : "";
        String str4 = fg7Var.n;
        if (str4 == null) {
            ega0 ega0Var = a.a;
            str = !z4x0.G(fg7Var.f, "DPoP", true) ? str3 : null;
        } else {
            str = str4;
        }
        if (!issVar3.b.equals(fssVar) && str == null) {
            return new ih01(new AuthError.SaveCredentialsFailed());
        }
        fg7 fg7VarA = fg7.a(fg7Var, null, null, null, null, null, null, null, null, null, null, null, str, 8191);
        if (ayw0VarE.d) {
            hyw0VarG = new hyw0();
            issVar = issVar3;
            fm7Var = this;
        } else {
            fm7Var = this;
            issVar = issVar3;
            ul7 ul7Var = (ul7) fm7Var.j.get(issVar);
            hyw0VarG = ul7Var != null ? ul7Var.g() : gm7.g(fm7Var.b, issVar);
            fg7 fg7VarC = ayw0VarE.c();
            if (fg7VarC != null) {
                hyw0VarG = hyw0VarG.b(fg7VarC, fm7Var.c.a());
            }
        }
        if (!kdd.l(str3, str) || !ayw0VarE.i.equals(fg7VarA.e)) {
            hyw0VarG = new hyw0(tgy.a, hyw0VarG.b);
        }
        hyw0 hyw0VarB = hyw0VarG.b(fg7VarA, fm7Var.c.a());
        byte b = 0;
        boolean z = (issVar.b.equals(fssVar) || ayw0VarE.c) ? false : true;
        if (str == null || (str.equals(str3) && !z)) {
            mh01Var = new mh01(a011.a);
        } else {
            gc2 gc2Var = fm7Var.f;
            synchronized (gc2Var.b) {
                try {
                    try {
                        mh01Var = new mh01(Boolean.valueOf(((byt) gc2Var.a).f(str) != null));
                    } catch (TimeoutCancellationException e) {
                        mh01Var = new ih01(e);
                    } catch (CancellationException e2) {
                        throw e2;
                    }
                } catch (SerializationException e3) {
                    mh01Var = new kh01((Throwable) e3);
                } catch (Exception e4) {
                    mh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                }
            }
            if (mh01Var instanceof mh01) {
                mh01Var = ((Boolean) ((mh01) mh01Var).b).booleanValue() ? new mh01(a011.a) : new ih01(new AuthError.SaveCredentialsFailed());
            } else if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
        }
        if (!(mh01Var instanceof mh01)) {
            if (mh01Var instanceof gh01) {
                return mh01Var;
            }
            il.f();
            return null;
        }
        try {
            issVar2 = issVar;
            fm7Var2 = fm7Var;
            try {
                issVar = issVar2;
            } catch (Throwable th) {
                th = th;
                issVar = issVar2;
            }
        } catch (Throwable th2) {
            th = th2;
            fm7Var2 = fm7Var;
        }
        try {
            nh01 nh01VarC = fm7Var.b.c(new ll7((Object) fm7Var2, (Object) mapD, (Object) issVar2, (Object) ayw0VarE, (Object) fg7VarA, (Object) hyw0VarB, (Object) strO, (byte) 0));
            fm7Var2.t(issVar);
            if (!(nh01VarC instanceof mh01)) {
                if (nh01VarC instanceof gh01) {
                    return nh01VarC;
                }
                il.f();
                return null;
            }
            if (ayw0VarE.d) {
                set = setO1;
                f0n.t0(set, fm7Var2.y(issVar.a));
            } else {
                set = setO1;
                xl7 xl7Var = (xl7) fm7Var2.k.remove(issVar);
                if (xl7Var != null && (fg7VarB = xl7Var.b()) != null && (str2 = fg7VarB.n) != null) {
                    set.add(str2);
                }
            }
            if (issVar.b.equals(fss.a) && !z4x0.G(fg7VarA.f, "DPoP", true)) {
                String strB = gm7.b(issVar);
                ok7 ok7Var = fm7Var2.b;
                if (ok7Var.g(strB.concat("key_pair_alias")) == null) {
                    String string = UUID.randomUUID().toString();
                    nh01 nh01VarC2 = ok7Var.c(new ml7(strB, string, b));
                    if (nh01VarC2 instanceof gh01) {
                        ega0.f(fm7Var2.h, "Failed to persist DPoP key pair alias", ((gh01) nh01VarC2).b, null, 12);
                    } else {
                        om5 om5Var = fm7Var2.d;
                        fm7Var2.e.getClass();
                        dve.U(om5Var, k8u.b, 0, new em7(fm7Var2, strB, string, null, (byte) 0), 2);
                    }
                }
            }
            fg7 fg7VarA2 = fg7.a(fg7VarA, null, null, null, null, null, null, null, null, null, null, null, fm7Var2.b.g(gm7.b(issVar).concat("key_pair_alias")), 8191);
            fm7Var2.t(issVar);
            jm01.f(set).remove(fg7VarA2.n);
            fm7Var2.g(set);
            return new mh01(fg7VarA2);
        } catch (Throwable th3) {
            th = th3;
            fm7Var2.t(issVar);
            throw th;
        }
    }

    public final nh01 s(fg7 fg7Var, fg7 fg7Var2) throws Throwable {
        ayw0 ayw0VarE;
        fg7 fg7VarB;
        LinkedHashMap linkedHashMap = this.k;
        iss issVar = fg7Var.g;
        if (!kdd.l(fg7Var2.g, issVar) || u(issVar) == null) {
            return new ih01(new AuthError.SaveCredentialsFailed());
        }
        xl7 xl7Var = new xl7(issVar, fg7Var.a, fg7Var.d, fg7Var2);
        synchronized (this.i) {
            ayw0VarE = gm7.e(this.b, issVar);
        }
        if (!xl7Var.a(ayw0VarE.c())) {
            return new ih01(new AuthError.SaveCredentialsFailed());
        }
        xl7 xl7Var2 = (xl7) linkedHashMap.get(issVar);
        String str = (xl7Var2 == null || (fg7VarB = xl7Var2.b()) == null) ? null : fg7VarB.n;
        linkedHashMap.put(issVar, xl7Var);
        nh01 nh01VarR = r(xl7Var.b());
        g(d8t0.z(kdd.l(str, xl7Var.b().n) ? null : str));
        return nh01VarR;
    }

    public final void t(iss issVar) {
        ul7 ul7Var = (ul7) this.j.get(issVar);
        if (ul7Var == null) {
            return;
        }
        ayw0 ayw0VarU = u(issVar);
        if (kdd.l(ayw0VarU != null ? ayw0VarU.a : null, ul7Var.a)) {
            ul7Var.g.m(ayw0VarU.c());
        } else {
            A(issVar);
        }
    }

    public final ayw0 u(iss issVar) {
        ayw0 ayw0VarA;
        String strG;
        String strG2;
        iss issVar2;
        synchronized (this.i) {
            try {
                String strI = gm7.i(issVar.a);
                String strG3 = this.b.g(strI.concat("user_id"));
                ayw0VarA = null;
                if (strG3 != null && (strG = this.b.g(strI.concat("auth_session_logging_id"))) != null) {
                    if (s4x0.k0(strG)) {
                        strG = null;
                    }
                    if (strG != null && !this.b.b(strI.concat("pending_credential_deletion")) && strG.equals(issVar.a) && ((strG2 = this.b.g(strI.concat("client_id"))) == null || s4x0.k0(strG2))) {
                        ayw0 ayw0VarE = gm7.e(this.b, issVar);
                        gss gssVar = issVar.b;
                        gss essVar = fss.a;
                        if (!gssVar.equals(essVar)) {
                            if (!(gssVar instanceof ess)) {
                                throw new NoWhenBranchMatchedException();
                            }
                            rwf0 rwf0Var = ((ess) gssVar).a;
                            if (!ayw0VarE.d) {
                                String str = ayw0VarE.b;
                                if (str != null) {
                                    String str2 = ayw0VarE.r;
                                    if (str2 != null) {
                                        if (s4x0.k0(str2)) {
                                            str2 = null;
                                        }
                                        if (str2 != null) {
                                            essVar = new ess(new rwf0(str2));
                                        }
                                    }
                                    issVar2 = new iss(str, essVar);
                                } else {
                                    issVar2 = null;
                                }
                                if (!kdd.l(issVar2, issVar) || !kdd.l(ayw0VarE.a, strG3)) {
                                }
                            }
                            if (!gm7.a(this.b, issVar)) {
                                ayw0VarA = ayw0.a(ayw0VarE, strG3, issVar.a, rwf0Var.a);
                            }
                        }
                        ayw0VarA = ayw0VarE;
                    }
                }
            } finally {
            }
        }
        return ayw0VarA;
    }

    public final ArrayList v(String str, Map map) {
        String str2;
        LinkedHashSet<iss> linkedHashSetK = gm7.k(str, map);
        ArrayList arrayList = new ArrayList();
        for (iss issVar : linkedHashSetK) {
            ayw0 ayw0VarF = gm7.f(gm7.b(issVar), map);
            String str3 = ayw0VarF.r;
            fg7 fg7VarQ = q(issVar);
            yl7 yl7Var = null;
            if (fg7VarQ == null || !kdd.l(fg7VarQ.o, ayw0VarF.a) || (!issVar.b.equals(fss.a) && !kdd.l(a.d(fg7VarQ), str3))) {
                fg7VarQ = null;
            }
            if (fg7VarQ == null || (str2 = fg7VarQ.d) == null) {
                str2 = ayw0VarF.h;
            }
            if (str2 != null) {
                if (str2.length() <= 0) {
                    str2 = null;
                }
                if (str2 != null) {
                    yl7Var = new yl7(issVar, str3, str2);
                }
            }
            if (yl7Var != null) {
                arrayList.add(yl7Var);
            }
        }
        return arrayList;
    }

    public final void x(nk7 nk7Var, String str, Map map) {
        String strI = gm7.i(str);
        for (Map.Entry entry : (t6b0) n(map, this.g).entrySet()) {
            String str2 = (String) entry.getKey();
            String str3 = (String) entry.getValue();
            if (!z4x0.M(str2, strI, false)) {
                nk7Var.d(str2, str3);
            }
        }
        Set setKeySet = map.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (z4x0.M((String) obj, strI, false)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            nk7Var.a((String) it.next());
        }
        w(nk7Var, str, map);
    }

    public final f7t0 y(String str) {
        f7t0 f7t0Var = new f7t0();
        f0n.w0(this.k.entrySet(), new da1(str, f7t0Var, (byte) 3), true);
        return d8t0.h(f7t0Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x007e A[Catch: all -> 0x0053, TryCatch #0 {all -> 0x0053, blocks: (B:4:0x0007, B:6:0x001f, B:11:0x002c, B:21:0x005e, B:14:0x0043, B:16:0x004f, B:20:0x0058, B:22:0x0064, B:23:0x006b, B:24:0x006c, B:25:0x006f, B:26:0x0078, B:28:0x007e, B:38:0x00c9, B:31:0x00a3, B:33:0x00bc, B:36:0x00c2, B:39:0x00cd, B:40:0x00d4), top: B:46:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Set z() {
        Set setZ;
        i6j0 i6j0Var;
        synchronized (this.i) {
            try {
                y7p0.e(p());
                Map mapD = this.b.d();
                Set<dk7> setL = gm7.l(mapD);
                if (setL instanceof Collection) {
                    int size = setL.size();
                    if (size == 0) {
                        setZ = ghy.a;
                    } else if (size != 1) {
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        while (r1.hasNext()) {
                        }
                        setZ = linkedHashSet;
                    } else {
                        dk7 dk7Var = (dk7) a0n.O0(setL);
                        String strI = gm7.i(dk7Var.a);
                        if (!mapD.containsKey(strI.concat("pending_credential_deletion"))) {
                            Object obj = mapD.get(strI.concat("user_id"));
                            i6j0Var = obj instanceof String ? (String) obj : null;
                            if (i6j0Var == null) {
                                throw new IOException("Saved login has unreadable preference ownership");
                            }
                            i6j0Var = new i6j0(i6j0Var, dk7Var);
                        }
                        setZ = d8t0.z(i6j0Var);
                    }
                } else {
                    LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                    for (dk7 dk7Var2 : setL) {
                        String strI2 = gm7.i(dk7Var2.a);
                        if (mapD.containsKey(strI2 + "pending_credential_deletion")) {
                            i6j0Var = null;
                        } else {
                            Object obj2 = mapD.get(strI2 + "user_id");
                            String str = obj2 instanceof String ? (String) obj2 : null;
                            if (str == null) {
                                throw new IOException("Saved login has unreadable preference ownership");
                            }
                            i6j0Var = new i6j0(str, dk7Var2);
                        }
                        if (i6j0Var != null) {
                            linkedHashSet2.add(i6j0Var);
                        }
                    }
                    setZ = linkedHashSet2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return setZ;
    }
}
