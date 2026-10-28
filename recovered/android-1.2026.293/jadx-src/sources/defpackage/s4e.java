package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.provider.ContactsContract;
import android.util.SparseArray;
import android.util.Xml;
import androidx.compose.ui.node.LayoutNode;
import com.google.android.gms.tasks.Task;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.q;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class s4e implements bjd0, c6d0, b1t0, vci, gwp, ffx0, nvo0, jqo0, niy, w5g0 {
    public Object a;
    public Object b;

    public s4e(byte b) {
        tgy tgyVar = tgy.a;
        switch (b) {
            case 3:
                this.a = new cu6(new odv0((byte) 23));
                this.b = new cu6(new tqv0((byte) 20));
                break;
            case 8:
                this.a = new ArrayList();
                break;
            case 10:
                this.a = new c070(null, null, null, null, null);
                this.b = tgyVar;
                break;
            case 16:
                this.a = new HashMap();
                this.b = new HashMap();
                break;
            default:
                this.a = ghy.a;
                this.b = tgyVar;
                break;
        }
    }

    @Override // defpackage.b1t0
    public KSerializer a(v270 v270Var) {
        Object objPutIfAbsent;
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.b;
        Class clsA = ((b4i) v270Var).a();
        Object w1bVar = concurrentHashMap.get(clsA);
        if (w1bVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(clsA, (w1bVar = new w1b((KSerializer) ((Function1) this.a).invoke(v270Var))))) != null) {
            w1bVar = objPutIfAbsent;
        }
        return ((w1b) w1bVar).a;
    }

    @Override // defpackage.ffx0
    public gfx0 apply() {
        dk70 dk70Var = (dk70) this.a;
        vj70 vj70VarQ = q();
        if (vj70VarQ != null) {
            dk70Var.a(vj70VarQ, false);
        }
        return dk70Var.c(this.b);
    }

    @Override // defpackage.nvo0
    public e510 b() {
        return (tog0) this.a;
    }

    @Override // defpackage.niy
    public /* bridge */ /* synthetic */ niy c(Class cls, xxf0 xxf0Var) {
        ((HashMap) this.a).put(cls, xxf0Var);
        ((HashMap) this.b).remove(cls);
        return this;
    }

    @Override // defpackage.ffx0
    public void cancel() {
        vj70 vj70VarQ = q();
        if ((vj70VarQ != null ? vj70VarQ.f : null) != null) {
            ((dk70) this.a).e(this.b);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    @Override // defpackage.nvo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object e(boolean z, vwp vwpVar) {
        mcj0 mcj0Var;
        qcj0 qcj0Var = (qcj0) this.b;
        poz pozVar = qcj0Var.j1;
        lcj0 lcj0Var = qcj0Var.m1;
        if (vwpVar instanceof mcj0) {
            mcj0Var = (mcj0) vwpVar;
            int i = mcj0Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                mcj0Var.p = i - Integer.MIN_VALUE;
            } else {
                mcj0Var = new mcj0(this, vwpVar);
            }
        }
        Object objI = mcj0Var.n;
        int i2 = mcj0Var.p;
        twp twpVar = null;
        byte b = 1;
        if (i2 == 0) {
            vpq0.o(objI);
            rub0 rub0VarA = pozVar.a(lcj0Var.a, lcj0Var.b);
            if (!z && rub0VarA != null) {
                return new mh01(qcj0Var.J(rub0VarA));
            }
            ukz ukzVar = qcj0Var.i1;
            String str = lcj0Var.a;
            String str2 = lcj0Var.b;
            mcj0Var.p = 1;
            wu51 wu51Var = ukzVar.a;
            objI = wu51Var.i(new jq((gx8) wu51Var, (kxx0) new e9a(str, str2, twpVar, b), twpVar, (byte) 13), mcj0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objI);
        }
        ioe0 hoe0Var = (ioe0) objI;
        if (hoe0Var instanceof hoe0) {
            rub0 rub0VarN = uoz.n((qub0) ((hoe0) hoe0Var).a);
            pozVar.c(lcj0Var.a, lcj0Var.b, rub0VarN);
            hoe0Var = new hoe0(qcj0Var.J(rub0VarN));
        } else if (!(hoe0Var instanceof coe0)) {
            il.f();
            return null;
        }
        return hoe0Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0021  */
    @Override // defpackage.nvo0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object f(uvo0 uvo0Var, twp twpVar) {
        pcj0 pcj0Var;
        hvp0 hvp0Var;
        String str;
        hvp0 hvp0Var2;
        String str2;
        b bVar;
        Object next;
        qcj0 qcj0Var = (qcj0) this.b;
        poz pozVar = qcj0Var.j1;
        lcj0 lcj0Var = qcj0Var.m1;
        if (twpVar instanceof pcj0) {
            pcj0Var = (pcj0) twpVar;
            int i = pcj0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                pcj0Var.s = i - Integer.MIN_VALUE;
            } else {
                pcj0Var = new pcj0(this, (vwp) twpVar);
            }
        }
        Object obj = pcj0Var.q;
        int i2 = pcj0Var.s;
        twp twpVar2 = null;
        if (i2 == 0) {
            vpq0.o(obj);
            if (uvo0Var instanceof svo0) {
                hvp0Var = ((svo0) uvo0Var).a;
            } else {
                if (!(uvo0Var instanceof tvo0)) {
                    if (uvo0Var instanceof rvo0) {
                        return new ih01(new IllegalArgumentException("Unsupported parental schedule update."));
                    }
                    il.f();
                    return null;
                }
                hvp0Var = ((tvo0) uvo0Var).a;
            }
            int iOrdinal = lcj0Var.c.ordinal();
            if (iOrdinal == 0) {
                str = "quiet_hours_schedule";
            } else {
                if (iOrdinal != 1) {
                    il.f();
                    return null;
                }
                Iterable iterable = qcj0Var.o1.g;
                if (iterable == null) {
                    iterable = sgy.a;
                }
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l((String) next, "study_hours_schedule")) {
                        break;
                    }
                }
                str = (String) next;
            }
            String str3 = str;
            if (str3 == null) {
                return new ih01(new IllegalArgumentException("Unsupported parental schedule setting."));
            }
            zy60 zy60Var = dz60.a;
            KSerializer kSerializerSerializer = hvp0.Companion.serializer();
            zy60Var.getClass();
            b bVarP = l7p0.p(zy60Var, hvp0Var, kSerializerSerializer);
            ukz ukzVar = qcj0Var.i1;
            String str4 = lcj0Var.a;
            String str5 = lcj0Var.b;
            pcj0Var.n = hvp0Var;
            pcj0Var.o = str3;
            pcj0Var.p = bVarP;
            pcj0Var.s = 1;
            wu51 wu51Var = ukzVar.a;
            Object objI = wu51Var.i(new fq(wu51Var, new nlk((byte) 2, (twp) null, (Serializable) str4, (Object) str3, (Object) bVarP, (Object) str5), twpVar2, (byte) 9), pcj0Var);
            yfs yfsVar = yfs.a;
            if (objI == yfsVar) {
                return yfsVar;
            }
            hvp0Var2 = hvp0Var;
            obj = objI;
            str2 = str3;
            bVar = bVarP;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bVar = pcj0Var.p;
            str2 = pcj0Var.o;
            hvp0Var2 = pcj0Var.n;
            vpq0.o(obj);
        }
        nh01 nh01VarB = ((ioe0) obj).b();
        if (nh01VarB instanceof mh01) {
            String str6 = lcj0Var.a;
            String str7 = lcj0Var.b;
            rub0 rub0VarA = pozVar.a(str6, str7);
            if (rub0VarA != null) {
                String str8 = lcj0Var.a;
                Map mapJ0 = wbb0.j0(rub0VarA.b, new i6j0(str2, bVar));
                boolean z = qcj0Var.n1;
                Map mapJ02 = rub0VarA.c;
                if (!z) {
                    mapJ02 = wbb0.j0(mapJ02, new i6j0(str2, Boolean.valueOf(hvp0Var2.a)));
                }
                pozVar.c(str8, str7, rub0.b(rub0VarA, null, mapJ0, mapJ02, 1));
            }
        }
        if (nh01VarB instanceof gh01) {
            qcj0Var.d(new piw0((gh01) nh01VarB, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
        }
        return nh01VarB;
    }

    @Override // defpackage.ffx0
    public boolean g() {
        rqj0 rqj0Var;
        vj70 vj70VarQ = q();
        if (vj70VarQ == null || (rqj0Var = vj70VarQ.f) == null) {
            return true;
        }
        return rqj0Var.f();
    }

    @Override // defpackage.w5g0
    public void h(Task task) {
        i491 i491Var = (i491) this.a;
        pdy0 pdy0Var = (pdy0) this.b;
        synchronized (i491Var.f) {
            i491Var.e.remove(pdy0Var);
        }
    }

    @Override // defpackage.jqo0
    public void i(j8o0 j8o0Var) {
        ((bn9) this.b).invoke(j8o0Var);
    }

    @Override // defpackage.ffx0
    public boolean j(e5u e5uVar) {
        vj70 vj70VarQ = q();
        rqj0 rqj0Var = vj70VarQ != null ? vj70VarQ.f : null;
        if (rqj0Var == null || rqj0Var.f()) {
            return true;
        }
        zqv0 zqv0VarL = d8t0.l();
        Function1 function1E = zqv0VarL != null ? zqv0VarL.e() : null;
        zqv0 zqv0VarO = d8t0.o(zqv0VarL);
        try {
            return rqj0Var.j(e5uVar);
        } catch (Throwable th) {
            try {
                vj70VarQ.getClass();
                throw th;
            } finally {
                d8t0.x(zqv0VarL, zqv0VarO, function1E);
            }
        }
    }

    @Override // defpackage.gwp
    public jnt k(Set set) {
        pot potVar = ((lcs) this.a).B;
        String str = ((lcs) this.a).t;
        String str2 = ((lcs) this.a).u;
        String str3 = ((lcs) this.a).y;
        String strA = ((lcs) this.a).p.a();
        int iK = ((lcs) this.a).p.k();
        String str4 = ((lcs) this.a).z;
        String str5 = ((lcs) this.a).w;
        String str6 = ((lcs) this.a).v;
        osv0 osv0Var = ((lcs) this.a).l;
        long jCurrentTimeMillis = System.currentTimeMillis();
        long jK = osv0Var.k();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long nanos = timeUnit.toNanos(jCurrentTimeMillis);
        long nanos2 = timeUnit.toNanos(jK);
        long j = jK - jCurrentTimeMillis;
        taz0 taz0Var = new taz0(nanos, nanos2, timeUnit.toNanos(j), j);
        z1n0 z1n0Var = new z1n0(((lcs) this.a).x);
        ane0 ane0VarR = ((lcs) this.a).j.r();
        af2 af2Var = ((lcs) this.a).q;
        String strY = af2Var.y();
        String strU = af2Var.u();
        uvv uvvVarM = af2Var.m();
        String strK = af2Var.k();
        String strH = af2Var.h();
        String strZ = af2Var.z();
        String osVersion = af2Var.getOsVersion();
        String strW = af2Var.w();
        String architecture = af2Var.getArchitecture();
        Integer numO = af2Var.o();
        af2 af2Var2 = ((lcs) this.a).q;
        htv htvVar = new htv(strY, strU, strK, uvvVarM, strH, strZ, strW, osVersion, architecture, numO, new w5a0(af2Var2.f(), af2Var2.x(), af2Var2.v()), af2Var.q(), af2Var.C(), af2Var.j());
        vj11 vj11VarI = ((lcs) this.a).n.i();
        ((lcs) this.a).o.getClass();
        xuz0 xuz0VarG = ((lcs) this.a).m.g();
        String str7 = ((lcs) this.a).C;
        ((lcs) this.a).getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str8 = str7;
            String str9 = (String) it.next();
            pot potVar2 = potVar;
            Map mapE = ((mnt) ((hes) this.b).b).E(str9);
            if (!mapE.isEmpty()) {
                linkedHashMap.put(str9, mapE);
            }
            potVar = potVar2;
            str7 = str8;
        }
        return new jnt(potVar, str, str2, str3, strA, iK, str4, str6, str5, taz0Var, z1n0Var, ane0VarR, htvVar, vj11VarI, xuz0VarG, str7, linkedHashMap);
    }

    @Override // defpackage.jqo0
    public void l(r3t r3tVar) {
        ((xdx) this.a).invoke(r3tVar);
    }

    public void m(sv11 sv11Var) {
        w(sv11Var.getClass());
        ((ArrayList) this.a).add(sv11Var);
    }

    public b n(c070 c070Var) {
        Integer num;
        c070 c070Var2 = (c070) this.a;
        a070 a070Var = c070Var.a;
        if (a070Var == null) {
            a070Var = c070Var2.a;
        }
        a070 a070Var2 = a070Var;
        i070 i070Var = c070Var.b;
        if (i070Var == null) {
            i070Var = c070Var2.b;
        }
        i070 i070Var2 = i070Var;
        b bVar = c070Var.c;
        if (bVar == null) {
            bVar = c070Var2.c;
        }
        b bVar2 = bVar;
        String str = c070Var.d;
        if (str == null) {
            str = c070Var2.d;
        }
        String str2 = str;
        Integer num2 = c070Var.e;
        if (num2 == null) {
            num2 = c070Var2.e;
        }
        Integer num3 = num2;
        c070 c070Var3 = new c070(a070Var2, i070Var2, bVar2, str2, num3);
        Map map = (Map) this.b;
        zy60 zy60Var = dz60.a;
        Set setKeySet = map.keySet();
        int iIntValue = num3 != null ? num3.intValue() : (setKeySet.size() > 1 && (num = (Integer) a0n.c1(setKeySet)) != null) ? num.intValue() : 0;
        b cVar = (b) map.get(Integer.valueOf(iIntValue));
        if (cVar == null) {
            cVar = new c(tgy.a);
        }
        b bVarH = uy81.h(cVar, c070Var3, zy60Var);
        Map mapJ0 = wbb0.j0(map, new i6j0(Integer.valueOf(iIntValue), bVarH));
        this.a = c070Var3;
        this.b = mapJ0;
        return bVarH;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // defpackage.vci
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object d(kci kciVar, sci sciVar, vwp vwpVar) {
        b9p b9pVar;
        if (vwpVar instanceof b9p) {
            b9pVar = (b9p) vwpVar;
            int i = b9pVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9pVar.r = i - Integer.MIN_VALUE;
            } else {
                b9pVar = new b9p(this, vwpVar);
            }
        }
        Object objInvoke = b9pVar.p;
        int i2 = b9pVar.r;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objInvoke);
            j9z j9zVar = (j9z) this.b;
            f3a0.f.getClass();
            if (!j9z.A(j9zVar, f3a0.g, true, 12)) {
                return new e9p(h8n.Unsupported);
            }
            ux7 ux7Var = sciVar.b;
            b9pVar.n = kciVar;
            b9pVar.o = sciVar;
            b9pVar.r = 1;
            objInvoke = ux7Var.invoke(yci.Contacts, b9pVar);
            if (objInvoke != yfsVar) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                vpq0.o(objInvoke);
                return objInvoke;
            }
            jl.d("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        sciVar = b9pVar.o;
        kciVar = b9pVar.n;
        vpq0.o(objInvoke);
        kci kciVar2 = kciVar;
        sci sciVar2 = sciVar;
        h8n h8nVarG = lq81.g((zci) objInvoke);
        if (h8nVarG != null) {
            return new e9p(h8nVarG);
        }
        k8u k8uVar = k8u.b;
        p3 p3Var = new p3((Object) this, (Object) kciVar2, (Object) sciVar2, (twp) null, (byte) 14);
        b9pVar.n = null;
        b9pVar.o = null;
        b9pVar.r = 2;
        Object objQ0 = dve.q0(k8uVar, p3Var, b9pVar);
        return objQ0 == yfsVar ? yfsVar : objQ0;
    }

    public Object p(Class cls) {
        int iR = r(cls);
        if (iR >= 0) {
            return ((ArrayList) this.a).get(iR);
        }
        return null;
    }

    public vj70 q() {
        dk70 dk70Var = (dk70) this.a;
        LayoutNode layoutNode = (LayoutNode) dk70Var.j.g(this.b);
        if (layoutNode != null) {
            return (vj70) dk70Var.f.g(layoutNode);
        }
        return null;
    }

    public int r(Class cls) {
        Iterator it = ((ArrayList) this.a).iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((sv11) it.next()).getClass().equals(cls)) {
                return i;
            }
            i++;
        }
        return -1;
    }

    @Override // defpackage.bjd0
    public iax0 s(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("data");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        ic60 ic60VarH0 = w0a0.h0(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = ic60VarH0.iterator();
        while (((hc60) it).c) {
            ku kuVarG = ((oh81) this.b).G(jSONArrayOptJSONArray.getJSONObject(((xb60) it).nextInt()));
            if (kuVarG != null) {
                arrayList.add(kuVarG);
            }
        }
        return new uje((co9) this.a, arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02b6  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x02cb  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x033a A[EDGE_INSN: B:186:0x033a->B:188:0x0340 BREAK  A[LOOP:3: B:85:0x0146->B:211:0x0146], EDGE_INSN: B:222:0x033a->B:186:0x033a BREAK  A[LOOP:5: B:136:0x0277->B:223:?], PHI: r17
      0x033a: PHI (r17v1 boolean) = 
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v0 boolean)
      (r17v4 boolean)
      (r17v5 boolean)
      (r17v5 boolean)
      (r17v5 boolean)
      (r17v5 boolean)
     binds: [B:185:0x0338, B:173:0x0309, B:176:0x0314, B:178:0x0320, B:180:0x0326, B:117:0x0231, B:120:0x023b, B:126:0x0251, B:128:0x025b, B:222:0x033a, B:145:0x029c, B:148:0x02a4, B:151:0x02ac, B:217:0x033a, B:110:0x0217, B:80:0x0136, B:206:0x033a, B:209:0x033a, B:210:0x033a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean t(b bVar) {
        boolean z;
        boolean zT;
        c cVar;
        dh01 dh01VarD;
        Object linkedHashSet;
        String strA;
        String str;
        dh01 dh01VarD2;
        boolean z2 = true;
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    if (!t((b) it.next())) {
                        return false;
                    }
                }
            }
            return z2;
        }
        if (bVar instanceof c) {
            c cVar2 = (c) bVar;
            Map map = cVar2.a;
            LinkedHashMap linkedHashMap = (LinkedHashMap) this.b;
            a aVar = (a) this.a;
            String strD = rfw.d("type", cVar2);
            if (!a0n.G0(rfw.a, strD)) {
                if (!map.isEmpty()) {
                    for (Map.Entry entry : map.entrySet()) {
                        String str2 = (String) entry.getKey();
                        b bVar2 = (b) entry.getValue();
                        if (z4x0.M(str2, "$on", z2)) {
                            d dVar = bVar2 instanceof d ? (d) bVar2 : null;
                            if (dVar == null) {
                                z = z2;
                                zT = false;
                                break;
                            }
                            if (!dVar.b()) {
                                dVar = null;
                            }
                            if (dVar != null && (strA = dVar.a()) != null) {
                                if (kdd.l(strD, "Pressable") && str2.equals("$onClickAction")) {
                                    str = "a21aa1346a3058131612185daa07c6784d2fff443edfb98a74dd8bdeb8c3a6e4";
                                } else {
                                    if (!kdd.l(strD, "Pressable") || !str2.equals("$onVisibleAction")) {
                                        if (kdd.l(strD, "Button") && str2.equals("$onClickAction")) {
                                            str = "9de5c0953d19aaa5572c3b1627502d515a87a30e20a940e6db06a4df3105da6b";
                                        }
                                        z = z2;
                                        zT = false;
                                        break;
                                    }
                                    str = "8b7c3f5614276b9b87034bfabf0fb3cc7ea05977efd9df24a56d41b044e96a61";
                                }
                                StringBuilder sb = new StringBuilder(strA.length());
                                int length = strA.length();
                                int i = 0;
                                boolean z3 = false;
                                Character chValueOf = null;
                                while (i < length) {
                                    boolean z4 = z2;
                                    char cCharAt = strA.charAt(i);
                                    if (chValueOf != null) {
                                        sb.append(cCharAt);
                                        if (z3) {
                                            z3 = false;
                                        } else if (cCharAt == '\\') {
                                            z3 = z4;
                                        } else if (cCharAt == chValueOf.charValue()) {
                                            chValueOf = null;
                                        }
                                    } else if (cCharAt == '\"' || cCharAt == '\'') {
                                        chValueOf = Character.valueOf(cCharAt);
                                        sb.append(cCharAt);
                                    } else if (!dve.Q(cCharAt)) {
                                        sb.append(cCharAt);
                                    }
                                    i++;
                                    z2 = z4;
                                }
                                z = z2;
                                if (viq0.q(sb.toString()).equals(str)) {
                                    if (str.equals("a21aa1346a3058131612185daa07c6784d2fff443edfb98a74dd8bdeb8c3a6e4")) {
                                        for (b bVar3 : aVar.a) {
                                            c cVar3 = bVar3 instanceof c ? (c) bVar3 : null;
                                            if (cVar3 != null) {
                                                String strD2 = rfw.d("onboarding_client_action", cVar3);
                                                if (strD2 != null && (dh01VarD2 = rw61.d(strD2)) != null) {
                                                    String str3 = dh01VarD2.b;
                                                    String strD3 = rfw.d("query", cVar3);
                                                    if (strD3 != null) {
                                                        uz60 uz60Var = new uz60();
                                                        mwq.Y(uz60Var, "query", strD3);
                                                        Boolean bool = Boolean.TRUE;
                                                        mwq.Z(uz60Var, "append_to_current_leaf", bool);
                                                        mwq.Y(uz60Var, "event_source", "conversational_onboarding");
                                                        mwq.Y(uz60Var, "event_name", "chatgpt_conversational_onboarding_action_clicked");
                                                        mwq.Y(uz60Var, "statsig_event_name", "chatgpt_conversational_onboarding_action_clicked");
                                                        uz60 uz60Var2 = new uz60();
                                                        mwq.Y(uz60Var2, "renderer", "dil");
                                                        mwq.Y(uz60Var2, "level", "l1");
                                                        mwq.Y(uz60Var2, "use_case", dh01VarD2.c);
                                                        mwq.Y(uz60Var2, "action_id", dh01VarD2.d);
                                                        mwq.Y(uz60Var2, "source", str3);
                                                        uz60Var.b("event_data", uz60Var2.a());
                                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                        uz60Var.b("message_metadata", new c(linkedHashMap2));
                                                        c cVarA = uz60Var.a();
                                                        if (dh01VarD2.a(cVarA, aVar)) {
                                                            Object linkedHashSet2 = linkedHashMap.get(strD2);
                                                            if (linkedHashSet2 == null) {
                                                                linkedHashSet2 = new LinkedHashSet();
                                                                linkedHashMap.put(strD2, linkedHashSet2);
                                                            }
                                                            ((Set) linkedHashSet2).add(cVarA);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    zT = z;
                                }
                                zT = false;
                                break;
                            }
                        } else {
                            z = z2;
                            if (!str2.equals("onClickAction")) {
                                if (!str2.equals("onVisibleAction")) {
                                    if (z4x0.M(str2, "on", false) && z4x0.E(str2, "Action", false)) {
                                        zT = false;
                                        break;
                                    }
                                    zT = t(bVar2);
                                } else {
                                    c cVar4 = bVar2 instanceof c ? (c) bVar2 : null;
                                    if (cVar4 == null || !kdd.l(rfw.d("handler", cVar4), "client") || !kdd.l(rfw.d("type", cVar4), "log_event") || !t(cVar4)) {
                                        zT = false;
                                        break;
                                    }
                                    zT = z;
                                }
                                zT = false;
                                break;
                            }
                            c cVar5 = bVar2 instanceof c ? (c) bVar2 : null;
                            if (cVar5 == null) {
                                zT = false;
                                break;
                            }
                            Map map2 = cVar5.a;
                            String strD4 = rfw.d("type", cVar5);
                            if (strD4 != null) {
                                if (rfw.a.contains(strD4)) {
                                    if (kdd.l(strD, "Pressable") && kdd.l(rfw.d("handler", cVar5), "client")) {
                                        Set setKeySet = map2.keySet();
                                        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
                                            Object obj = cVar5.get("payload");
                                            if (!(obj instanceof c)) {
                                            }
                                            if (cVar != null) {
                                                linkedHashSet = linkedHashMap.get(strD4);
                                                if (linkedHashSet == null) {
                                                }
                                                ((Set) linkedHashSet).add(cVar);
                                                if (!map2.isEmpty()) {
                                                }
                                                zT = z;
                                            }
                                        } else {
                                            Iterator it2 = setKeySet.iterator();
                                            while (it2.hasNext()) {
                                                if (z4x0.M((String) it2.next(), "$", false)) {
                                                    break;
                                                }
                                            }
                                            Object obj2 = cVar5.get("payload");
                                            cVar = !(obj2 instanceof c) ? (c) obj2 : null;
                                            if (cVar != null && (dh01VarD = rw61.d(strD4)) != null && dh01VarD.a(cVar, aVar)) {
                                                linkedHashSet = linkedHashMap.get(strD4);
                                                if (linkedHashSet == null) {
                                                    linkedHashSet = new LinkedHashSet();
                                                    linkedHashMap.put(strD4, linkedHashSet);
                                                }
                                                ((Set) linkedHashSet).add(cVar);
                                                if (!map2.isEmpty()) {
                                                    for (Map.Entry entry2 : map2.entrySet()) {
                                                        String str4 = (String) entry2.getKey();
                                                        b bVar4 = (b) entry2.getValue();
                                                        if (kdd.l(str4, "type") || t(bVar4)) {
                                                        }
                                                    }
                                                }
                                                zT = z;
                                            }
                                        }
                                    }
                                    zT = false;
                                    break;
                                }
                                zT = t(cVar5);
                            }
                        }
                        if (zT) {
                            z2 = z;
                        }
                    }
                }
            }
            return false;
        }
        return z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x0209, code lost:
    
        continue;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0109 A[Catch: IOException -> 0x0091, XmlPullParserException -> 0x0094, TryCatch #2 {IOException -> 0x0091, XmlPullParserException -> 0x0094, blocks: (B:20:0x0062, B:97:0x0209, B:28:0x0074, B:29:0x0082, B:31:0x0087, B:38:0x0097, B:46:0x00b1, B:41:0x00a0, B:44:0x00a9, B:47:0x00bf, B:51:0x00ce, B:53:0x00d6, B:54:0x00e0, B:63:0x0109, B:64:0x0110, B:65:0x0128, B:57:0x00e9, B:59:0x00f1, B:60:0x00ff, B:66:0x0129, B:68:0x0131, B:69:0x013f, B:72:0x0149, B:73:0x0154, B:74:0x016c, B:75:0x016d, B:78:0x0177, B:79:0x0182, B:80:0x019a, B:81:0x019b, B:83:0x01a3, B:84:0x01ac, B:87:0x01b6, B:88:0x01c0, B:89:0x01d8, B:90:0x01d9, B:93:0x01e3, B:94:0x01ed, B:95:0x0205, B:96:0x0206), top: B:105:0x0062 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void u(Context context, XmlResourceParser xmlResourceParser) {
        int eventType;
        m4p m4pVarH;
        r4p r4pVar = new r4p();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && ValdiTextView.MenuActionIdKey.equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), ValdiTextView.MenuActionIdKey, context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        q.o("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                try {
                    eventType = xmlResourceParser.getEventType();
                    m4pVarH = null;
                } catch (IOException e) {
                    q.p("ConstraintSet", "Error parsing XML resource", e);
                } catch (XmlPullParserException e2) {
                    q.p("ConstraintSet", "Error parsing XML resource", e2);
                }
                while (eventType != 1) {
                    if (eventType == 0) {
                        xmlResourceParser.getName();
                    } else if (eventType == 2) {
                        String name = xmlResourceParser.getName();
                        switch (name.hashCode()) {
                            case -2025855158:
                                if (name.equals("Layout")) {
                                    if (m4pVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    m4pVarH.d.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -1984451626:
                                if (name.equals("Motion")) {
                                    if (m4pVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    m4pVarH.c.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -1962203927:
                                if (name.equals("ConstraintOverride")) {
                                    m4pVarH = r4p.h(context, Xml.asAttributeSet(xmlResourceParser), true);
                                }
                                break;
                            case -1269513683:
                                if (name.equals("PropertySet")) {
                                    if (m4pVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    m4pVarH.b.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -1238332596:
                                if (name.equals("Transform")) {
                                    if (m4pVarH == null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    m4pVarH.e.a(context, Xml.asAttributeSet(xmlResourceParser));
                                } else {
                                    continue;
                                }
                                break;
                            case -71750448:
                                if (name.equals("Guideline")) {
                                    m4pVarH = r4p.h(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    m4pVarH.d.a = true;
                                }
                                break;
                            case 366511058:
                                if (name.equals("CustomMethod")) {
                                    if (m4pVarH != null) {
                                        throw new RuntimeException("XML parser error must be within a Constraint " + xmlResourceParser.getLineNumber());
                                    }
                                    u3p.a(context, xmlResourceParser, m4pVarH.f);
                                } else {
                                    continue;
                                }
                                break;
                            case 1331510167:
                                if (name.equals("Barrier")) {
                                    m4pVarH = r4p.h(context, Xml.asAttributeSet(xmlResourceParser), false);
                                    m4pVarH.d.h0 = 1;
                                }
                                break;
                            case 1791837707:
                                if (!name.equals("CustomAttribute")) {
                                    continue;
                                } else if (m4pVarH != null) {
                                }
                                break;
                            case 1803088381:
                                if (name.equals("Constraint")) {
                                    m4pVarH = r4p.h(context, Xml.asAttributeSet(xmlResourceParser), false);
                                }
                                break;
                        }
                    } else if (eventType == 3) {
                        String lowerCase = xmlResourceParser.getName().toLowerCase(Locale.ROOT);
                        switch (lowerCase.hashCode()) {
                            case -2075718416:
                                if (lowerCase.equals("guideline")) {
                                    r4pVar.b.put(Integer.valueOf(m4pVarH.a), m4pVarH);
                                    m4pVarH = null;
                                }
                                break;
                            case -190376483:
                                if (lowerCase.equals("constraint")) {
                                    r4pVar.b.put(Integer.valueOf(m4pVarH.a), m4pVarH);
                                    m4pVarH = null;
                                }
                                break;
                            case 426575017:
                                if (lowerCase.equals("constraintoverride")) {
                                    r4pVar.b.put(Integer.valueOf(m4pVarH.a), m4pVarH);
                                    m4pVarH = null;
                                }
                                break;
                            case 2146106725:
                                if (lowerCase.equals("constraintset")) {
                                    ((SparseArray) this.b).put(identifier, r4pVar);
                                    return;
                                }
                                break;
                                break;
                        }
                    }
                    eventType = xmlResourceParser.next();
                }
                ((SparseArray) this.b).put(identifier, r4pVar);
                return;
            }
        }
    }

    public i9p v(String str, CancellationSignal cancellationSignal) throws IOException {
        Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.CommonDataKinds.Phone.CONTENT_FILTER_URI, Uri.encode(s4x0.Z0(str).toString()));
        ArrayList arrayList = new ArrayList();
        Application application = (Application) this.a;
        Cursor cursorQuery = application.getContentResolver().query(uriWithAppendedPath, new String[]{"data1", "display_name", "data2", "data3"}, null, null, "display_name COLLATE LOCALIZED ASC, _id ASC", cancellationSignal);
        if (cursorQuery == null) {
            return new e9p(h8n.ClientError);
        }
        while (cursorQuery.moveToNext()) {
            try {
                cancellationSignal.throwIfCanceled();
                String string = cursorQuery.getString(0);
                if (string != null) {
                    if (s4x0.k0(string) || string.length() > 64) {
                        string = null;
                    }
                    if (string != null) {
                        if (arrayList.size() == 20) {
                            h9p h9pVar = new h9p(arrayList, true);
                            cursorQuery.close();
                            return h9pVar;
                        }
                        String string2 = cursorQuery.getString(1);
                        if (string2 == null) {
                            string2 = "";
                        }
                        if (s4x0.k0(string2)) {
                            string2 = string;
                        }
                        arrayList.add(new k5d0(string, s4x0.W0(200, string2), s4x0.W0(80, ContactsContract.CommonDataKinds.Phone.getTypeLabel(application.getResources(), cursorQuery.getInt(2), cursorQuery.getString(3)).toString())));
                    }
                }
            } finally {
            }
        }
        cursorQuery.close();
        return new h9p(arrayList, false);
    }

    public void w(Class cls) {
        int iR = r(cls);
        if (iR >= 0) {
            sv11 sv11Var = (sv11) ((ArrayList) this.a).remove(iR);
            if (sv11Var.l) {
                return;
            }
            sv11Var.l = true;
            sv11Var.e();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object x(String str, sci sciVar, vwp vwpVar) {
        c9p c9pVar;
        if (vwpVar instanceof c9p) {
            c9pVar = (c9p) vwpVar;
            int i = c9pVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9pVar.p = i - Integer.MIN_VALUE;
            } else {
                c9pVar = new c9p(this, vwpVar);
            }
        }
        Object objR = c9pVar.n;
        int i2 = c9pVar.p;
        try {
            if (i2 == 0) {
                vpq0.o(objR);
                sqo.s(c9pVar.getContext());
                if (!((Boolean) sciVar.c.invoke()).booleanValue()) {
                    return new e9p(h8n.Disconnected);
                }
                CancellationSignal cancellationSignal = new CancellationSignal();
                c9pVar.p = 1;
                sbe sbeVar = new sbe(1, zx6.L(c9pVar));
                sbeVar.t();
                sbeVar.v(new d9p(cancellationSignal, (byte) 0));
                sbeVar.resumeWith(v(str, cancellationSignal));
                objR = sbeVar.r();
                yfs yfsVar = yfs.a;
                if (objR == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(objR);
            }
            return (i9p) objR;
        } catch (SecurityException unused) {
            return new e9p(h8n.PermissionUnavailable);
        } catch (CancellationException e) {
            throw e;
        } catch (RuntimeException unused2) {
            return new e9p(h8n.ClientError);
        }
    }

    public /* synthetic */ s4e(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public s4e(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (Objects.equals(interfaceDescriptor, "android.os.IMessenger")) {
            this.a = new Messenger(iBinder);
            this.b = null;
        } else if (Objects.equals(interfaceDescriptor, "com.google.android.gms.iid.IMessengerCompat")) {
            this.b = new d571(iBinder);
            this.a = null;
        } else {
            q.z("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
            throw new RemoteException();
        }
    }

    public s4e(qcj0 qcj0Var) {
        this.b = qcj0Var;
        poz pozVar = qcj0Var.j1;
        lcj0 lcj0Var = qcj0Var.m1;
        this.a = new tog0(pozVar.b(lcj0Var.a, lcj0Var.b), qcj0Var, (byte) 1);
    }

    public s4e(Function1 function1) {
        this.a = function1;
        this.b = new ConcurrentHashMap();
    }

    public s4e(nm9 nm9Var, ArrayList arrayList) {
        this.a = arrayList;
        this.b = nm9Var;
    }
}
