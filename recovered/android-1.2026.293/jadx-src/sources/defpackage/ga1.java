package defpackage;

import com.openai.feature.codex.voice.a;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.GCMParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ga1 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga1(byte b, twp twpVar, Object obj, Object obj2) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.p;
        switch (b) {
            case 0:
                ga1 ga1Var = new ga1((a) obj2, twpVar, (byte) 0);
                ga1Var.o = obj;
                return ga1Var;
            case 1:
                return new ga1((byte) 1, twpVar, (xi5) this.o, (zf5) obj2);
            case 2:
                ga1 ga1Var2 = new ga1((rfe0) obj2, twpVar, (byte) 2);
                ga1Var2.o = obj;
                return ga1Var2;
            case 3:
                ga1 ga1Var3 = new ga1((zrb) obj2, twpVar, (byte) 3);
                ga1Var3.o = obj;
                return ga1Var3;
            case 4:
                return new ga1((byte) 4, twpVar, (lxy0) this.o, (String) obj2);
            case 5:
                return new ga1((byte) 5, twpVar, (twh) this.o, (a5e0) obj2);
            case 6:
                return new ga1((byte) 6, twpVar, (c300) this.o, (sbk0) obj2);
            case 7:
                ga1 ga1Var4 = new ga1((h280) obj2, twpVar, (byte) 7);
                ga1Var4.o = obj;
                return ga1Var4;
            case 8:
                ga1 ga1Var5 = new ga1((ol80) obj2, twpVar, (byte) 8);
                ga1Var5.o = obj;
                return ga1Var5;
            case 9:
                return new ga1((byte) 9, twpVar, (pja0) this.o, (String) obj2);
            case 10:
                ga1 ga1Var6 = new ga1((ssb0) obj2, twpVar, (byte) 10);
                ga1Var6.o = obj;
                return ga1Var6;
            case 11:
                return new ga1((byte) 11, twpVar, (p7c0) this.o, (a5e0) obj2);
            case 12:
                ga1 ga1Var7 = new ga1((dkc0) obj2, twpVar, (byte) 12);
                ga1Var7.o = obj;
                return ga1Var7;
            case 13:
                return new ga1((byte) 13, twpVar, (Function1) this.o, (hq70) obj2);
            case 14:
                return new ga1((byte) 14, twpVar, (rei0) this.o, (hb10) obj2);
            case 15:
                ga1 ga1Var8 = new ga1((idk0) obj2, twpVar, (byte) 15);
                ga1Var8.o = obj;
                return ga1Var8;
            case 16:
                return new ga1((byte) 16, twpVar, (amk0) this.o, (wlk0) obj2);
            case 17:
                ga1 ga1Var9 = new ga1((prl0) obj2, twpVar, (byte) 17);
                ga1Var9.o = obj;
                return ga1Var9;
            case 18:
                return new ga1((byte) 18, twpVar, (xyx0) this.o, (Function0) obj2);
            case 19:
                ga1 ga1Var10 = new ga1((fvm0) obj2, twpVar, (byte) 19);
                ga1Var10.o = obj;
                return ga1Var10;
            case 20:
                return new ga1((byte) 20, twpVar, (ws10) this.o, (a5e0) obj2);
            case 21:
                ga1 ga1Var11 = new ga1((a5e0) obj2, twpVar, (byte) 21);
                ga1Var11.o = obj;
                return ga1Var11;
            case 22:
                ga1 ga1Var12 = new ga1((xyt) obj2, twpVar, (byte) 22);
                ga1Var12.o = obj;
                return ga1Var12;
            case 23:
                return new ga1((byte) 23, twpVar, (n19) this.o, (gnv) obj2);
            case 24:
                return new ga1((byte) 24, twpVar, (SecretKeySpec) this.o, (byte[]) obj2);
            case 25:
                return new ga1((byte) 25, twpVar, (Function0) this.o, (a5e0) obj2);
            case 26:
                return new ga1((byte) 26, twpVar, (tt21) this.o, (a5e0) obj2);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new ga1((byte) 27, twpVar, (sj41) this.o, (t401) obj2);
            default:
                ga1 ga1Var13 = new ga1((gz41) obj2, twpVar, (byte) 28);
                ga1Var13.o = obj;
                return ga1Var13;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                break;
            case 1:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((ga1) create((f08) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                ((ga1) create((xvb) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 4:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 5:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                ((ga1) create((jh80) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 9:
                break;
            case 10:
                ((ga1) create((w3b) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 11:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 12:
                break;
            case 13:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 14:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 15:
                break;
            case 16:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 17:
                ((ga1) create((zfl0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 18:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 19:
                ((ga1) create((lk60) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 20:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 21:
                ((ga1) create((String) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 22:
                break;
            case 23:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 24:
                break;
            case 25:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 26:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((ga1) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((ga1) create((li10) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0624 A[Catch: all -> 0x0614, TRY_ENTER, TryCatch #0 {all -> 0x0614, blocks: (B:278:0x05fa, B:282:0x0603, B:284:0x0607, B:286:0x060d, B:288:0x0611, B:291:0x0616, B:293:0x061a, B:294:0x061c, B:298:0x0624, B:300:0x062c), top: B:349:0x05fa }] */
    /* JADX WARN: Type inference failed for: r6v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r6v10 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Object value;
        dd1 dd1VarA;
        d37 d37Var;
        boolean z;
        rde0 rde0VarA;
        gor0 gor0Var;
        rde0 rde0VarA2;
        gor0 gor0Var2;
        wzb wzbVarB;
        Object ih01Var;
        Object objInvoke;
        axs axsVar;
        List list;
        Object value2;
        a9i a9iVarB;
        Object kpq0Var;
        Object value3;
        byte b = 3;
        boolean z2 = false;
        byte b2 = 1;
        grd grdVar = 0;
        Object obj2 = null;
        switch (this.n) {
            case 0:
                h6t0 h6t0Var = (h6t0) this.o;
                vpq0.o(obj);
                ia1 ia1Var = ((a) this.p).q;
                if (!kdd.l(h6t0Var.a, ia1Var != null ? ia1Var.a : null)) {
                    return a011.a;
                }
                if (ia1Var != null) {
                    p6j p6jVar = ((a) this.p).j;
                    String str = ia1Var.b;
                    c37 c37Var = h6t0Var.d.a;
                    synchronized (p6jVar) {
                        try {
                            if (p6jVar.a(str) && c37Var != null) {
                                c37 c37Var2 = p6jVar.z;
                                if (c37Var2 == null || c37Var2.a != c37Var.a) {
                                    p6jVar.z = c37Var;
                                    if (p6jVar.d()) {
                                        p6jVar.p(c37Var);
                                    }
                                    break;
                                } else {
                                    String str2 = c37Var2.c;
                                    if (str2 == null) {
                                        str2 = c37Var2.b;
                                    }
                                    String str3 = c37Var.c;
                                    if (str3 == null) {
                                        str3 = c37Var.b;
                                    }
                                    if (kdd.l(str2, str3)) {
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
                smw0 smw0Var = ((a) this.p).l;
                do {
                    value = smw0Var.getValue();
                    dd1VarA = (dd1) value;
                    if (dd1VarA.a.a()) {
                        j37 j37Var = h6t0Var.d;
                        i60 i60Var = j37Var.b;
                        if (i60Var != null) {
                            d37Var = i60Var.a;
                        } else {
                            c37 c37Var3 = j37Var.a;
                            d37Var = c37Var3 != null ? c37Var3.a : null;
                        }
                        boolean z3 = j37Var.d;
                        c37 c37Var4 = j37Var.a;
                        List list2 = j37Var.c;
                        boolean z4 = d37Var == d37.c;
                        List list3 = list2;
                        if ((list3 instanceof Collection) && list3.isEmpty()) {
                            z = false;
                            dd1VarA = dd1.a(dd1VarA, null, null, null, null, false, z3, c37Var4, list2, z4, z, null, null, false, false, 0, null, null, 1044607);
                        } else {
                            Iterator it = list3.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (((c37) it.next()).a == d37.c) {
                                        List list4 = j37Var.c;
                                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                                            Iterator it2 = list4.iterator();
                                            while (it2.hasNext()) {
                                                if (((c37) it2.next()).a == d37.d) {
                                                    z = true;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            dd1VarA = dd1.a(dd1VarA, null, null, null, null, false, z3, c37Var4, list2, z4, z, null, null, false, false, 0, null, null, 1044607);
                        }
                    }
                } while (!smw0Var.l(value, dd1VarA));
                return a011.a;
            case 1:
                vpq0.o(obj);
                xi5 xi5Var = (xi5) this.o;
                Set set = ((zf5) this.p).d;
                smw0 smw0Var2 = xi5Var.d;
                if (!xi5Var.g) {
                    Map map = (Map) smw0Var2.getValue();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : set) {
                        if (!map.containsKey((bi5) obj3)) {
                            arrayList.add(obj3);
                        }
                    }
                    if (!arrayList.isEmpty()) {
                        Map map2 = (Map) smw0Var2.getValue();
                        int iX = xbb0.X(b0n.o0(arrayList, 10));
                        if (iX < 16) {
                            iX = 16;
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                        for (Object obj4 : arrayList) {
                            linkedHashMap.put(obj4, wi5.a);
                        }
                        smw0Var2.n(null, wbb0.i0(map2, linkedHashMap));
                        smw0 smw0Var3 = xi5Var.e;
                        smw0Var3.n(null, Long.valueOf(((Number) smw0Var3.getValue()).longValue() + 1));
                        if (xi5Var.f == null) {
                            xi5Var.f = dve.U(xi5Var.b, null, 4, new cy(xi5Var, grdVar, b), 1);
                        }
                    }
                }
                return a011.a;
            case 2:
                rfe0 rfe0Var = (rfe0) this.p;
                f08 f08Var = (f08) this.o;
                vpq0.o(obj);
                if (f08Var instanceof e08) {
                    it0 it0Var = new it0(((e08) f08Var).a);
                    sfe0 sfe0Var = rfe0Var.a;
                    if (sfe0Var != null && (rde0VarA2 = sfe0Var.a()) != null && (gor0Var2 = (gor0) rde0VarA2.i.getValue()) != null) {
                        gor0Var2.g("AutocompleteEvent", it0Var);
                    }
                } else {
                    if (!(f08Var instanceof d08)) {
                        il.f();
                        return null;
                    }
                    kt0 kt0Var = new kt0(((d08) f08Var).a);
                    sfe0 sfe0Var2 = rfe0Var.a;
                    if (sfe0Var2 != null && (rde0VarA = sfe0Var2.a()) != null && (gor0Var = (gor0) rde0VarA.i.getValue()) != null) {
                        gor0Var.g("AutocompleteEvent", kt0Var);
                    }
                }
                sfe0 sfe0Var3 = rfe0Var.a;
                if (sfe0Var3 != null && !sfe0Var3.b()) {
                    rfe0.a(rfe0Var);
                }
                return a011.a;
            case 3:
                xvb xvbVar = (xvb) this.o;
                vpq0.o(obj);
                boolean z5 = xvbVar.d;
                zrb zrbVar = (zrb) this.p;
                String str4 = xvbVar.a;
                if (z5) {
                    zoc zocVar = xvbVar.c;
                    xa60 xa60Var = xvbVar.b;
                    List list5 = (List) ((Map) zrbVar.e.getValue()).get(new gsb(str4));
                    if (list5 != null) {
                        Iterator it3 = list5.iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                Object next = it3.next();
                                if (((grd) next).a.a(zocVar)) {
                                    obj2 = next;
                                }
                            }
                        }
                        grdVar = (grd) obj2;
                    }
                    if ((grdVar == 0 || xa60Var.compareTo(grdVar.c) > 0) && ((wzbVarB = zrbVar.b(str4, zocVar)) == null || xa60Var.compareTo(zrb.a(wzbVarB)) > 0)) {
                        zrbVar.c(str4, new i61((Object) zocVar, (Object) xa60Var, (byte) 6));
                        dve.U(zrbVar.d, new pfs("heartbeatTimeout"), 0, new gi9(zrbVar, str4, zocVar, xa60Var, (twp) null), 2);
                    }
                } else {
                    zrbVar.c(str4, new l78((Object) xvbVar, (Object) zrbVar, (byte) 5));
                }
                return a011.a;
            case 4:
                vpq0.o(obj);
                lxy0 lxy0Var = (lxy0) this.o;
                String string = lxy0Var.d().c.toString();
                String str5 = (String) this.p;
                if (!kdd.l(string, str5)) {
                    c091.s(lxy0Var, str5);
                }
                return a011.a;
            case 5:
                vpq0.o(obj);
                if (!(((twh) this.o) instanceof swh)) {
                    a5e0 a5e0Var = (a5e0) this.p;
                    ega0 ega0Var = fyh.a;
                    a5e0Var.setValue(Boolean.FALSE);
                }
                return a011.a;
            case 6:
                vpq0.o(obj);
                try {
                    return b73.g(((sbk0) this.p).a, ((c300) this.o).a);
                } catch (Exception unused) {
                    return null;
                }
            case 7:
                vi20 vi20Var = (vi20) this.o;
                vpq0.o(obj);
                return rd81.j(vi20Var, (h280) this.p);
            case 8:
                jh80 jh80Var = (jh80) this.o;
                vpq0.o(obj);
                ol80 ol80Var = (ol80) this.p;
                ((qi80) ol80Var.t1.getValue()).z(new li80(jh80Var, ol80Var.p1));
                return a011.a;
            case 9:
                vpq0.o(obj);
                dfs context = getContext();
                pja0 pja0Var = (pja0) this.o;
                Object obj5 = pja0Var.d;
                String str6 = (String) this.p;
                synchronized (obj5) {
                    try {
                        sqo.s(context);
                        if (!pja0Var.e) {
                            pja0Var.e = true;
                            fm7 fm7Var = pja0Var.a;
                            oja0 oja0Var = new oja0(pja0Var, z2 ? 1 : 0);
                            synchronized (fm7Var.i) {
                                objInvoke = oja0Var.invoke(fm7Var.b(fm7Var.b.d()));
                            }
                            nh01 nh01Var = (nh01) objInvoke;
                            if (nh01Var instanceof gh01) {
                                ega0.f(pja0Var.c, "Failed to clean up abandoned login signing keys", ((gh01) nh01Var).b, null, 12);
                            }
                        }
                        try {
                            try {
                                try {
                                    try {
                                        ih01Var = new mh01(pja0Var.b.b(str6));
                                    } catch (SerializationException e) {
                                        ih01Var = new kh01((Throwable) e);
                                    }
                                } catch (Exception e2) {
                                    ih01Var = xcq0.j(e2) ? new hh01((Throwable) e2) : new ih01(e2);
                                }
                            } catch (CancellationException e3) {
                                throw e3;
                            }
                        } catch (TimeoutCancellationException e4) {
                            ih01Var = new ih01(e4);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ih01Var;
            case 10:
                ssb0 ssb0Var = (ssb0) this.p;
                w3b w3bVar = (w3b) this.o;
                vpq0.o(obj);
                ega0.a(ssb0Var.h, "state update: imageCount: " + ((w3bVar == null || (list = w3bVar.a) == null) ? null : new Integer(list.size())) + ", networkIndex: " + ((w3bVar == null || (axsVar = w3bVar.b) == null) ? null : new Integer(axsVar.b)), null, null, 14);
                ssb0Var.d = w3bVar;
                return a011.a;
            case 11:
                vpq0.o(obj);
                q4c0 q4c0Var = ((p7c0) this.o).j;
                if (q4c0Var != null && q4c0Var.a) {
                    a5e0 a5e0Var2 = (a5e0) this.p;
                    dsd0 dsd0Var = dsd0.c;
                    List list6 = k6c0.a;
                    a5e0Var2.setValue(dsd0Var);
                }
                return a011.a;
            case 12:
                bsq0 bsq0Var = (bsq0) this.o;
                vpq0.o(obj);
                ioe0 ioe0Var = (ioe0) bsq0Var.b;
                int i = dkc0.d;
                return ((ioe0Var instanceof hoe0) && kdd.l(((fl4) ((hoe0) ioe0Var).a).a, "retry")) ? new wrq0(dkc0.c) : ml51.j0((ioe0) bsq0Var.b);
            case 13:
                vpq0.o(obj);
                ((Function1) this.o).invoke(new gjg0(((hq70) this.p).d().a));
                return a011.a;
            case 14:
                vpq0.o(obj);
                rei0 rei0Var = (rei0) this.o;
                vbj0 vbj0Var = rei0Var.c;
                if (rei0Var.b() == null) {
                    hb10 hb10Var = (hb10) vbj0Var.getValue();
                    hb10 hb10Var2 = (hb10) this.p;
                    if (hb10Var == hb10Var2) {
                        u7p0.o(hb10Var2);
                        vbj0Var.setValue(null);
                    }
                }
                return a011.a;
            case 15:
                rck0 rck0Var = (rck0) this.o;
                vpq0.o(obj);
                return Boolean.valueOf(kdd.l(rck0Var.b, ((idk0) this.p).m.getValue()));
            case 16:
                vpq0.o(obj);
                amk0 amk0Var = (amk0) this.o;
                amk0Var.d((smk0) amk0Var.a.getValue(), (wlk0) this.p);
                return a011.a;
            case 17:
                zfl0 zfl0Var = (zfl0) this.o;
                vpq0.o(obj);
                prl0 prl0Var = (prl0) this.p;
                a9i a9iVar = prl0Var.l1;
                smw0 smw0Var4 = prl0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var4.getValue();
                do {
                    value2 = smw0Var4.getValue();
                } while (!smw0Var4.l(value2, nrl0.c((nrl0) value2, kdd.l((zfl0Var == null || (a9iVarB = zfl0Var.b()) == null) ? null : (String) a9iVarB.d, (String) a9iVar.d) || a9iVar.f() != null, null, 2)));
                g3q g3qVar = prl0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var4.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011.a;
            case 18:
                vpq0.o(obj);
                if (((xyx0) this.o).a() != yyx0.c) {
                    ((Function0) this.p).invoke();
                }
                return a011.a;
            case 19:
                a011 a011Var = a011.a;
                fvm0 fvm0Var = (fvm0) this.p;
                lk60 lk60Var = (lk60) this.o;
                vpq0.o(obj);
                float f = 0.5f;
                if (!(lk60Var instanceof avm0)) {
                    if ((lk60Var instanceof bvm0) || (lk60Var instanceof zum0)) {
                        int i2 = fvm0Var.s - 1;
                        fvm0Var.s = i2;
                        if (i2 <= 0) {
                            f = 1.0f;
                        }
                    }
                    return a011Var;
                }
                fvm0Var.s++;
                uhw0 uhw0Var = fvm0Var.t;
                if (uhw0Var != null) {
                    uhw0Var.i(null);
                }
                fvm0Var.t = dve.U(fvm0Var.j1(), null, 0, new phz(fvm0Var, f, grdVar, b2), 3);
                return a011Var;
            case 20:
                vpq0.o(obj);
                ((Function1) ((ws10) this.o)).invoke(((Boolean) ((a5e0) this.p).getValue()).booleanValue() ? evr0.a : sur0.a);
                return a011.a;
            case 21:
                String str7 = (String) this.o;
                vpq0.o(obj);
                a5e0 a5e0Var3 = (a5e0) this.p;
                int i3 = uaw0.a;
                ((Function1) a5e0Var3.getValue()).invoke(str7);
                return a011.a;
            case 22:
                vpq0.o(obj);
                xyt xytVar = (xyt) this.p;
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL((String) xytVar.a).openConnection();
                    httpURLConnection.setDoInput(true);
                    httpURLConnection.connect();
                    kpq0Var = httpURLConnection.getResponseCode() == 200 ? httpURLConnection.getInputStream() : null;
                    break;
                } catch (Throwable th2) {
                    kpq0Var = new kpq0(th2);
                }
                Throwable thA = spq0.a(kpq0Var);
                if (thA != null) {
                    ((m5u) xytVar.b).b(thA);
                }
                if (kpq0Var instanceof kpq0) {
                    return null;
                }
                return kpq0Var;
            case 23:
                vpq0.o(obj);
                ((n19) this.o).F(new nkx0((gnv) this.p));
                return a011.a;
            case 24:
                vpq0.o(obj);
                Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
                cipher.init(1, (SecretKeySpec) this.o, new GCMParameterSpec(128, (byte[]) this.p));
                return cipher;
            case 25:
                vpq0.o(obj);
                if (((Boolean) ((a5e0) this.p).getValue()).booleanValue()) {
                    ((Function0) this.o).invoke();
                }
                return a011.a;
            case 26:
                vpq0.o(obj);
                Boolean bool = ((tt21) this.o).o().b;
                if (bool != null ? bool.booleanValue() : false) {
                    ((a5e0) this.p).setValue(Boolean.FALSE);
                }
                return a011.a;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                vpq0.o(obj);
                sj41 sj41Var = (sj41) this.o;
                t401 t401Var = (t401) this.p;
                qi41 qi41Var = (qi41) t401Var.a.t();
                qi41 qi41Var2 = (qi41) t401Var.d.getValue();
                sj41Var.getClass();
                if (qi41Var == null && qi41Var2 == null) {
                    sj41Var.a.setValue(ghy.a);
                }
                return a011.a;
            default:
                li10 li10Var = (li10) this.o;
                vpq0.o(obj);
                smw0 smw0Var5 = ((gz41) this.p).o1;
                do {
                    value3 = smw0Var5.getValue();
                } while (!smw0Var5.l(value3, bz41.a((bz41) value3, null, null, false, null, null, null, li10Var, null, null, null, null, 133955583)));
                return a011.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ga1(Object obj, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.p = obj;
    }
}
