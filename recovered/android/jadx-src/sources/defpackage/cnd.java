package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptAppDirectoryEntrypoint;
import protobuf_analytics_events.v1.ChatgptAppDirectoryImpression;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class cnd implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ cnd(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.c = obj;
        this.b = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0179 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0186 A[LOOP:1: B:64:0x015b->B:81:0x0186, LOOP_END] */
    /* JADX WARN: Type inference failed for: r5v0, types: [kotlin.jvm.internal.DefaultConstructorMarker, ot6] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v18 */
    @Override // kotlin.jvm.functions.Function0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object value;
        String string;
        List list;
        List listE1;
        boolean z;
        boolean z2;
        byte b = this.a;
        boolean z3 = false;
        Object objE = 0;
        x600 x600Var = null;
        linkedHashSet = null;
        linkedHashSet = null;
        LinkedHashSet linkedHashSet = null;
        objE = 0;
        tid0 tid0Var = tid0.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((Function1) obj2).invoke((hnd) obj);
                return tid0Var;
            case 1:
                ((am5) obj2).z(new dud(new bac((String) obj)));
                return tid0Var;
            case 2:
                ((Function1) obj2).invoke(((p2e) obj).a);
                return tid0Var;
            case 3:
                y0e y0eVar = (y0e) obj2;
                String str = (String) obj;
                String strD = ((wxd) y0eVar.f()).d();
                if (strD != null && (string = wca0.U0(strD).toString()) != null) {
                    objE = xca0.e(string);
                }
                if (b79.u(objE, str)) {
                    y0eVar.q.e(((wxd) y0eVar.f()).k);
                    g1a0 g1a0Var = y0eVar.c;
                    do {
                        value = g1a0Var.getValue();
                    } while (!g1a0Var.k(value, om7.b0((wxd) value)));
                }
                return tid0Var;
            case 4:
                String str2 = (String) obj;
                lmd lmdVar = ((x1e) obj2).c.b().A;
                if (lmdVar != null) {
                    if (!b79.u(lmdVar.a, str2)) {
                        lmdVar = null;
                    }
                    if (lmdVar != null && (list = lmdVar.j) != null) {
                        linkedHashSet = new LinkedHashSet();
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.add(((bzd) it.next()).a);
                        }
                    }
                }
                return linkedHashSet;
            case 5:
                ujf ujfVar = (ujf) obj2;
                Collection collection = ((h4e) obj).k;
                lk90 lk90Var = ujfVar.a;
                Collection collection2 = collection;
                ArrayList arrayList = new ArrayList(gee.n(collection2, 10));
                Iterator it2 = collection2.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((g4c) it2.next()).a.a);
                }
                ArrayList arrayList2 = ujfVar.d;
                if (arrayList2 != null && (arrayList.equals(arrayList2) || !fee.E1(arrayList).equals(fee.E1(arrayList2)))) {
                    ujfVar.d = null;
                }
                if (ujfVar.b() == null && ujfVar.d == null && lk90Var != collection) {
                    lk90Var.clear();
                    lk90Var.addAll(collection);
                }
                return tid0Var;
            case 6:
                ((Function1) obj2).invoke((oic) obj);
                return tid0Var;
            case 7:
                e8e e8eVar = (e8e) obj;
                ((Function1) obj2).invoke(new eac(e8eVar.c.b(), e8eVar.a, e8eVar.b));
                return tid0Var;
            case 8:
                Function1 function1 = (Function1) obj2;
                int i = ((abe) obj).c;
                if (i != 4 && i != 5) {
                    function1.invoke(kac.a);
                }
                return tid0Var;
            case 9:
                ((qde) obj2).z(((pde) ((puy) obj).getValue()).k != null ? ide.a : kde.a);
                return tid0Var;
            case 10:
                ((ol3) obj2).b.k(new d6l((String) obj), new f1z((byte) 8));
                return tid0Var;
            case 11:
                puy puyVar = (puy) obj;
                lx40 lx40Var = (lx40) ((ai8) obj2).c.getValue();
                if (lx40Var == null) {
                    return null;
                }
                int i2 = sze.b;
                if (((Boolean) puyVar.getValue()).booleanValue()) {
                    return lx40Var;
                }
                return null;
            case 12:
                ((Function1) obj2).invoke(((tvr) obj).b);
                return tid0Var;
            case 13:
                ((Function1) obj2).invoke((ej3) obj);
                return tid0Var;
            case 14:
                ((ze70) obj2).a();
                ((puy) obj).setValue(Boolean.FALSE);
                return tid0Var;
            case 15:
                ((Function2) obj2).invoke((ej3) obj, qu20.a);
                return Boolean.TRUE;
            case 16:
                Function1 function12 = (Function1) obj2;
                hzj hzjVar = (hzj) obj;
                if (hzjVar.a() && hzjVar.b()) {
                    z3 = true;
                }
                function12.invoke(new o2f(z3));
                return tid0Var;
            case 17:
                n5f n5fVar = (n5f) obj2;
                if (n5fVar.a() == ((l5f) obj)) {
                    n5fVar.a.setValue(null);
                }
                return tid0Var;
            case 18:
                ((p93) obj2).invoke();
                Function0 function0 = ((e1f) obj).v;
                if (function0 != null) {
                    function0.invoke();
                }
                return tid0Var;
            case 19:
                qpd0 qpd0VarB = ((naf) obj2).z.b((String) obj);
                return Boolean.valueOf(b79.u(qpd0VarB != null ? qpd0VarB.i : null, mpd0.a));
            case 20:
                f1q f1qVar = ((wbf) obj2).a;
                if90 if90Var = f1qVar.c;
                hf90 hf90VarF = if90Var.f();
                int i3 = 0;
                while (true) {
                    try {
                        if (i3 < if90Var.b) {
                            if (hf90VarF.l(i3)) {
                                Object objN = hf90VarF.n(i3);
                                if (objN == obj) {
                                    z2 = true;
                                    if (z2) {
                                        x600 x600Var2 = new x600(i3, null);
                                        hf90VarF.c();
                                        x600Var = x600Var2;
                                    }
                                } else {
                                    k1q k1qVar = objN instanceof k1q ? (k1q) objN : null;
                                    if ((k1qVar != null ? k1qVar.a : null) == obj) {
                                        z2 = true;
                                        if (z2) {
                                        }
                                    } else {
                                        z2 = false;
                                        if (z2) {
                                        }
                                    }
                                }
                            }
                            int[] iArr = hf90VarF.b;
                            int i4 = i3 + 1;
                            int iD = (i4 < hf90VarF.c ? iArr[(i4 * 5) + 4] : hf90VarF.e) - kf90.d(i3, iArr);
                            for (int i5 = 0; i5 < iD; i5++) {
                                Object objH = hf90VarF.h(i3, i5);
                                if (objH == obj) {
                                    z = true;
                                    if (z) {
                                        x600Var = new x600(i3, Integer.valueOf(i5));
                                    }
                                    break;
                                } else {
                                    k1q k1qVar2 = objH instanceof k1q ? (k1q) objH : null;
                                    if ((k1qVar2 != null ? k1qVar2.a : null) == obj) {
                                        z = true;
                                        if (z) {
                                        }
                                    } else {
                                        z = false;
                                        if (z) {
                                        }
                                    }
                                }
                            }
                            i3 = i4;
                        }
                    } finally {
                    }
                    break;
                }
                if (x600Var != null) {
                    int i6 = x600Var.a;
                    Integer num = x600Var.b;
                    hf90 hf90VarF2 = if90Var.f();
                    try {
                        ArrayList arrayListR0 = c48.r0(hf90VarF2, i6, num);
                        hf90VarF2.c();
                        listE1 = fee.e1(arrayListR0, f1qVar.O());
                    } finally {
                    }
                } else {
                    listE1 = nin.a;
                }
                return new ewe(listE1, f1qVar.C);
            case 21:
                ((ol3) obj2).b.k(new wsk(((wkf) obj).a, qsk.Settings, false, null, null, null, null, false, null, null, null, null, 32764), new f1z((byte) 8));
                return tid0Var;
            case 22:
                ((io0) obj2).g(am0.d, new hmf(((wkf) obj).a));
                return tid0Var;
            case 23:
                ((Function1) obj2).invoke(new lnf(wca0.U0(((vrb0) obj).d().c.toString()).toString()));
                return tid0Var;
            case 24:
                ((Function1) obj2).invoke((jlf) obj);
                return tid0Var;
            case 25:
                ((Function1) ((wtt) obj2)).invoke(new opf((alf) obj));
                return tid0Var;
            case 26:
                ((ol3) obj2).b.k(new zsk(((jof) obj).a), new f1z((byte) 8));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((io0) obj2).i(new ChatgptAppDirectoryImpression(ChatgptAppDirectoryEntrypoint.CHATGPT_APP_DIRECTORY_ENTRYPOINT_SETTINGS, objE, 2, objE));
                ((ol3) obj).b.k(new lok(null), new f1z((byte) 8));
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                jvc0 jvc0Var = (jvc0) obj;
                Function1 function13 = (Function1) obj2;
                if (b79.u(jvc0Var, hvc0.a)) {
                    function13.invoke(hxx.a);
                } else if (jvc0Var instanceof ivc0) {
                    ivc0 ivc0Var = (ivc0) jvc0Var;
                    function13.invoke(new g0y(ivc0Var.a, ivc0Var.b));
                } else if (jvc0Var != null) {
                    n0z.a();
                    return null;
                }
                return tid0Var;
            default:
                ArrayList arrayList3 = (ArrayList) obj2;
                wlv wlvVar = (wlv) obj;
                if (!arrayList3.isEmpty()) {
                    if (arrayList3.size() > 1) {
                        wlvVar.add(new q2g(fee.A1(arrayList3), false));
                    } else {
                        wlvVar.add(new n2g((lyr) fee.F0(arrayList3)));
                    }
                    arrayList3.clear();
                }
                return tid0Var;
        }
    }

    public /* synthetic */ cnd(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
