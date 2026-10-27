package defpackage;

import android.app.Notification;
import android.app.Service;
import android.content.Context;
import android.os.Build;
import android.os.LocaleList;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class dvt {
    public static final int a = 9;
    public static final int b = 10;
    public static final int c = 12;

    public static final boolean A(pfv pfvVar) {
        String countryCode = pfvVar.a.getCountryCode();
        tri.Companion.getClass();
        return !b79.u(countryCode, "US");
    }

    public static void B(tbu tbuVar, qcu qcuVar, Function1 function1, zqe zqeVar) {
        tbuVar.F0(qcuVar.b(), new i17(function1, qcuVar, (byte) 2), new i17(new i4t((byte) 8), qcuVar, (byte) 1), new zqe(1639829709, new rcu(qcuVar, zqeVar, (byte) 0), true));
    }

    public static void C(tbu tbuVar, qcu qcuVar, Function1 function1, zqe zqeVar) {
        i4t i4tVar = new i4t((byte) 8);
        byte b2 = 1;
        tbuVar.F0(qcuVar.b(), new i17(function1, qcuVar, (byte) 2), new i17(i4tVar, qcuVar, b2), new zqe(502622811, new rcu(qcuVar, zqeVar, b2), true));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void D(yb50 yb50Var) {
        ArrayList arrayList = yb50Var.b;
        if (!arrayList.isEmpty()) {
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (!(((mfn) it.next()) instanceof sfn)) {
                        if (arrayList.size() != 1) {
                        }
                    }
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                ArrayList arrayList2 = ((sfn) ((mfn) it2.next())).b;
                if (arrayList2.size() != 1) {
                    nfn nfnVar = new nfn();
                    kee.o0(nfnVar.b, arrayList2);
                    arrayList2.clear();
                    arrayList2.add(nfnVar);
                }
            }
        } else if (arrayList.size() != 1) {
            nfn nfnVar2 = new nfn();
            kee.o0(nfnVar2.b, arrayList);
            arrayList.clear();
            arrayList.add(nfnVar2);
        }
        E(yb50Var);
        O(yb50Var);
    }

    public static final void E(vfn vfnVar) {
        ArrayList<mfn> arrayList = vfnVar.b;
        for (mfn mfnVar : arrayList) {
            if (mfnVar instanceof vfn) {
                E((vfn) mfnVar);
            }
        }
        qar qarVar = (qar) vfnVar.c().a(null, j8u.g);
        u3m u3mVar = p3m.a;
        if (((qarVar != null ? qarVar.a : u3mVar) instanceof p3m) && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                qar qarVar2 = (qar) ((mfn) it.next()).c().a(null, j8u.i);
                if ((qarVar2 != null ? qarVar2.a : null) instanceof g3m) {
                    vfnVar.b(vfnVar.c().d(new qar(g3m.a)));
                    break;
                }
            }
        }
        tog0 tog0Var = (tog0) vfnVar.c().a(null, j8u.h);
        if (tog0Var != null) {
            u3mVar = tog0Var.a;
        }
        if (!(u3mVar instanceof p3m) || arrayList.isEmpty()) {
            return;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            tog0 tog0Var2 = (tog0) ((mfn) it2.next()).c().a(null, j8u.j);
            if ((tog0Var2 != null ? tog0Var2.a : null) instanceof g3m) {
                vfnVar.b(a890.s(vfnVar.c()));
                return;
            }
        }
    }

    public static final int F(Float f) {
        if (f != null) {
            int iFloor = (int) Math.floor(f.floatValue() * 100.0f);
            if (iFloor >= 99) {
                return 2;
            }
            if (iFloor >= 80) {
                return 1;
            }
        }
        return 0;
    }

    public static tr70 G(List list, boolean z, boolean z2) {
        Collection collectionSingletonList;
        byte b2 = 0;
        nfd0 nfd0Var = new nfd0(R.string._68f_res_0x7f1406ab, wr3.S0(new Object[0]));
        z4l z4lVar = z4l.INSTANCE;
        wlv wlvVarT = gee.t();
        if (z2) {
            wlvVarT.add(new mu70("apps_privacy_control", new nfd0(R.string._62b_res_0x7f140647, wr3.S0(new Object[0])), Collections.singletonList(kx20.e)));
        }
        lx20 lx20Var = lx20.a;
        if (z) {
            rvo rvoVarV = nh70.v(new lee(list, b2), new va20((byte) 21));
            qam qamVar = new qam(new qvo(rvoVarV), hx20.c);
            if (qamVar.hasNext()) {
                Object next = qamVar.next();
                if (qamVar.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (qamVar.hasNext()) {
                        arrayList.add(qamVar.next());
                    }
                    collectionSingletonList = arrayList;
                } else {
                    collectionSingletonList = Collections.singletonList(next);
                }
            } else {
                collectionSingletonList = nin.a;
            }
            if (!collectionSingletonList.isEmpty()) {
                nfd0 nfd0Var2 = new nfd0(R.string._616_res_0x7f140632, wr3.S0(new Object[0]));
                Collection<r3t> collection = collectionSingletonList;
                ArrayList arrayList2 = new ArrayList(gee.n(collection, 10));
                for (r3t r3tVar : collection) {
                    arrayList2.add(mbt.r0(lx20Var, r3tVar.a, new mfd0(r3tVar.b)));
                }
                wlvVarT.add(new mu70("added_plugins", nfd0Var2, arrayList2));
            }
            wlvVarT.add(new mu70("browse_plugins", null, Collections.singletonList(kx20.f)));
        } else {
            wlvVarT.add(new mu70("plugins_management", null, Collections.singletonList(kx20.g)));
        }
        return new tr70(lx20Var, nfd0Var, z4lVar, gee.l(wlvVarT));
    }

    public static final Integer H(np30 np30Var) {
        int iOrdinal = np30Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return null;
        }
        if (iOrdinal == 2) {
            return 5;
        }
        if (iOrdinal == 3) {
            return 20;
        }
        n0z.a();
        return null;
    }

    public static xt30 I(thq thqVar, k160 k160Var, zwe0 zwe0Var) {
        return new xt30(thqVar, k160Var, zwe0Var);
    }

    public static f9v J(eca0 eca0Var, u2o u2oVar, vyr vyrVar, ung0 ung0Var, io0 io0Var, zwe0 zwe0Var) {
        return new f9v(eca0Var, u2oVar, vyrVar, ung0Var, io0Var, zwe0Var);
    }

    public static pb60 K(n7h n7hVar, Function0 function0) {
        return new pb60(n7hVar, function0);
    }

    public static void L(Service service, int i, Notification notification, int i2) {
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 34) {
            e31.b0(service, i, notification, i2);
        } else if (i3 >= 29) {
            e31.Z(service, i, notification, i2);
        } else {
            service.startForeground(i, notification);
        }
    }

    public static final b M(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof String) {
            return ipt.c((String) obj);
        }
        if (obj instanceof Number) {
            return ipt.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return ipt.a((Boolean) obj);
        }
        if (obj instanceof Map) {
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            int iT = vkw.T(gee.n(setEntrySet, 10));
            if (iT < 16) {
                iT = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(String.valueOf(entry.getKey()), M(entry.getValue()));
            }
            return new c(linkedHashMap);
        }
        if (obj instanceof Iterable) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(M(it.next()));
            }
            return new a(arrayList);
        }
        if (!(obj instanceof Object[])) {
            return ipt.c(obj.toString());
        }
        Object[] objArr = (Object[]) obj;
        ArrayList arrayList2 = new ArrayList(objArr.length);
        for (Object obj2 : objArr) {
            arrayList2.add(M(obj2));
        }
        return new a(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable N(b bVar) {
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(gee.n(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(N((b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof c) {
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), N((b) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(bVar instanceof d)) {
            n0z.a();
            return null;
        }
        d dVar = (d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Serializable serializableF = ipt.f(dVar);
        return (serializableF == null && (serializableF = ipt.n(dVar)) == null && (serializableF = ipt.h(dVar)) == null) ? dVar.a() : serializableF;
    }

    public static final void O(vfn vfnVar) {
        nxn nxnVar = nxn.s;
        int i = 0;
        for (Object obj : vfnVar.b) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mfn mfnVar = (mfn) nxnVar.invoke((mfn) obj);
            vfnVar.b.set(i, mfnVar);
            if (mfnVar instanceof vfn) {
                O((vfn) mfnVar);
            }
            i = i2;
        }
    }

    public static final LinkedHashMap P(vfn vfnVar) {
        ArrayList arrayList = vfnVar.b;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                gee.d0();
                throw null;
            }
            mfn mfnVar = (mfn) obj;
            liq liqVarC = mfnVar.c();
            gw00 gw00Var = liqVarC.c(nxn.q) ? (gw00) liqVarC.a(new gw00(null, jiq.a), j8u.e) : new gw00(null, liqVarC);
            fs fsVar = (fs) gw00Var.a;
            liq liqVar = (liq) gw00Var.b;
            yp ypVar = fsVar != null ? fsVar.a : null;
            gw00 gw00Var2 = ypVar instanceof azt ? new gw00(ypVar, liqVar) : new gw00(null, liqVar);
            if (mfnVar instanceof vfn) {
                for (Map.Entry entry : P((vfn) mfnVar).entrySet()) {
                    String str = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Object objV = linkedHashMap.get(str);
                    if (objV == null) {
                        objV = bqh.v(str, linkedHashMap);
                    }
                    ((List) objV).addAll(list);
                }
            }
            i = i2;
        }
        return linkedHashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0077 A[EDGE_INSN: B:40:0x0077->B:36:0x0077 BREAK  A[LOOP:0: B:31:0x0061->B:42:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object Q(List list, khk khkVar, boolean z, String str, eng engVar) {
        hj10 hj10Var;
        gi60 gi60Var;
        Iterator it;
        if (engVar instanceof hj10) {
            hj10Var = (hj10) engVar;
            int i = hj10Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                hj10Var.p = i - Integer.MIN_VALUE;
            } else {
                hj10Var = new hj10(engVar);
            }
        }
        Object objE0 = hj10Var.o;
        int i2 = hj10Var.p;
        Object obj = null;
        if (i2 == 0) {
            er50.z(objE0);
            if (!z) {
                if (khkVar != null) {
                    hj10Var.n = list;
                    hj10Var.p = 1;
                    objE0 = khkVar.e0(hj10Var);
                    Object obj2 = boi.a;
                    if (objE0 == obj2) {
                        return obj2;
                    }
                } else {
                    gi60Var = null;
                    fi60 fi60Var = !(gi60Var instanceof fi60) ? (fi60) gi60Var : null;
                    str = fi60Var == null ? fi60Var.a : null;
                }
            }
            List list2 = list;
            it = list2.iterator();
            while (true) {
                if (it.hasNext()) {
                    break;
                }
                Object next = it.next();
                if (b79.u(((ei10) next).a, str)) {
                    obj = next;
                    break;
                }
            }
            ei10 ei10Var = (ei10) obj;
            return ei10Var == null ? fee.e1(Collections.singletonList(ei10Var), fee.a1(list2, ei10Var)) : list;
        }
        if (i2 != 1) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        list = hj10Var.n;
        er50.z(objE0);
        gi60Var = (gi60) objE0;
        if (!(gi60Var instanceof fi60)) {
        }
        if (fi60Var == null) {
        }
        List list22 = list;
        it = list22.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        ei10 ei10Var2 = (ei10) obj;
        if (ei10Var2 == null) {
        }
    }

    public static final void a(final uqy uqyVar, final hzj hzjVar, final Object obj, final boolean z, final Object obj2, final boolean z2, final h330 h330Var, final Function1 function1, final Function0 function0, final Function2 function2, final zqe zqeVar, final zqe zqeVar2, final Function2 function22, final zqe zqeVar3, final zqe zqeVar4, final zqe zqeVar5, final zqe zqeVar6, Function2 function23, final zqe zqeVar7, final zqe zqeVar8, final tiy tiyVar, final boolean z3, final s6f s6fVar, final Function0 function02, f1q f1qVar, final int i, final int i2, final int i3) {
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Function2 function24;
        u91 u91Var;
        final Object obj3;
        String str;
        s6f s6fVar2;
        float f;
        boolean z4;
        float fFloatValue;
        float f2;
        final boolean z5;
        x0a0 x0a0Var;
        f1q f1qVar2 = f1qVar;
        boolean z6 = uqyVar.d;
        nic0 nic0Var = uqyVar.g;
        boolean z7 = uqyVar.e;
        f1qVar2.m0(-1748220494);
        if ((i & 6) == 0) {
            i4 = (f1qVar2.h(uqyVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        int i9 = i4;
        if ((i & 48) == 0) {
            i5 = i9 | ((i & 64) == 0 ? f1qVar2.h(hzjVar) : f1qVar2.j(hzjVar) ? 32 : 16);
        } else {
            i5 = i9;
        }
        if ((i & 384) == 0) {
            i5 |= f1qVar2.j(obj) ? 256 : 128;
        }
        int i10 = i & 3072;
        int i11 = Barcode.FORMAT_UPC_E;
        if (i10 == 0) {
            i5 |= f1qVar2.i(z) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= f1qVar2.j(obj2) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i5 |= f1qVar2.i(z2) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i6 = 196608;
            i5 |= f1qVar2.h(h330Var) ? 1048576 : 524288;
        } else {
            i6 = 196608;
        }
        if ((i & 12582912) == 0) {
            i5 |= f1qVar2.j(function1) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i5 |= f1qVar2.j(function0) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= f1qVar2.j(function2) ? 536870912 : 268435456;
        }
        int i12 = i5;
        if ((i2 & 6) == 0) {
            i7 = i2 | (f1qVar2.j(zqeVar) ? 4 : 2);
        } else {
            i7 = i2;
        }
        if ((i2 & 48) == 0) {
            i7 |= f1qVar2.j(zqeVar2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i7 |= f1qVar2.j(function22) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i7 |= f1qVar2.j(zqeVar3) ? Barcode.FORMAT_PDF417 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i7 |= f1qVar2.j(zqeVar4) ? 16384 : 8192;
        }
        if ((i2 & i6) == 0) {
            i7 |= f1qVar2.j(zqeVar5) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i7 |= f1qVar2.j(zqeVar6) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i7 |= f1qVar2.j(function23) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i7 |= f1qVar2.j(zqeVar7) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i7 |= f1qVar2.j(zqeVar8) ? 536870912 : 268435456;
        }
        if ((i3 & 6) == 0) {
            i8 = i3 | (f1qVar2.h(tiyVar) ? 4 : 2);
        } else {
            i8 = i3;
        }
        if ((i3 & 48) == 0) {
            i8 |= f1qVar2.i(z3) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i8 |= f1qVar2.h(s6fVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            if (f1qVar2.j(function02)) {
                i11 = Barcode.FORMAT_PDF417;
            }
            i8 |= i11;
        }
        int i13 = i8;
        if (f1qVar2.a0(i12 & 1, ((i12 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i13 & 1171) == 1170) ? false : true)) {
            final mvb0 mvb0VarZ = sij.z(f1qVar2);
            x0a0 x0a0VarA = cwb0.a(mvb0VarZ, f1qVar2);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (objV == qnzVar) {
                objV = bit.y(f1qVar2);
                f1qVar2.u0(objV);
            }
            wni wniVar = (wni) objV;
            Object objV2 = f1qVar2.V();
            if (objV2 == qnzVar) {
                objV2 = new fry(wniVar, uqyVar.h);
                f1qVar2.u0(objV2);
            }
            final fry fryVar = (fry) objV2;
            qlk qlkVar = (qlk) f1qVar2.l(jcf.h);
            u91 u91Var2 = uqyVar.a;
            final m6u m6uVarF = sij.F(u91Var2.f(), f1qVar2);
            Object objV3 = f1qVar2.V();
            if (objV3 == qnzVar) {
                objV3 = co70.k(Boolean.FALSE);
                f1qVar2.u0(objV3);
            }
            puy puyVar = (puy) objV3;
            lsm lsmVar = c3t.a;
            boolean z8 = (((Boolean) f1qVar2.l(lsmVar)).booleanValue() ? uqyVar.f : hzjVar.a()) && !((Boolean) puyVar.getValue()).booleanValue();
            boolean z9 = z8 && function2 != null;
            if (obj2 == null || (nic0Var == nic0.a && !z8 && obj == null && !z6 && u91Var2.f().length() <= 0)) {
                u91Var = u91Var2;
                obj3 = null;
            } else {
                u91Var = u91Var2;
                obj3 = obj2;
            }
            boolean z10 = z8;
            fryVar.a.setValue(Boolean.valueOf(obj != null));
            fryVar.e.setValue(Boolean.valueOf(z6));
            fryVar.b.setValue(Boolean.valueOf(z7));
            fryVar.c.setValue(Boolean.valueOf(uqyVar.i));
            fryVar.h.setValue(Boolean.valueOf(u91Var.f().length() > 0));
            fryVar.i.setValue(Boolean.valueOf(z10));
            fryVar.j.setValue(nic0Var);
            fryVar.k.setValue(m6uVarF);
            fryVar.m.m((int) Math.ceil(qlkVar.M0(((tjm) x0a0VarA.getValue()).a)));
            fryVar.f.setValue(Boolean.valueOf(obj3 != null));
            fryVar.g.setValue(Boolean.valueOf(z3));
            boolean zH = f1qVar2.h(x0a0VarA);
            Object objV4 = f1qVar2.V();
            if (zH || objV4 == qnzVar) {
                objV4 = new b96(x0a0VarA, (byte) 13);
                f1qVar2.u0(objV4);
            }
            gry gryVarO = usj.O((Function0) objV4, f1qVar2);
            float f3 = (z10 || fryVar.f() || ((Boolean) fryVar.a.getValue()).booleanValue() || ((Boolean) fryVar.e.getValue()).booleanValue() || ((Boolean) fryVar.h.getValue()).booleanValue()) ? 1.0f : 0.0f;
            final u91 u91Var3 = u91Var;
            x0a0 x0a0VarB = v51.b(f3, null, null, null, f1qVar2, 0, 30);
            String str2 = uqyVar.b;
            float fC0 = s6fVar != null ? ltt.c0(s6fVar.a, 0.0f, 1.0f) : 0.0f;
            s6f s6fVar3 = (s6fVar == null || (!z7 && fC0 <= 0.0f)) ? null : s6fVar;
            final boolean z11 = s6fVar3 != null;
            fryVar.d.setValue(s6fVar3 != null ? Float.valueOf(s6fVar3.a) : null);
            if (z11) {
                f1qVar2.k0(-459544319);
                f1qVar2.s(false);
                fFloatValue = 1.0f - fC0;
                f = 1.0f;
                str = str2;
                s6fVar2 = s6fVar3;
                z4 = false;
            } else {
                f1qVar2.k0(-459483125);
                str = str2;
                s6fVar2 = s6fVar3;
                f = 1.0f;
                z4 = false;
                fFloatValue = ((Number) v51.b(z7 ? 0.0f : 1.0f, q(), "TextFieldAlpha", null, f1qVar2, 3072, 20).getValue()).floatValue();
                f1qVar2.s(false);
            }
            final float f4 = fFloatValue;
            if (!z7 || (z11 && fC0 < f)) {
                f2 = fC0;
                z5 = true;
            } else {
                f2 = fC0;
                z5 = z4 ? 1 : 0;
            }
            final boolean z12 = (z7 && f4 == 0.0f) ? true : z4 ? 1 : 0;
            boolean zA = hzjVar.a();
            boolean zB = hzjVar.b();
            final byte b2 = 1;
            boolean z13 = !((Boolean) hzjVar.b.getValue()).booleanValue();
            Object objV5 = f1qVar2.V();
            if (objV5 == qnzVar) {
                objV5 = new ccx(puyVar, (byte) 16);
                f1qVar2.u0(objV5);
            }
            jbi0.a(zA, zB, z13, (Function1) objV5, f1qVar2, 3072, 0);
            boolean zH2 = f1qVar2.h(uqyVar.c) | f1qVar2.h(u91Var3);
            Object objV6 = f1qVar2.V();
            if (zH2 || objV6 == qnzVar) {
                final byte b3 = z4 ? (byte) 1 : (byte) 0;
                vqy vqyVar = new vqy(new Function0() { // from class: nqy
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b3;
                        boolean z14 = true;
                        fry fryVar2 = fryVar;
                        u91 u91Var4 = u91Var3;
                        switch (b4) {
                            case 0:
                                if (u91Var4.f().length() != 0 || fryVar2.f()) {
                                    z14 = false;
                                } else {
                                    fryVar2.i(true);
                                }
                                return Boolean.valueOf(z14);
                            default:
                                if (u91Var4.f().length() == 0) {
                                    fryVar2.i(false);
                                } else {
                                    z14 = false;
                                }
                                return Boolean.valueOf(z14);
                        }
                    }
                }, new Function0() { // from class: nqy
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b4 = b2;
                        boolean z14 = true;
                        fry fryVar2 = fryVar;
                        u91 u91Var4 = u91Var3;
                        switch (b4) {
                            case 0:
                                if (u91Var4.f().length() != 0 || fryVar2.f()) {
                                    z14 = false;
                                } else {
                                    fryVar2.i(true);
                                }
                                return Boolean.valueOf(z14);
                            default:
                                if (u91Var4.f().length() == 0) {
                                    fryVar2.i(false);
                                } else {
                                    z14 = false;
                                }
                                return Boolean.valueOf(z14);
                        }
                    }
                });
                f1qVar2.u0(vqyVar);
                objV6 = vqyVar;
            }
            final vqy vqyVar2 = (vqy) objV6;
            dz5 dz5Var = bar.m;
            f1qVar2.k0(-707500046);
            tiy tiyVarC = hu.c(z4 ? 1 : 0, f1qVar2, gkf.Z(tiyVar, 0.0f, 12.0f, 0.0f, 0.0f, 13), new h8(x0a0VarB, x0a0.class, "value", "getValue()Ljava/lang/Object;", 0, (byte) 16));
            boolean zBooleanValue = ((Boolean) f1qVar2.l(lsmVar)).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                x0a0Var = x0a0VarA;
            } else {
                WeakHashMap weakHashMap = uqg0.x;
                y41 y41Var = xs50.d(f1qVar2).f;
                boolean zH3 = ((i13 & 7168) == 2048) | f1qVar2.h(y41Var) | f1qVar2.h(x0a0VarA) | ((i12 & 234881024) == 67108864);
                Object objV7 = f1qVar2.V();
                if (zH3 || objV7 == qnzVar) {
                    x0a0Var = x0a0VarA;
                    objV7 = new fnx((Object) y41Var, (Object) function0, (Object) function02, (Object) x0a0Var, (byte) 3);
                    f1qVar2.u0(objV7);
                } else {
                    x0a0Var = x0a0VarA;
                }
                tiyVarC = tiyVarC.x(l650.m(qiyVar, (Function2) objV7));
                z4 = false;
            }
            f1qVar2.s(z4);
            boolean z14 = (i12 & 29360128) == 8388608 ? true : z4;
            Object objV8 = f1qVar2.V();
            if (z14 || objV8 == qnzVar) {
                objV8 = new hyv(function1, (byte) 22);
                f1qVar2.u0(objV8);
            }
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "MultilineComposerLayoutContentImpl").x(jb6.q(ob6.Y(tiyVarC, (Function1) objV8), !z2));
            k260 k260VarA = i260.a(jmr.a, dz5Var, f1qVar2, 48);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC2 = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, k260VarA, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC2, iwe.d);
            float fB = b(x0a0Var) / 2.0f;
            tw70 tw70Var = z11 ? uw70.b : uw70.d;
            tiy tiyVarX2 = io.sentry.compose.d.a(qiyVar, "MultilineComposerLayoutContentImpl").x(new o8u(f, true));
            boolean z15 = z4;
            final String str3 = str;
            final float f5 = f2;
            final x0a0 x0a0Var2 = x0a0Var;
            f1qVar2 = f1qVar;
            gee.c(function2, z9, fB, gryVarO, tw70Var, tiyVarX2, s6fVar2, j5i0.g0(1661926471, new Function2() { // from class: oqy
                /* JADX WARN: Removed duplicated region for block: B:149:0x056a  */
                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // kotlin.jvm.functions.Function2
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object invoke(Object obj4, Object obj5) {
                    g61 g61Var;
                    Integer num;
                    qnz qnzVar2;
                    boolean z16;
                    boolean z17;
                    boolean z18;
                    int i14;
                    ymn ymnVarF;
                    tiy tiyVarU;
                    int i15;
                    ymn ymnVarF2;
                    boolean z19;
                    float f6;
                    qnz qnzVar3;
                    tiy tiyVarU2;
                    g61 g61Var2;
                    boolean z20;
                    int i16;
                    ymn ymnVarF3;
                    int i17;
                    ymn ymnVarF4;
                    tiy tiyVarU3;
                    Object obj6;
                    Object obj7;
                    uqy uqyVar2 = uqyVar;
                    boolean z21 = uqyVar2.e;
                    f1q f1qVar3 = (f1q) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    if (f1qVar3.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                        x0a0 x0a0Var3 = x0a0Var2;
                        boolean zH4 = f1qVar3.h(x0a0Var3);
                        Object objV9 = f1qVar3.V();
                        byte b4 = 6;
                        qnz qnzVar4 = qwe.a;
                        Object obj8 = objV9;
                        if (zH4 || objV9 == qnzVar4) {
                            u70 u70Var = new u70(x0a0Var3, b4);
                            f1qVar3.u0(u70Var);
                            obj8 = u70Var;
                        }
                        qiy qiyVar2 = qiy.a;
                        tiy tiyVarX3 = io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl").x(l650.m(qiyVar2, (Function2) obj8));
                        int iHashCode2 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN2 = f1qVar3.n();
                        tiy tiyVarC3 = jb6.C(f1qVar3, tiyVarX3);
                        jwe.L.getClass();
                        fcf fcfVar2 = iwe.b;
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        g61 g61Var3 = iwe.f;
                        fry fryVar2 = fryVar;
                        d260.o(f1qVar3, fryVar2, g61Var3);
                        g61 g61Var4 = iwe.e;
                        d260.o(f1qVar3, b620VarN2, g61Var4);
                        Integer numValueOf = Integer.valueOf(iHashCode2);
                        g61 g61Var5 = iwe.g;
                        d260.o(f1qVar3, numValueOf, g61Var5);
                        oj0 oj0Var = iwe.h;
                        d260.m(f1qVar3, oj0Var);
                        g61 g61Var6 = iwe.d;
                        d260.o(f1qVar3, tiyVarC3, g61Var6);
                        io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl");
                        ez5 ez5Var = bar.b;
                        oww owwVarC = ac6.c(ez5Var, true);
                        int iHashCode3 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN3 = f1qVar3.n();
                        tiy tiyVarC4 = jb6.C(f1qVar3, qiyVar2);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC, g61Var3);
                        d260.o(f1qVar3, b620VarN3, g61Var4);
                        jc4.v(iHashCode3, f1qVar3, g61Var5, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC4, g61Var6);
                        tiy tiyVarA = io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl");
                        boolean z22 = z3;
                        boolean zI = f1qVar3.i(z22);
                        Object objV10 = f1qVar3.V();
                        Object obj9 = objV10;
                        if (zI || objV10 == qnzVar4) {
                            lqy lqyVar = new lqy(z22, (byte) 0);
                            f1qVar3.u0(lqyVar);
                            obj9 = lqyVar;
                        }
                        Function1 function12 = (Function1) obj9;
                        Object objV11 = f1qVar3.V();
                        Object obj10 = objV11;
                        if (objV11 == qnzVar4) {
                            njy njyVar = new njy((byte) 13);
                            f1qVar3.u0(njyVar);
                            obj10 = njyVar;
                        }
                        usj.b(obj, tiyVarA, function12, null, null, (Function1) obj10, j5i0.g0(-1782835581, new d9u(zqeVar2, (byte) 3), f1qVar3), f1qVar3, 1769472, 26);
                        f1qVar3.s(true);
                        tiy tiyVarM = asv.M(jb6.J(16.0f), h330Var, new n130(bar.e), 4);
                        float fB2 = dvt.b(x0a0Var3);
                        float f7 = m890.a;
                        float fE = bya0.e(fB2, 48.0f, 2.0f, 2.0f);
                        float f8 = f5;
                        tiy tiyVarB0 = b79.b0(tiyVarM, (1.0f - f8) * fE, 0.0f, (6.0f * f8) + 2.0f, 0.0f, 10);
                        final boolean z23 = z11;
                        if (z23) {
                            tiyVarB0 = tiyVarB0.x(q650.q(qiyVar2, 1.0f));
                        }
                        tiy tiyVarX4 = io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl").x(tiyVarB0);
                        oww owwVarC2 = ac6.c(ez5Var, true);
                        int iHashCode4 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN4 = f1qVar3.n();
                        tiy tiyVarC5 = jb6.C(f1qVar3, tiyVarX4);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC2, g61Var3);
                        d260.o(f1qVar3, b620VarN4, g61Var4);
                        jc4.v(iHashCode4, f1qVar3, g61Var5, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC5, g61Var6);
                        zqeVar3.invoke(f1qVar3, 0);
                        f1qVar3.s(true);
                        f1qVar3.k0(1674552676);
                        tiy tiyVarF = androidx.compose.foundation.layout.b.f(qiyVar2, 1.0f);
                        if (z21) {
                            g61Var = g61Var6;
                            num = 0;
                            qnzVar2 = qnzVar4;
                        } else {
                            String str4 = str3;
                            boolean zH5 = f1qVar3.h(str4);
                            Object objV12 = f1qVar3.V();
                            num = 0;
                            qnzVar2 = qnzVar4;
                            if (zH5 || objV12 == qnzVar2) {
                                g61Var = g61Var6;
                                pox poxVar = new pox(str4, (byte) 13);
                                f1qVar3.u0(poxVar);
                                obj7 = poxVar;
                            } else {
                                g61Var = g61Var6;
                                obj7 = objV12;
                            }
                            tiyVarF = tiyVarF.x(uc70.b(qiyVar2, true, (Function1) obj7));
                        }
                        f1qVar3.s(false);
                        final float f9 = f4;
                        boolean zE = f1qVar3.e(f9) | f1qVar3.i(z23);
                        Object objV13 = f1qVar3.V();
                        Object obj11 = objV13;
                        if (zE || objV13 == qnzVar2) {
                            Function1 function13 = new Function1() { // from class: mqy
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj12) {
                                    ft50 ft50Var = (ft50) obj12;
                                    ft50Var.b(f9);
                                    ft50Var.d(z23);
                                    return tid0.a;
                                }
                            };
                            f1qVar3.u0(function13);
                            obj11 = function13;
                        }
                        tiy tiyVarU4 = jb6.u(tiyVarF, (Function1) obj11);
                        boolean z24 = z12;
                        if (z24) {
                            z16 = z24;
                            z17 = z23;
                            tiyVarU4 = tiyVarU4.x(asv.H(uc70.a(jb6.u(qiyVar2, new njy((byte) 14)), new va20((byte) 4)), new mwq((byte) 11)));
                        } else {
                            z16 = z24;
                            z17 = z23;
                        }
                        Float fValueOf = (!z17 || z16) ? null : Float.valueOf(f9);
                        if (fValueOf != null) {
                            z18 = true;
                            tiyVarU4 = tiyVarU4.x(asv.H(qiyVar2, new c6t(fValueOf.floatValue(), true ? 1 : 0)));
                        } else {
                            z18 = true;
                        }
                        tiy tiyVarX5 = io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl").x(tiyVarU4);
                        oww owwVarC3 = ac6.c(ez5Var, z18);
                        int iHashCode5 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN5 = f1qVar3.n();
                        tiy tiyVarC6 = jb6.C(f1qVar3, tiyVarX5);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC3, g61Var3);
                        d260.o(f1qVar3, b620VarN5, g61Var4);
                        jc4.v(iHashCode5, f1qVar3, g61Var5, f1qVar3, oj0Var);
                        g61 g61Var7 = g61Var;
                        d260.o(f1qVar3, tiyVarC6, g61Var7);
                        zqeVar4.invoke(vqyVar2, new rqy(m6uVarF, fryVar2, mvb0VarZ), f1qVar3, num);
                        f1qVar3.s(true);
                        Object objV14 = f1qVar3.V();
                        Object obj12 = objV14;
                        if (objV14 == qnzVar2) {
                            va20 va20Var = new va20((byte) 4);
                            f1qVar3.u0(va20Var);
                            obj12 = va20Var;
                        }
                        tiy tiyVarX6 = io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl").x(uc70.a(qiyVar2, (Function1) obj12));
                        oww owwVarC4 = ac6.c(ez5Var, true);
                        int iHashCode6 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN6 = f1qVar3.n();
                        tiy tiyVarC7 = jb6.C(f1qVar3, tiyVarX6);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC4, g61Var3);
                        d260.o(f1qVar3, b620VarN6, g61Var4);
                        jc4.v(iHashCode6, f1qVar3, g61Var5, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC7, g61Var7);
                        if (z17) {
                            ymnVarF = ymn.b;
                            i14 = 2;
                        } else {
                            i14 = 2;
                            ymnVarF = tmn.f(dvt.q(), 2);
                        }
                        e0o e0oVarG = z17 ? e0o.b : tmn.g(dvt.q(), i14);
                        f1qVar3.k0(1218143802);
                        if (z17) {
                            boolean zE2 = f1qVar3.e(f9);
                            Object objV15 = f1qVar3.V();
                            Object obj13 = objV15;
                            if (zE2 || objV15 == qnzVar2) {
                                wn6 wn6Var = new wn6(f9, (byte) 8);
                                f1qVar3.u0(wn6Var);
                                obj13 = wn6Var;
                            }
                            tiyVarU = jb6.u(qiyVar2, (Function1) obj13);
                        } else {
                            tiyVarU = qiyVar2;
                        }
                        tiy tiyVarK = cya0.k(f1qVar3, false, qiyVar2, "MultilineComposerLayoutContentImpl", tiyVarU);
                        ymn ymnVar = ymnVarF;
                        zqe zqeVarG0 = j5i0.g0(1666643449, new zgw(uqyVar2, zqeVar5, (byte) 10), f1qVar3);
                        qnz qnzVar5 = qnzVar2;
                        boolean z25 = z5;
                        ltt.L(z25, tiyVarK, ymnVar, e0oVarG, "PlaceholderVisibility", zqeVarG0, f1qVar3, 221184, 0);
                        f1qVar3.s(true);
                        io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl");
                        oww owwVarC5 = ac6.c(ez5Var, true);
                        int iHashCode7 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN7 = f1qVar3.n();
                        tiy tiyVarC8 = jb6.C(f1qVar3, qiyVar2);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC5, g61Var3);
                        d260.o(f1qVar3, b620VarN7, g61Var4);
                        jc4.v(iHashCode7, f1qVar3, g61Var5, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC8, g61Var7);
                        if (z17) {
                            ymnVarF2 = ymn.b;
                            i15 = 2;
                        } else {
                            i15 = 2;
                            ymnVarF2 = tmn.f(dvt.q(), 2);
                        }
                        e0o e0oVarG2 = z17 ? e0o.b : tmn.g(dvt.q(), i15);
                        f1qVar3.k0(1300298137);
                        if (z17) {
                            f6 = f9;
                            boolean zE3 = f1qVar3.e(f6);
                            Object objV16 = f1qVar3.V();
                            if (zE3) {
                                qnzVar3 = qnzVar5;
                            } else {
                                qnzVar3 = qnzVar5;
                                if (objV16 != qnzVar3) {
                                    z19 = z25;
                                    obj6 = objV16;
                                }
                                tiyVarU2 = jb6.u(qiyVar2, (Function1) obj6);
                            }
                            z19 = z25;
                            wn6 wn6Var2 = new wn6(f6, (byte) 9);
                            f1qVar3.u0(wn6Var2);
                            obj6 = wn6Var2;
                            tiyVarU2 = jb6.u(qiyVar2, (Function1) obj6);
                        } else {
                            z19 = z25;
                            f6 = f9;
                            qnzVar3 = qnzVar5;
                            tiyVarU2 = qiyVar2;
                        }
                        qnz qnzVar6 = qnzVar3;
                        float f10 = f6;
                        boolean z26 = z19;
                        ltt.L(z26, cya0.k(f1qVar3, false, qiyVar2, "MultilineComposerLayoutContentImpl", tiyVarU2), ymnVarF2, e0oVarG2, "InputDecorationsVisibility", j5i0.g0(1291310360, new sn7(zqeVar, (byte) 23), f1qVar3), f1qVar3, 221184, 0);
                        f1qVar3.s(true);
                        io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl");
                        oww owwVarC6 = ac6.c(ez5Var, true);
                        int iHashCode8 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN8 = f1qVar3.n();
                        tiy tiyVarC9 = jb6.C(f1qVar3, qiyVar2);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC6, g61Var3);
                        d260.o(f1qVar3, b620VarN8, g61Var4);
                        jc4.v(iHashCode8, f1qVar3, g61Var5, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC9, g61Var7);
                        if (z21 || z17) {
                            g61Var2 = g61Var7;
                            z20 = true;
                        } else {
                            g61Var2 = g61Var7;
                            z20 = false;
                        }
                        tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl");
                        if (z17) {
                            ymnVarF3 = ymn.b;
                            i16 = 2;
                        } else {
                            i16 = 2;
                            ymnVarF3 = tmn.f(dvt.q(), 2);
                        }
                        g61 g61Var8 = g61Var2;
                        ltt.L(z20, tiyVarA2, ymnVarF3, z17 ? e0o.b : tmn.g(dvt.q(), i16), "InputPanelVisibility", j5i0.g0(915977271, new d6c(function22, (byte) 6), f1qVar3), f1qVar3, 221184, 2);
                        f1qVar3.s(true);
                        io.sentry.compose.d.a(qiyVar2, "MultilineComposerLayoutContentImpl");
                        oww owwVarC7 = ac6.c(ez5Var, true);
                        int iHashCode9 = Long.hashCode(f1qVar3.T);
                        b620 b620VarN9 = f1qVar3.n();
                        tiy tiyVarC10 = jb6.C(f1qVar3, qiyVar2);
                        f1qVar3.o0();
                        if (f1qVar3.S) {
                            f1qVar3.m(fcfVar2);
                        } else {
                            f1qVar3.x0();
                        }
                        d260.o(f1qVar3, owwVarC7, g61Var3);
                        d260.o(f1qVar3, b620VarN9, g61Var4);
                        jc4.v(iHashCode9, f1qVar3, g61Var5, f1qVar3, oj0Var);
                        d260.o(f1qVar3, tiyVarC10, g61Var8);
                        if (z17) {
                            ymnVarF4 = ymn.b;
                            i17 = 2;
                        } else {
                            i17 = 2;
                            ymnVarF4 = tmn.f(dvt.q(), 2);
                        }
                        ymn ymnVar2 = ymnVarF4;
                        e0o e0oVarG3 = z17 ? e0o.b : tmn.g(dvt.q(), i17);
                        f1qVar3.k0(1464606807);
                        if (z17) {
                            boolean zE4 = f1qVar3.e(f10);
                            Object objV17 = f1qVar3.V();
                            if (!zE4) {
                                Object obj14 = objV17;
                                if (objV17 == qnzVar6) {
                                    wn6 wn6Var3 = new wn6(f10, (byte) 7);
                                    f1qVar3.u0(wn6Var3);
                                    obj14 = wn6Var3;
                                }
                                tiyVarU3 = jb6.u(qiyVar2, (Function1) obj14);
                            }
                        } else {
                            tiyVarU3 = qiyVar2;
                        }
                        ltt.L(z26, cya0.k(f1qVar3, false, qiyVar2, "MultilineComposerLayoutContentImpl", tiyVarU3), ymnVar2, e0oVarG3, "InputActionsVisibility", j5i0.g0(540644182, new wv3((Object) x0a0Var3, (Object) zqeVar7, obj3, (Object) zqeVar6, (Object) zqeVar8, (byte) 24), f1qVar3), f1qVar3, 221184, 0);
                        f1qVar3.s(true);
                        f1qVar3.s(true);
                    } else {
                        f1qVar3.d0();
                    }
                    return tid0.a;
                }
            }, f1qVar2), f1qVar2, ((i12 >> 27) & 14) | 12582912);
            function24 = function23;
            ltt.L((!z || fryVar.f()) ? z15 ? 1 : 0 : true, io.sentry.compose.d.a(qiyVar, "MultilineComposerLayoutContentImpl"), tmn.f(null, 3).a(tmn.b(null, null, 15)), tmn.g(null, 3).a(tmn.k(null, null, 15)), null, j5i0.g0(-2082391314, new d6c(function24, (byte) 7), f1qVar2), f1qVar2, 200064, 18);
            f1qVar2.s(true);
        } else {
            function24 = function23;
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            final Function2 function25 = function24;
            aw40VarW.d = new Function2() { // from class: pqy
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    ((Integer) obj5).getClass();
                    int iV = ovw.V(i | 1);
                    int iV2 = ovw.V(i2);
                    int iV3 = ovw.V(i3);
                    dvt.a(uqyVar, hzjVar, obj, z, obj2, z2, h330Var, function1, function0, function2, zqeVar, zqeVar2, function22, zqeVar3, zqeVar4, zqeVar5, zqeVar6, function25, zqeVar7, zqeVar8, tiyVar, z3, s6fVar, function02, (f1q) obj4, iV, iV2, iV3);
                    return tid0.a;
                }
            };
        }
    }

    public static final float b(x0a0 x0a0Var) {
        tjm tjmVar = (tjm) x0a0Var.getValue();
        float f = tjmVar.a;
        float f2 = m890.a;
        return ((tjm) faw.h(48.0f, tjmVar)).a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(2041136577);
        int i2 = i | 6;
        boolean z = false;
        if (f1qVar2.a0(i2 & 1, (i2 & 3) != 2)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            Object[] objArr = 0;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(tbz.class), a350.a(ubz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), tbz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            Class<ubz> cls = ubz.class;
            am5 am5VarH = xs50.h(a350.a(ubz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            ubz ubzVar = (ubz) am5VarH;
            zst.h(ubzVar, f1qVar2, 8);
            puy puyVarR = ob6.r(ubzVar.Z, f1qVar2, 0, 7);
            boolean zJ = f1qVar2.j(ubzVar);
            Object objV = f1qVar2.V();
            qnz qnzVar = qwe.a;
            if (zJ || objV == qnzVar) {
                lbz lbzVar = new lbz(1, ubzVar, cls, "processIntent", "processIntent(Lcom/openai/viewmodel/Intent;)V", 0, (byte) 1);
                f1qVar2.u0(lbzVar);
                objV = lbzVar;
            }
            wtt wttVar = (wtt) objV;
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            i710 i710Var = ((tbz) puyVarR.getValue()).j;
            boolean z2 = !((tbz) puyVarR.getValue()).m;
            tbz tbzVar = (tbz) puyVarR.getValue();
            if (!wca0.j0(tbzVar.i.getText()) && !tbzVar.n && !tbzVar.l) {
                z = true;
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zH = f1qVar2.h(puyVarR) | f1qVar2.h(wttVar) | f1qVar2.j(xc3Var);
            Object objV2 = f1qVar2.V();
            if (zH || objV2 == qnzVar) {
                sbz sbzVar = new sbz(wttVar, xc3Var, puyVarR, objArr == true ? 1 : 0, (byte) 0);
                f1qVar2.u0(sbzVar);
                objV2 = sbzVar;
            }
            bit.m(i710Var, boolValueOf, (Function2) objV2, f1qVar2);
            String strR = u650.r(R.string.dce, f1qVar2);
            String strR2 = u650.r(R.string.dcd, f1qVar2);
            boolean z3 = !((tbz) puyVarR.getValue()).o;
            al4 al4Var = ((tbz) puyVarR.getValue()).p;
            List list = al4Var != null ? al4Var.c : null;
            qiy qiyVar = qiy.a;
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "NextLoginPasskeyScreen").x(qiyVar);
            boolean zH2 = f1qVar2.h(wttVar);
            Object objV3 = f1qVar2.V();
            if (zH2 || objV3 == qnzVar) {
                objV3 = new jdq(wttVar, (byte) 16);
                f1qVar2.u0(objV3);
            }
            mbt.g(tiyVarX, strR, strR2, null, list, null, null, null, 0, z3, (Function0) objV3, null, null, null, null, null, false, j5i0.g0(1976617142, new g1(z2, wttVar, xc3Var, puyVarR), f1qVar2), f1qVar, 6, 12582912, 129512);
            f1qVar2 = f1qVar;
            tiyVar2 = qiyVar;
        } else {
            f1qVar2.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new nbz(tiyVar2, i, (byte) 1);
        }
    }

    public static final void d(int i, f1q f1qVar) {
        f1q f1qVar2 = f1qVar;
        f1qVar2.m0(70784390);
        if (f1qVar2.a0(i & 1, i != 0)) {
            f1qVar2.k0(340682295);
            mxi mxiVar = mxi.b;
            if (((Boolean) f1qVar2.l(c3t.a)).booleanValue()) {
                f1qVar2.k0(258889561);
                xs50.i(a350.a(ikz.class), a350.a(jkz.class), (u0a0) fee.H0(fee.C0((Iterable) f1qVar2.l(auv.a), ikz.class)), (Context) f1qVar2.l(mu0.b));
                throw null;
            }
            cxe0 cxe0VarG = jc4.g(f1qVar2, 259269125, 978202976, f1qVar2);
            if (cxe0VarG == null) {
                hs0.l("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            f1qVar2.s(false);
            am5 am5VarH = xs50.h(a350.a(jkz.class), null, cxe0VarG, mxiVar, f1qVar2, 0, 0);
            jc4.w(am5VarH, f1qVar2, 0, 259761156, false);
            f1qVar2.s(false);
            f1qVar2.s(false);
            jkz jkzVar = (jkz) am5VarH;
            puy puyVarR = ob6.r(jkzVar.Z, f1qVar2, 0, 7);
            xc3 xc3Var = (xc3) f1qVar2.l(rrv.a);
            String strR = u650.r(R.string.e04, f1qVar2);
            String strR2 = u650.r(R.string._91b_res_0x7f140948, f1qVar2);
            ((ikz) puyVarR.getValue()).getClass();
            tiy tiyVarA = io.sentry.compose.d.a(qiy.a, "NextRetryTokenExchangeScreen");
            boolean zJ = f1qVar2.j(jkzVar);
            Object objV = f1qVar2.V();
            if (zJ || objV == qwe.a) {
                objV = new ko40(jkzVar, (byte) 11);
                f1qVar2.u0(objV);
            }
            mbt.g(tiyVarA, strR, strR2, null, null, null, null, null, 0, true, (Function0) objV, null, null, null, null, null, false, j5i0.g0(-1993984965, new mt20(jkzVar, xc3Var, puyVarR, (byte) 14), f1qVar2), f1qVar, 805306368, 12582912, 129513);
            f1qVar2 = f1qVar;
        } else {
            f1qVar2.d0();
        }
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new zw20(i, (byte) 17);
        }
    }

    public static final void e(final jcu jcuVar, final Function0 function0, final String str, final tiy tiyVar, final boolean z, final boolean z2, final vv0 vv0Var, final float f, final zqe zqeVar, f1q f1qVar, final int i) {
        int i2;
        Function0 function02;
        String str2;
        boolean z3;
        float f2;
        f1q f1qVar2;
        byte b2;
        b5z b5zVar;
        zc40 zc40Var;
        Object objB;
        f1q f1qVar3 = f1qVar;
        f1qVar3.m0(1728552283);
        if ((i & 6) == 0) {
            i2 = (f1qVar3.h(jcuVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function02 = function0;
            i2 |= f1qVar3.j(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= f1qVar3.h(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar3.f(R.drawable.chat_plus_right) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar3.h(tiyVar) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i2 |= f1qVar3.i(z) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            z3 = z2;
            i2 |= f1qVar3.i(z3) ? 1048576 : 524288;
        } else {
            z3 = z2;
        }
        if ((12582912 & i) == 0) {
            i2 |= f1qVar3.h(vv0Var) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i2 |= f1qVar3.e(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        if ((805306368 & i) == 0) {
            i2 |= f1qVar3.j(zqeVar) ? 536870912 : 268435456;
        }
        boolean z4 = false;
        if (f1qVar3.a0(i2 & 1, (306783379 & i2) != 306783378)) {
            if (z) {
                f1qVar3.k0(-1356374373);
                int i3 = i2 >> 15;
                int i4 = (i3 & 896) | (i2 & 14) | (i3 & 112) | ((i2 << 9) & 57344);
                boolean z5 = z3;
                b2 = 1;
                Function0 function03 = function02;
                b5zVar = null;
                zc40 zc40VarZ = wut.Z(jcuVar, z5, vv0Var, false, function03, f1qVar3, i4, 8);
                f1qVar2 = f1qVar3;
                f1qVar2.s(false);
                zc40Var = zc40VarZ;
            } else {
                f1qVar2 = f1qVar3;
                b2 = 1;
                b5zVar = null;
                f1qVar2.k0(-1356140757);
                f1qVar2.s(false);
                zc40Var = null;
            }
            byte b3 = 3;
            qiy qiyVar = qiy.a;
            if (zc40Var != null) {
                f1qVar2.k0(-1356054143);
                boolean zH = f1qVar2.h(zc40Var);
                Object objV = f1qVar2.V();
                qnz qnzVar = qwe.a;
                if (zH || objV == qnzVar) {
                    objV = new hmh(zc40Var, b3);
                    f1qVar2.u0(objV);
                }
                tiy tiyVarE0 = jph0.e0(jb6.u(qiyVar, (Function1) objV), zc40Var.v, b5zVar);
                boolean zH2 = f1qVar2.h(zc40Var);
                Object objV2 = f1qVar2.V();
                if (zH2 || objV2 == qnzVar) {
                    objV2 = new smh(zc40Var, b2);
                    f1qVar2.u0(objV2);
                }
                objB = xza0.b(tiyVarE0, zc40Var, (PointerInputEventHandler) objV2);
                z4 = false;
                f1qVar2.s(false);
            } else {
                f1qVar2.k0(-1355826169);
                f1qVar2.s(false);
                objB = qiyVar;
            }
            tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "PullToChatLayout").x(tiyVar);
            oww owwVarC = ac6.c(bar.b, z4);
            int iHashCode = Long.hashCode(f1qVar2.T);
            b620 b620VarN = f1qVar2.n();
            tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
            jwe.L.getClass();
            fcf fcfVar = iwe.b;
            f1qVar2.o0();
            int i5 = i2;
            if (f1qVar2.S) {
                f1qVar2.m(fcfVar);
            } else {
                f1qVar2.x0();
            }
            d260.o(f1qVar2, owwVarC, iwe.f);
            d260.o(f1qVar2, b620VarN, iwe.e);
            d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
            d260.m(f1qVar2, iwe.h);
            d260.o(f1qVar2, tiyVarC, iwe.d);
            Object objValueOf = Integer.valueOf(((i5 >> 21) & 896) | 6);
            mc6 mc6Var = mc6.a;
            zqeVar.invoke(mc6Var, objB, f1qVar2, objValueOf);
            if (zc40Var != null) {
                f1qVar2.k0(-712920402);
                f1qVar3 = f1qVar;
                wut.s(zc40Var, str2, R.drawable.chat_plus_right, io.sentry.compose.d.a(qiyVar, "PullToChatLayout").x(gkf.Z(mc6Var.a(qiyVar, bar.i), 0.0f, 0.0f, 0.0f, f2, 7)), f1qVar3, (i5 >> 3) & 1008);
                f1qVar3.s(false);
            } else {
                f1qVar3 = f1qVar2;
                f1qVar3.k0(-712656127);
                f1qVar3.s(false);
            }
            f1qVar3.s(true);
        } else {
            f1qVar3.d0();
        }
        aw40 aw40VarW = f1qVar3.w();
        if (aw40VarW != null) {
            aw40VarW.d = new Function2() { // from class: ad40
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    dvt.e(jcuVar, function0, str, tiyVar, z, z2, vv0Var, f, zqeVar, (f1q) obj, ovw.V(i | 1));
                    return tid0.a;
                }
            };
        }
    }

    public static final void f(b250 b250Var, Function1 function1, f1q f1qVar, int i) {
        int i2;
        int i3;
        boolean z;
        f1qVar.m0(-17911926);
        byte b2 = 2;
        if ((i & 6) == 0) {
            i2 = (f1qVar.h(b250Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= f1qVar.j(function1) ? 32 : 16;
        }
        if (f1qVar.a0(i2 & 1, (i2 & 19) != 18)) {
            z150 z150Var = b250Var.l;
            f1qVar.h0(-33481441, z150Var != null ? z150Var.a : null);
            if (z150Var == null || !b250Var.m) {
                i3 = i2;
                z = false;
            } else {
                i3 = i2;
                z = true;
            }
            String strR = u650.r((z150Var != null ? z150Var.b : null) == q150.b ? R.string.fe8 : R.string._8c2_res_0x7f1408ee, f1qVar);
            y8l y8lVar = new y8l(ho8.b, lh8.d);
            UUID uuid = null;
            if (z150Var != null) {
                uuid = z150Var.a;
            }
            c150 c150Var = new c150(uuid);
            int i4 = i3 & 112;
            boolean zH = f1qVar.h(z150Var) | (i4 == 32);
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (zH || objV == obj) {
                objV = new ww30((Object) z150Var, (Object) function1, (byte) 9);
                f1qVar.u0(objV);
            }
            Function1 function12 = (Function1) objV;
            boolean zH2 = f1qVar.h(z150Var) | (i4 == 32);
            Object objV2 = f1qVar.V();
            if (zH2 || objV2 == obj) {
                objV2 = new dy40(b2, z150Var, function1);
                f1qVar.u0(objV2);
            }
            zn40.h(z, strR, 2, y8lVar, function12, c150Var, (Function0) objV2, f1qVar, 384, 0);
            f1qVar.s(false);
        } else {
            f1qVar.d0();
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new qqy((Object) b250Var, (Object) function1, i, (byte) 18);
        }
    }

    public static final void g(bt70 bt70Var, fo70 fo70Var, gr30 gr30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        Object obj;
        f1qVar.m0(-1489221804);
        byte b2 = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fo70Var) : f1qVar.j(fo70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & Barcode.FORMAT_UPC_A) == 0 ? f1qVar.h(gr30Var) : f1qVar.j(gr30Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function0) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj2 = qwe.a;
            if (objV == obj2) {
                objV = new oz70((byte) 6);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(1605733504);
                boolean zH = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj2) {
                    objV2 = new u370(puyVar, b2);
                    f1qVar.u0(objV2);
                }
                obj = obj2;
                rbr.b((Function1) objV2, function0, lje.R, u650.r(R.string._8d7_res_0x7f140903, f1qVar), io.sentry.compose.d.a(qiyVar, "SharedDataControlsDeleteAccountItem"), ((pge) f1qVar.l(qge.a)).w, null, false, null, 0L, false, f1qVar, ((i3 >> 6) & 112) | 384, 0, 2000);
                f1qVar.s(false);
            } else {
                obj = obj2;
                f1qVar.k0(1606115982);
                f1qVar.s(false);
            }
            boolean z = gr30Var instanceof er30;
            zqe zqeVarG0 = j5i0.g0(-311367587, new n7x(fo70Var, (byte) 28), f1qVar);
            boolean zH2 = f1qVar.h(puyVar);
            Object objV3 = f1qVar.V();
            if (zH2 || objV3 == obj) {
                objV3 = new gj40(puyVar, (byte) 25);
                f1qVar.u0(objV3);
            }
            bt70Var.g(z, zqeVarG0, (Function0) objV3, io.sentry.compose.d.a(qiyVar, "SharedDataControlsDeleteAccountItem").x(qiyVar), null, false, true, f1qVar, ((i3 >> 3) & 7168) | 100663344, i3 & 14, 752);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 1, i, (Object) bt70Var, (Object) fo70Var, (Object) gr30Var, (Object) function0, (Object) tiyVar2);
        }
    }

    public static final void h(bt70 bt70Var, fo70 fo70Var, String str, gr30 gr30Var, Function0 function0, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        f1qVar.m0(-1303574675);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fo70Var) : f1qVar.j(fo70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & Barcode.FORMAT_AZTEC) == 0 ? f1qVar.h(gr30Var) : f1qVar.j(gr30Var) ? Barcode.FORMAT_PDF417 : Barcode.FORMAT_UPC_E;
        }
        if ((i & 24576) == 0) {
            i2 |= f1qVar.j(function0) ? 16384 : 8192;
        }
        int i3 = i2 | 196608;
        if (f1qVar.a0(i3 & 1, (74899 & i3) != 74898)) {
            Object[] objArr = new Object[0];
            Object objV = f1qVar.V();
            Object obj = qwe.a;
            if (objV == obj) {
                objV = new oz70((byte) 7);
                f1qVar.u0(objV);
            }
            puy puyVar = (puy) h750.r(objArr, (Function0) objV, f1qVar, 48);
            Object obj2 = (Context) f1qVar.l(mu0.b);
            boolean zBooleanValue = ((Boolean) puyVar.getValue()).booleanValue();
            qiy qiyVar = qiy.a;
            if (zBooleanValue) {
                f1qVar.k0(301569233);
                boolean zH = f1qVar.h(puyVar);
                Object objV2 = f1qVar.V();
                if (zH || objV2 == obj) {
                    objV2 = new u370(puyVar, (byte) 5);
                    f1qVar.u0(objV2);
                }
                Function1 function1 = (Function1) objV2;
                boolean zJ = ((i3 & 896) == 256) | f1qVar.j(obj2) | ((57344 & i3) == 16384);
                Object objV3 = f1qVar.V();
                if (zJ || objV3 == obj) {
                    objV3 = new j970((Object) str, (Object) function0, obj2, (byte) 10);
                    f1qVar.u0(objV3);
                }
                rbr.b(function1, (Function0) objV3, j5i0.g0(30117392, new yx40(str, (byte) 13), f1qVar), u650.r(str == null ? R.string._8db_res_0x7f140907 : R.string._8de_res_0x7f14090a, f1qVar), io.sentry.compose.d.a(qiyVar, "SharedDataControlsExportDataItem"), 0L, null, false, null, 0L, false, f1qVar, 384, 0, 2032);
                f1qVar.s(false);
            } else {
                f1qVar.k0(302526389);
                f1qVar.s(false);
            }
            boolean z = gr30Var instanceof er30;
            zqe zqeVarG0 = j5i0.g0(-1681392650, new n7x(fo70Var, (byte) 29), f1qVar);
            boolean zH2 = f1qVar.h(puyVar);
            Object objV4 = f1qVar.V();
            if (zH2 || objV4 == obj) {
                objV4 = new gj40(puyVar, (byte) 26);
                f1qVar.u0(objV4);
            }
            bt70Var.g(z, zqeVarG0, (Function0) objV4, io.sentry.compose.d.a(qiyVar, "SharedDataControlsExportDataItem").x(qiyVar), null, false, false, f1qVar, ((i3 >> 6) & 7168) | 48, i3 & 14, 1008);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p2s((Object) bt70Var, (Object) fo70Var, str, (Object) gr30Var, (typ) function0, tiyVar2, i, (byte) 16);
        }
    }

    public static final void i(bt70 bt70Var, fo70 fo70Var, u880 u880Var, tiy tiyVar, f1q f1qVar, int i) {
        tiy tiyVar2;
        qnz qnzVar;
        Object fbtVar;
        boolean z;
        zqe zqeVar;
        byte b2;
        fo70 fo70Var2 = fo70Var;
        u880 u880Var2 = u880Var;
        f1q f1qVar2 = f1qVar;
        boolean z2 = u880Var2.q;
        f1qVar2.m0(-1978389982);
        int i2 = (i & 6) == 0 ? ((i & 8) == 0 ? f1qVar2.h(bt70Var) : f1qVar2.j(bt70Var) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar2.h(fo70Var2) : f1qVar2.j(fo70Var2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar2.h(u880Var2) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if (f1qVar2.a0(i3 & 1, (i3 & 1171) != 1170)) {
            h730 h730VarL = tat.L(null, f1qVar2, 1);
            s420 s420VarB = d750.m("android.permission.ACCESS_FINE_LOCATION", null, f1qVar2, 6, 2).b();
            q420 q420Var = q420.a;
            boolean zEquals = s420VarB.equals(q420Var);
            boolean zEquals2 = d750.m("android.permission.ACCESS_COARSE_LOCATION", null, f1qVar2, 6, 2).b().equals(q420Var);
            boolean z3 = z2 && u880Var2.o && (zEquals || zEquals2);
            List listO = evt.O(u880Var2, zEquals, zEquals2);
            ArrayList<fo70> arrayList = new ArrayList();
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                kee.o0(arrayList, ((mu70) it.next()).c);
            }
            for (fo70 fo70Var3 : arrayList) {
                if (b79.u(fo70Var3.b, "shared-location-permission")) {
                    qiy qiyVar = qiy.a;
                    tiy tiyVarX = io.sentry.compose.d.a(qiyVar, "SharedDataControlsLocationItems").x(qiyVar);
                    jhe jheVarA = ihe.a(jmr.c, bar.n, f1qVar2, 0);
                    int iHashCode = Long.hashCode(f1qVar2.T);
                    b620 b620VarN = f1qVar2.n();
                    tiy tiyVarC = jb6.C(f1qVar2, tiyVarX);
                    jwe.L.getClass();
                    fcf fcfVar = iwe.b;
                    f1qVar2.o0();
                    if (f1qVar2.S) {
                        f1qVar2.m(fcfVar);
                    } else {
                        f1qVar2.x0();
                    }
                    d260.o(f1qVar2, jheVarA, iwe.f);
                    d260.o(f1qVar2, b620VarN, iwe.e);
                    d260.o(f1qVar2, Integer.valueOf(iHashCode), iwe.g);
                    d260.m(f1qVar2, iwe.h);
                    d260.o(f1qVar2, tiyVarC, iwe.d);
                    zqe zqeVarG0 = j5i0.g0(-222861767, new n7x(fo70Var2, (byte) 26), f1qVar2);
                    tiy tiyVarA = io.sentry.compose.d.a(qiyVar, "SharedDataControlsLocationItems");
                    boolean zJ = f1qVar2.j(h730VarL);
                    Object objV = f1qVar2.V();
                    qnz qnzVar2 = qwe.a;
                    if (zJ || objV == qnzVar2) {
                        qnzVar = qnzVar2;
                        z = z3;
                        zqeVar = zqeVarG0;
                        b2 = 6;
                        fbtVar = new fbt(0, h730VarL, h730.class, "requestAccessOrOpenSettings", "requestAccessOrOpenSettings(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 21);
                        f1qVar2.u0(fbtVar);
                    } else {
                        zqeVar = zqeVarG0;
                        qnzVar = qnzVar2;
                        b2 = 6;
                        fbtVar = objV;
                        z = z3;
                    }
                    int i4 = (i3 << 15) & 458752;
                    qnz qnzVar3 = qnzVar;
                    qiy qiyVar2 = qiyVar;
                    bt70Var.i(zqeVar, tiyVarA, (Function0) fbtVar, null, null, null, null, j5i0.g0(323985856, new zky(z, b2), f1qVar2), null, null, null, new yw50(0), u880Var2.q, false, false, f1qVar, 12582918, i4, 26490);
                    f1qVar2 = f1qVar;
                    if (z2 && fo70Var3.e) {
                        f1qVar2.k0(-879662474);
                        jb6.b(0.0f, 0, 6, 0L, f1qVar2, io.sentry.compose.d.a(qiyVar2, "SharedDataControlsLocationItems").x(gkf.X(qiyVar2, 16.0f, 0.0f, 2)));
                        zqe zqeVarG02 = j5i0.g0(1569194430, new n7x(fo70Var3, (byte) 27), f1qVar2);
                        tiy tiyVarA2 = io.sentry.compose.d.a(qiyVar2, "SharedDataControlsLocationItems");
                        boolean zJ2 = f1qVar2.j(h730VarL);
                        Object objV2 = f1qVar2.V();
                        if (zJ2 || objV2 == qnzVar3) {
                            fbt fbtVar2 = new fbt(0, h730VarL, h730.class, "requestAccessOrOpenSettings", "requestAccessOrOpenSettings(Lkotlin/jvm/functions/Function1;)V", 0, (byte) 22);
                            f1qVar2.u0(fbtVar2);
                            objV2 = fbtVar2;
                        }
                        qiyVar2 = qiyVar2;
                        bt70Var.i(zqeVarG02, tiyVarA2, (Function0) objV2, null, null, null, null, null, null, null, null, new yw50(0), false, false, false, f1qVar, 6, i4, 30714);
                        f1qVar2 = f1qVar;
                        f1qVar2.s(false);
                    } else {
                        f1qVar2.k0(-879170442);
                        f1qVar2.s(false);
                    }
                    f1qVar2.s(true);
                    tiyVar2 = qiyVar2;
                } else {
                    u880Var2 = u880Var;
                    fo70Var2 = fo70Var;
                }
            }
            uge.j("Collection contains no element matching the predicate.");
            return;
        }
        f1qVar2.d0();
        tiyVar2 = tiyVar;
        aw40 aw40VarW = f1qVar2.w();
        if (aw40VarW != null) {
            aw40VarW.d = new hxz((Object) bt70Var, (Object) fo70Var, (Object) u880Var, (Object) tiyVar2, i, (byte) 23);
        }
    }

    public static final void j(bt70 bt70Var, fo70 fo70Var, u880 u880Var, Function1 function1, tiy tiyVar, f1q f1qVar, int i) {
        int i2;
        tiy tiyVar2;
        Boolean bool = u880Var.k;
        f1qVar.m0(-919217675);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? f1qVar.h(bt70Var) : f1qVar.j(bt70Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        byte b2 = 16;
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? f1qVar.h(fo70Var) : f1qVar.j(fo70Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= f1qVar.h(u880Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= f1qVar.j(function1) ? 2048 : Barcode.FORMAT_UPC_E;
        }
        int i3 = i2 | 24576;
        if (f1qVar.a0(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zU = b79.u(bool, Boolean.TRUE);
            u880Var.i.getClass();
            Boolean bool2 = bool == null ? null : !bool.booleanValue() ? Boolean.FALSE : u880Var.l;
            boolean z = (i3 & 7168) == 2048;
            Object objV = f1qVar.V();
            if (z || objV == qwe.a) {
                objV = new e450(function1, b2);
                f1qVar.u0(objV);
            }
            zqe zqeVarG0 = j5i0.g0(-486677308, new n7x(fo70Var, (byte) 25), f1qVar);
            qiy qiyVar = qiy.a;
            bt70Var.k(bool2, (Function1) objV, zqeVarG0, io.sentry.compose.d.a(qiyVar, "SharedDataControlsTrainingItem").x(qiyVar), null, null, null, zU, false, f1qVar, ((i3 >> 3) & 7168) | 384 | ((i3 << 27) & 1879048192), 368);
            tiyVar2 = qiyVar;
        } else {
            f1qVar.d0();
            tiyVar2 = tiyVar;
        }
        aw40 aw40VarW = f1qVar.w();
        if (aw40VarW != null) {
            aw40VarW.d = new p880((byte) 0, i, (Object) bt70Var, (Object) fo70Var, (Object) u880Var, (Object) function1, (Object) tiyVar2);
        }
    }

    public static final f990 l(ckg ckgVar, rn0 rn0Var, List list, String str, Integer num) {
        ho0 ho0Var = ho0.d;
        ho0 ho0Var2 = ho0.e;
        if (ckgVar instanceof n9g) {
            n9g n9gVar = (n9g) ckgVar;
            String strW = ns7.W(n9gVar);
            String str2 = n9gVar.e;
            String str3 = n9gVar.k;
            int iIndexOf = list.indexOf(n9gVar);
            zqn zqnVar = new zqn(strW, str2, str3, iIndexOf >= 0 ? Integer.valueOf(iIndexOf) : null, Integer.valueOf(n9gVar.a), str, num);
            if (rn0Var.equals(ho0Var2)) {
                return new zhd0(zqnVar);
            }
            if (rn0Var.equals(ho0Var)) {
                return new yhd0(zqnVar);
            }
        } else if (ckgVar instanceof hjg) {
            hjg hjgVar = (hjg) ckgVar;
            String strE = xca0.e(hjgVar.getUrl());
            String strL = hjgVar.l();
            Integer num2 = hjgVar.a;
            String strK = hjgVar.k();
            trd0 trd0Var = new trd0(num2, num, strE, strL, hjgVar.i() ? "rich-card" : "tooltip", str, !(strK == null || wca0.j0(strK)));
            if (rn0Var.equals(ho0Var2)) {
                return new kid0(trd0Var);
            }
            if (rn0Var.equals(ho0Var)) {
                return new jid0(trd0Var);
            }
        }
        return null;
    }

    public static final float m(float f, long j, long j2, long j3) {
        long jT = usj.t(mee.c(f, j, 14), j3);
        float fM = usj.M(usj.t(j2, jT)) + 0.05f;
        float fM2 = usj.M(jT) + 0.05f;
        return Math.max(fM, fM2) / Math.min(fM, fM2);
    }

    public static int n(int i) {
        if (i < 3) {
            mm7.F(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    public static final liq o(ArrayList arrayList) {
        liq liqVarD;
        Iterator it = arrayList.iterator();
        jiq jiqVar = jiq.a;
        while (it.hasNext()) {
            liq liqVar = (liq) it.next();
            if (liqVar != null && (liqVarD = jiqVar.d(liqVar)) != null) {
                jiqVar = liqVarD;
            }
        }
        return jiqVar;
    }

    public static puv p(puv puvVar, puv puvVar2) {
        if (puvVar == null || puvVar.c()) {
            return puv.b;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = 0;
        while (i < puvVar2.d() + puvVar.d()) {
            Locale localeB = i < puvVar.d() ? puvVar.b(i) : puvVar2.b(i - puvVar.d());
            if (localeB != null) {
                linkedHashSet.add(localeB);
            }
            i++;
        }
        return puv.f(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()])));
    }

    public static final l3d0 q() {
        return asv.d0(100, 0, ytm.a, 2);
    }

    public static btl r(ab40 ab40Var, ab40 ab40Var2) {
        return new btl(ab40Var, ab40Var2, (byte) 5);
    }

    public static y3t s(gow gowVar) {
        return new y3t(new h690(gowVar));
    }

    public static boolean t(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static final boolean u(int i, int i2) {
        return i == i2;
    }

    public static boolean v(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public static final String w(z3t z3tVar, f1q f1qVar) {
        String strA;
        f1qVar.k0(758577491);
        z3t z3tVarA = h4t.a.a();
        scp scpVar = vzb0.b;
        vzb0 vzb0VarP = so50.p();
        rsv rsvVarU = co70.u(z3tVarA, vzb0VarP);
        Context context = (Context) f1qVar.l(mu0.b);
        g0h g0hVar = lrm.b;
        String strF = mzb0.f(z3tVar, rsvVarU, co70.u(z3tVarA.b(gee.f0(1, trm.DAYS)), vzb0VarP), u650.r(R.string._601_res_0x7f14061b, f1qVar), u650.r(R.string._602_res_0x7f14061c, f1qVar), jbi0.H(context), 32);
        if (strF == null) {
            strA = mzb0.a(z3tVar);
        } else {
            strA = strF + ", " + mzb0.g(z3tVar);
        }
        f1qVar.s(false);
        return strA;
    }

    public static q9w x(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("current_locale");
            return new q9w(strG, gptVarO != null ? gptVarO.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Application", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Application", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Application", e3);
            return null;
        }
    }

    public static en50 y(oqt oqtVar) {
        try {
            String strG = oqtVar.o("id").g();
            gpt gptVarO = oqtVar.o("current_locale");
            return new en50(strG, gptVarO != null ? gptVarO.g() : null);
        } catch (IllegalStateException e) {
            t5d0.j("Unable to parse json into type Application", e);
            return null;
        } catch (NullPointerException e2) {
            t5d0.j("Unable to parse json into type Application", e2);
            return null;
        } catch (NumberFormatException e3) {
            t5d0.j("Unable to parse json into type Application", e3);
            return null;
        }
    }

    public static final exw z(xau xauVar, int i, long j, yt00 yt00Var, long j2, dz5 dz5Var, m6u m6uVar, int i2, zsy zsyVar) {
        List list;
        Object objE = yt00Var.e(i);
        List list2 = (List) zsyVar.b(i);
        if (list2 != null) {
            list = list2;
        } else {
            List listA = xauVar.a(i);
            int size = listA.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i3 = 0; i3 < size; i3++) {
                arrayList.add(((kww) listA.get(i3)).M(j));
            }
            zsyVar.i(i, arrayList);
            list = arrayList;
        }
        return new exw(i, i2, list, j2, objE, dz5Var, m6uVar);
    }
}
