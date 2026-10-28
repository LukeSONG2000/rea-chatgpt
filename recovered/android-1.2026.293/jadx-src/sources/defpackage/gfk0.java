package defpackage;

import android.app.Application;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptFileUploadStepStatus;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class gfk0 {
    public final fy1 a;
    public final nzp b;
    public final ia00 c;
    public final r200 d;
    public final sfs e;
    public final jfi f;
    public final x8q g;
    public final y8q h;
    public final z8q i;
    public final Application j;
    public final y92 k;
    public final ega0 l = to60.x("PendingAttachmentPreparationHandler");
    public uhw0 m;
    public s9n n;

    public gfk0(fy1 fy1Var, nzp nzpVar, ia00 ia00Var, r200 r200Var, sfs sfsVar, jfi jfiVar, x8q x8qVar, y8q y8qVar, z8q z8qVar, Application application, gzw gzwVar, y92 y92Var) {
        this.a = fy1Var;
        this.b = nzpVar;
        this.c = ia00Var;
        this.d = r200Var;
        this.e = sfsVar;
        this.f = jfiVar;
        this.g = x8qVar;
        this.h = y8qVar;
        this.i = z8qVar;
        this.j = application;
        this.k = y92Var;
    }

    public final nek0 a(String str, n711 n711Var, nek0 nek0Var, Float f, jek0 jek0Var) {
        String lastPathSegment;
        Uri uriC;
        String string;
        Uri uriC2;
        if (nek0Var == null || (lastPathSegment = nek0Var.b) == null) {
            lastPathSegment = (n711Var == null || (uriC = n711Var.c()) == null) ? null : uriC.getLastPathSegment();
        }
        String str2 = nek0Var != null ? nek0Var.c : null;
        if (nek0Var == null || (string = nek0Var.d) == null) {
            string = (n711Var == null || (uriC2 = n711Var.c()) == null) ? null : uriC2.toString();
        }
        mek0 mek0VarG = this.b.i.g(str);
        if (mek0VarG == null) {
            mek0VarG = nek0Var != null ? nek0Var.e : null;
        }
        return new nek0(str, lastPathSegment, str2, string, mek0VarG, nek0Var != null ? nek0Var.f : null, nek0Var != null ? nek0Var.g : null, nek0Var != null ? nek0Var.h : false, nek0Var != null ? nek0Var.i : null, nek0Var != null ? nek0Var.j : null, nek0Var != null ? nek0Var.k : null, f, jek0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0068, code lost:
    
        if (r7.i.invoke(r8, r0) == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, gh01 gh01Var, vwp vwpVar) {
        qek0 qek0Var;
        if (vwpVar instanceof qek0) {
            qek0Var = (qek0) vwpVar;
            int i = qek0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                qek0Var.p = i - Integer.MIN_VALUE;
            } else {
                qek0Var = new qek0(this, vwpVar);
            }
        }
        Object obj = qek0Var.n;
        int i2 = qek0Var.p;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(obj);
            ega0.f(this.l, "Pending attachment preparation failed", gh01Var.b, null, 12);
            ukc0 ukc0Var = new ukc0(str);
            vpy vpyVar = new vpy(this, (byte) 21);
            qek0Var.p = 1;
            if (this.h.invoke(ukc0Var, vpyVar, qek0Var) != yfsVar) {
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(obj);
                return a011.a;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        vpq0.o(obj);
        pur purVar = new pur(false);
        qek0Var.p = 2;
    }

    public final void c(Function1 function1) {
        uhw0 uhw0Var = this.m;
        twp twpVar = null;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        uhw0 uhw0VarU = dve.U(this.e, null, 0, new dsm(function1, twpVar, (byte) 1), 3);
        this.m = uhw0VarU;
        uhw0VarU.O(new zd80((Object) this, (Object) uhw0VarU, (byte) 17));
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:48:0x01b8 -> B:50:0x01bb). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(qxp qxpVar, y900 y900Var, vwp vwpVar) {
        rek0 rek0Var;
        Iterator xb00Var;
        y900 y900Var2;
        Iterator it;
        l711 l711Var;
        Object obj;
        if (vwpVar instanceof rek0) {
            rek0Var = (rek0) vwpVar;
            int i = rek0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                rek0Var.r = i - Integer.MIN_VALUE;
            } else {
                rek0Var = new rek0(this, vwpVar);
            }
        }
        Object obj2 = rek0Var.p;
        yfs yfsVar = yfs.a;
        int i2 = rek0Var.r;
        Object obj3 = null;
        if (i2 == 0) {
            vpq0.o(obj2);
            if (qxpVar == null) {
                return a011.a;
            }
            xb00Var = new xb00(lzs0.u(qxpVar.f(), new tjc0((byte) 15)));
            y900Var2 = y900Var;
            if (xb00Var.hasNext()) {
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xb00Var = rek0Var.o;
            y900 y900Var3 = rek0Var.n;
            vpq0.o(obj2);
            Object obj4 = null;
            y900Var2 = y900Var3;
            boolean z = true;
            obj3 = obj4;
            if (xb00Var.hasNext()) {
                ycc0 ycc0Var = (ycc0) xb00Var.next();
                nzp nzpVar = this.b;
                Set set = ycc0Var.A0;
                l711 l711Var2 = new l711(ycc0Var.a);
                for (Iterator it2 = set.iterator(); it2.hasNext(); it2 = it) {
                    String str = (String) it2.next();
                    synchronized (nzpVar.c) {
                        try {
                            Map map = (Map) nzpVar.g.getValue();
                            n711 n711Var = (n711) map.get(str);
                            if (n711Var != null && kdd.l(n711Var.i(), l711Var2) && (n711Var.e() == null || (n711Var.e() instanceof ua00))) {
                                it = it2;
                                l711Var = l711Var2;
                                ra00 ra00Var = new ra00((gh01) new ih01(new IllegalStateException("Attachment upload was stopped before sending")), false, (String) null, 12);
                                smw0 smw0Var = nzpVar.g;
                                Map mapJ0 = wbb0.j0(map, new i6j0(str, n711.a(n711Var, ra00Var, nzp.l(ra00Var), null, false, null, 32575)));
                                smw0Var.getClass();
                                obj = null;
                                smw0Var.n(null, mapJ0);
                                nzpVar.h.a(Collections.singleton(str), y900Var2);
                            } else {
                                it = it2;
                                l711Var = l711Var2;
                                obj = obj3;
                            }
                        } finally {
                        }
                    }
                    l711Var2 = l711Var;
                    obj3 = obj;
                }
                Object obj5 = obj3;
                x8q x8qVar = this.g;
                xa60 xa60VarA = this.f.a();
                vuc0 vuc0Var = vuc0.c;
                uuc0 uuc0Var = uuc0.a;
                List list = ycc0Var.z0;
                ArrayList arrayList = new ArrayList(b0n.o0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList.add(nek0.a((nek0) it3.next(), jek0.c));
                }
                obj4 = obj5;
                ycc0 ycc0VarA = ycc0.a(ycc0Var, null, null, null, null, null, null, null, null, null, null, null, xa60VarA, null, null, null, null, false, false, false, null, null, null, null, null, null, null, arrayList, null, null, null, null, null, null, null, null, null, null, null, null, vuc0Var, uuc0Var, false, null, null, null, null, null, null, null, null, null, null, -32769, -1, -8193, -12289, -1, 1023);
                rek0Var.n = y900Var2;
                rek0Var.o = xb00Var;
                z = true;
                rek0Var.r = 1;
                if (x8qVar.invoke(ycc0VarA, rek0Var) == yfsVar) {
                    return yfsVar;
                }
                obj3 = obj4;
                if (xb00Var.hasNext()) {
                    return a011.a;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00f0, code lost:
    
        if (r1 == r11) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(ycc0 ycc0Var, List list, boolean z, vwp vwpVar) {
        yek0 yek0Var;
        List list2;
        boolean z2;
        List list3;
        ycc0 ycc0Var2;
        byte b;
        if (vwpVar instanceof yek0) {
            yek0Var = (yek0) vwpVar;
            int i = yek0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                yek0Var.t = i - Integer.MIN_VALUE;
            } else {
                yek0Var = new yek0(this, vwpVar);
            }
        }
        yek0 yek0Var2 = yek0Var;
        Object objZ = yek0Var2.r;
        int i2 = yek0Var2.t;
        Object obj = yfs.a;
        if (i2 == 0) {
            vpq0.o(objZ);
            List listL1 = a0n.L1(ycc0Var.A0);
            if (listL1.isEmpty()) {
                return new mh01(ycc0Var);
            }
            yek0Var2.n = ycc0Var;
            yek0Var2.o = list;
            yek0Var2.p = listL1;
            yek0Var2.q = z;
            yek0Var2.t = 1;
            if (g(ycc0Var, yek0Var2) != obj) {
                list2 = list;
                z2 = z;
                list3 = listL1;
                ycc0Var2 = ycc0Var;
            }
            return obj;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list4 = yek0Var2.p;
            List list5 = yek0Var2.o;
            vpq0.o(objZ);
            nh01 nh01Var = (nh01) objZ;
            if (nh01Var != null) {
                return nh01Var;
            }
            ll.f("Required value was null.");
            return null;
        }
        boolean z3 = yek0Var2.q;
        List list6 = yek0Var2.p;
        list2 = yek0Var2.o;
        ycc0 ycc0Var3 = yek0Var2.n;
        vpq0.o(objZ);
        list3 = list6;
        ycc0Var2 = ycc0Var3;
        z2 = z3;
        l711 l711Var = new l711(ycc0Var2.a);
        List list7 = list3;
        ArrayList arrayList = new ArrayList(b0n.o0(list7, 10));
        Iterator it = list7.iterator();
        while (true) {
            b = 0;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            arrayList.add(new cfk0(new jzp(this.b.g, str, b), str, l711Var, ycc0Var2));
        }
        xek0 xek0Var = new xek0(new tek0((e510[]) a0n.L1(arrayList).toArray(new e510[0]), b), this, ycc0Var2, list2, z2, list3, l711Var);
        yx9 yx9Var = new yx9((byte) 8);
        yek0Var2.n = null;
        yek0Var2.o = null;
        yek0Var2.p = null;
        yek0Var2.q = z2;
        yek0Var2.t = 2;
        objZ = sht.z(xek0Var, yx9Var, yek0Var2);
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x0083  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str, Set set) {
        nzp nzpVar;
        va00 va00VarE;
        Integer numD;
        ArrayList<n711> arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            nzpVar = this.b;
            n711 n711Var = null;
            if (!zHasNext) {
                break;
            }
            String str2 = (String) it.next();
            n711 n711VarB = nzpVar.b(str2);
            if (n711VarB != null && (va00VarE = n711VarB.e()) != null) {
                boolean z = va00VarE instanceof ra00;
                int i = 0;
                if (z) {
                    Throwable cause = ((ra00) va00VarE).a().b;
                    for (int i2 = 0; i2 < 50 && cause != null; i2++) {
                        if (cause instanceof SecurityException) {
                            break;
                        }
                        cause = cause.getCause();
                    }
                    cause = null;
                    if (!(cause instanceof SecurityException)) {
                        cause = null;
                    }
                    if (((SecurityException) cause) == null) {
                        if (z || (va00VarE instanceof sa00)) {
                            l711 l711Var = new l711(str);
                            k711 k711Var = new k711(str, i);
                            ua00 ua00Var = new ua00();
                            qxo0 qxo0Var = new qxo0();
                            nzpVar.m(null, new zrk(qxo0Var, str2, va00VarE, l711Var, k711Var, ua00Var, nzpVar));
                            n711Var = (n711) qxo0Var.a;
                        }
                    }
                } else if (va00VarE instanceof sa00) {
                    hcq hcqVar = icq.Companion;
                    sa00 sa00Var = (sa00) va00VarE;
                    icq icqVarA = sa00Var.a();
                    wv9 wv9Var = wv9.f;
                    hcqVar.getClass();
                    if (hcq.e(icqVarA, wv9Var) == null && ((numD = hcq.d(sa00Var.a(), wv9Var)) == null || numD.intValue() != 0)) {
                    }
                }
            }
            if (n711Var != null) {
                arrayList.add(n711Var);
            }
        }
        boolean zIsEmpty = arrayList.isEmpty();
        fy1 fy1Var = this.a;
        if (!zIsEmpty) {
            fy1Var.b(new y1g(Integer.valueOf(arrayList.size())));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : arrayList) {
            b090 b090VarD = ((n711) obj).l().d();
            Object arrayList2 = linkedHashMap.get(b090VarD);
            if (arrayList2 == null) {
                arrayList2 = new ArrayList();
                linkedHashMap.put(b090VarD, arrayList2);
            }
            ((List) arrayList2).add(obj);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(xbb0.X(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            b090 b090Var = (b090) entry.getKey();
            linkedHashMap2.put(key, b090Var != null ? new fwd(b090Var, fy1Var, ((List) entry.getValue()).size()).b().iterator() : null);
        }
        for (n711 n711Var2 : arrayList) {
            String strK = n711Var2.k();
            o711 o711VarL = n711Var2.l();
            Iterator it2 = (Iterator) linkedHashMap2.get(o711VarL.d());
            k590 k590Var = it2 != null ? (k590) it2.next() : null;
            qxo0 qxo0Var2 = new qxo0();
            uhw0 uhw0VarU = dve.U(this.e, null, 2, new efk0(this, n711Var2, o711VarL, k590Var, strK, qxo0Var2, (twp) null), 1);
            qxo0Var2.a = uhw0VarU;
            if (k590Var != null) {
                uhw0VarU.O(new wnz(k590Var, (byte) 22));
            }
            Object obj2 = qxo0Var2.a;
            nzpVar.h.b(strK, obj2 == null ? null : (sv60) obj2, new idg((byte) 29));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x009c -> B:32:0x009f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(ycc0 ycc0Var, vwp vwpVar) {
        ffk0 ffk0Var;
        Iterator it;
        Set set;
        n711 n711VarB;
        if (vwpVar instanceof ffk0) {
            ffk0Var = (ffk0) vwpVar;
            int i = ffk0Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                ffk0Var.t = i - Integer.MIN_VALUE;
            } else {
                ffk0Var = new ffk0(this, vwpVar);
            }
        }
        Object objQ0 = ffk0Var.r;
        int i2 = ffk0Var.t;
        boolean z = true;
        nzp nzpVar = this.b;
        twp twpVar = null;
        Object[] objArr = 0;
        if (i2 == 0) {
            vpq0.o(objQ0);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            it = ycc0Var.z0.iterator();
            set = linkedHashSet;
            while (it.hasNext()) {
            }
            if (!set.isEmpty()) {
            }
            return a011.a;
        }
        if (i2 != 1) {
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str = ffk0Var.q;
        it = ffk0Var.p;
        set = ffk0Var.o;
        ycc0 ycc0Var2 = ffk0Var.n;
        vpq0.o(objQ0);
        nh01 nh01Var = (nh01) objQ0;
        if (nh01Var instanceof mh01) {
            set.add(str);
        } else {
            if (!(nh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            gh01 gh01Var = (gh01) nh01Var;
            nzpVar.m(null, new nc0((Object) str, (Object) new ra00(gh01Var, z, (String) (objArr == true ? 1 : 0), 12), (Object) nzpVar, (byte) 11));
            ega0.f(this.l, "Unable to read restored pending attachment", gh01Var.b, null, 12);
        }
        ycc0Var = ycc0Var2;
        while (it.hasNext()) {
            nek0 nek0Var = (nek0) it.next();
            String str2 = nek0Var.a;
            if (ycc0Var.A0.contains(str2) && nzpVar.b(str2) == null && nzpVar.i.j(nek0Var, ycc0Var.a) && (n711VarB = nzpVar.b(str2)) != null) {
                Uri uriC = n711VarB.c();
                ffk0Var.n = ycc0Var;
                ffk0Var.o = set;
                ffk0Var.p = it;
                ffk0Var.q = str2;
                ffk0Var.t = 1;
                objQ0 = dve.q0(k8u.b, new zn0((byte) 24, twpVar, uriC, this), ffk0Var);
                yfs yfsVar = yfs.a;
                if (objQ0 == yfsVar) {
                    return yfsVar;
                }
                ycc0Var2 = ycc0Var;
                str = str2;
                nh01 nh01Var2 = (nh01) objQ0;
                if (nh01Var2 instanceof mh01) {
                }
                ycc0Var = ycc0Var2;
                while (it.hasNext()) {
                }
            }
        }
        if (!set.isEmpty()) {
            f(ycc0Var.a, set);
        }
        return a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(String str, int i, ChatgptFileUploadStepStatus chatgptFileUploadStepStatus, Throwable th) {
        Long lValueOf;
        Long l;
        String simpleName = null;
        if (chatgptFileUploadStepStatus == ChatgptFileUploadStepStatus.CHATGPT_FILE_UPLOAD_STEP_STATUS_STARTED) {
            this.n = a0y.b.a();
            l = null;
        } else {
            s9n s9nVar = this.n;
            if (s9nVar != null) {
                long jI = dnx.i(s9nVar.h());
                if (jI < 0) {
                    jI = 0;
                }
                lValueOf = Long.valueOf(jI);
            } else {
                lValueOf = null;
            }
            this.n = null;
            l = lValueOf;
        }
        Integer numValueOf = Integer.valueOf(i);
        if (th != null) {
            Throwable cause = th;
            for (int i2 = 0; i2 < 50 && cause != null; i2++) {
                if (cause instanceof SecurityException) {
                    break;
                }
                cause = cause.getCause();
            }
            cause = null;
            if (!(cause instanceof SecurityException)) {
                cause = null;
            }
            SecurityException securityException = (SecurityException) cause;
            if (securityException != null) {
                simpleName = securityException.getClass().getSimpleName();
            } else if (th != null) {
                simpleName = th.getClass().getSimpleName();
            }
        }
        this.a.b(new v1g(str, numValueOf, chatgptFileUploadStepStatus, simpleName, l));
    }
}
