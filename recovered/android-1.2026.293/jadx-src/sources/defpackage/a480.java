package defpackage;

import android.view.MotionEvent;
import com.openai.feature.orbitcharacters.impl.c;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a480 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ a480(c cVar, d2i0 d2i0Var) {
        this.a = (byte) 15;
        this.b = d2i0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x01fb  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object next;
        wld0 wld0Var;
        ArrayList arrayListP1;
        String str;
        Object value;
        Object ljh0Var;
        boolean zDispatchTouchEvent;
        byte b = this.a;
        boolean z = false;
        byte b2 = 1;
        a011 a011Var = a011.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((e580) obj2).F(new o480((List) obj));
                return a011Var;
            case 1:
                hus0.o((lus0) obj, lq81.h((jh80) obj2));
                return a011Var;
            case 2:
                hq70 hq70Var = (hq70) obj2;
                if (((ct80) obj).equals(ct80.a)) {
                    hq70Var.f();
                    return a011Var;
                }
                il.f();
                return null;
            case 3:
                ((d06) obj2).b.l(new jbv(((d280) obj).a), new hxw((byte) 29));
                return Boolean.TRUE;
            case 4:
                f2b0 f2b0Var = (f2b0) obj2;
                ou2 ou2Var = (ou2) obj;
                Object initialState = ou2Var.getInitialState();
                f2b0 f2b0Var2 = initialState instanceof f2b0 ? (f2b0) initialState : null;
                acv acvVar = f2b0Var2 != null ? f2b0Var2.b : null;
                Object objB = ou2Var.b();
                f2b0 f2b0Var3 = objB instanceof f2b0 ? (f2b0) objB : null;
                if (!kdd.l(acvVar, f2b0Var3 != null ? f2b0Var3.b : null)) {
                    eny enyVar = eny.b;
                    s5z s5zVar = s5z.b;
                    return lzr.Z(enyVar, ou2Var.e());
                }
                Object obj3 = f2b0Var.a.e().get(x21.i.toString());
                if (obj3 == null) {
                    obj3 = null;
                }
                Function1 function1 = (Function1) obj3;
                if (function1 != null) {
                    return (uup) function1.invoke(ou2Var);
                }
                return null;
            case 5:
                bcb0 bcb0Var = (bcb0) obj2;
                long jLongValue = ((Long) obj).longValue();
                bcb0Var.c = true;
                ArrayList arrayList = bcb0Var.a;
                byte b3 = 9;
                try {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        acb0 acb0Var = (acb0) arrayList.get(i);
                        if (acb0Var.f && yyx.M(acb0Var.a)) {
                            acb0Var.a(jLongValue);
                        }
                    }
                    return a011Var;
                } finally {
                    bcb0Var.c = false;
                    f0n.x0(arrayList, new d070(b3));
                }
            case 6:
                ((tqc0) obj2).M(new hk90((String) obj, null, null, null, null, null, null, 1022), null);
                return a011Var;
            case 7:
                Float f = (Float) obj;
                f.getClass();
                ((hjd0) obj2).a(f);
                return a011Var;
            case 8:
                wld0 wld0VarA = (wld0) obj2;
                jnd0 jnd0Var = (jnd0) obj;
                List list = jnd0Var.b;
                List<wld0> list2 = list;
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (kdd.l(((wld0) next).b, wld0VarA.b)) {
                        }
                    } else {
                        next = null;
                    }
                }
                wld0 wld0Var2 = (wld0) next;
                if (((wld0Var2 == null || !wld0Var2.e.contains("internal-slug-placeholder") || (str = wld0Var2.c) == null || s4x0.k0(str)) ? null : wld0Var2) != null) {
                    wld0Var = wld0Var2;
                    wld0VarA = wld0.a(wld0VarA, null, null, wld0Var2.c, null, null, null, null, false, null, null, 8187);
                } else {
                    wld0Var = wld0Var2;
                }
                if (wld0Var != null) {
                    arrayListP1 = new ArrayList(b0n.o0(list2, 10));
                    for (wld0 wld0Var3 : list2) {
                        if (kdd.l(wld0Var3.b, wld0VarA.b)) {
                            wld0Var3 = wld0VarA;
                        }
                        arrayListP1.add(wld0Var3);
                    }
                } else {
                    arrayListP1 = a0n.p1(list, wld0VarA);
                }
                return jnd0.a(jnd0Var, arrayListP1, null, 509);
            case 9:
                return Boolean.valueOf(!((gee0) obj2).b().contains((String) obj));
            case 10:
                ((e3f0) obj2).d((siw0) obj);
                return a011Var;
            case 11:
                ((ksg0) obj2).F(new frg0(((Boolean) obj).booleanValue()));
                return a011Var;
            case 12:
                ((rj70) obj2).a();
                return a011Var;
            case 13:
                return uch0.n((z7h0) obj, (cpb) obj2);
            case 14:
                hkh0 hkh0Var = (hkh0) obj2;
                wnh0 wnh0Var = (wnh0) obj;
                smw0 smw0Var = hkh0Var.Y;
                bmw0 bmw0Var = (bmw0) smw0Var.getValue();
                do {
                    value = smw0Var.getValue();
                    ljh0Var = (wjh0) value;
                    if (ljh0Var instanceof ljh0) {
                        ljh0Var = new ljh0(wnh0Var);
                    }
                } while (!smw0Var.l(value, ljh0Var));
                g3q g3qVar = hkh0Var.h1;
                if (g3qVar != null) {
                    bmw0 bmw0Var2 = (bmw0) smw0Var.getValue();
                    if (!kdd.l(bmw0Var, bmw0Var2)) {
                        g3qVar.invoke(bmw0Var, bmw0Var2);
                    }
                }
                return a011Var;
            case 15:
                String str2 = ((d2i0) obj2).a;
                File file = (File) obj;
                if (c.b(file)) {
                    if (!kdd.l(file.getName(), str2)) {
                        if (z4x0.M(file.getName(), str2 + "-", false)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 16:
                tet0.b((tet0) obj, null, false, null, new fin(-368268641, new k8i0((n9i0) obj2, b2), true), 15);
                return a011Var;
            case 17:
                ((ui70[]) obj2)[0] = (ui70) obj;
                return a011Var;
            case 18:
                smw0 smw0Var2 = ((cmi0) obj2).g;
                smw0Var2.getClass();
                smw0Var2.n(null, (yy41) obj);
                return a011Var;
            case 19:
                ((eoi0) obj2).z(ini0.a);
                return a011Var;
            case 20:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bju bjuVar = ((amk0) obj2).b;
                if (zBooleanValue) {
                    bjuVar.e(vlk0.a);
                } else {
                    bjuVar.e(tlk0.a);
                }
                return a011Var;
            case 21:
                hr2 hr2Var = (hr2) obj2;
                MotionEvent motionEvent = (MotionEvent) obj;
                switch (motionEvent.getActionMasked()) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = hr2Var.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = hr2Var.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
            case 22:
                evo0 evo0Var = (evo0) obj;
                return evo0.c(evo0Var, false, a0n.p1(evo0Var.b, kvp0.a(((pvo0) obj2).h.d(), UUID.randomUUID().toString(), null, null, null, 14)), false, false, false, false, false, false, null, 0, 1021);
            case 23:
                return new mzs0(new f6p0((g6p0) obj2, ((Long) obj).longValue(), null));
            case 24:
                jfy0 jfy0Var = (jfy0) obj;
                return jfy0.a(jfy0Var, null, false, null, null, null, null, null, null, null, null, null, null, null, null, 0L, null, null, null, null, null, null, pz81.h(jfy0Var.w, (qdy0) obj2), null, null, false, null, false, null, false, null, false, null, null, null, false, null, null, null, false, 0L, 0L, false, false, null, null, null, null, null, -4194305, 262143);
            case 25:
                q11 q11Var = (q11) obj;
                String str3 = ((p4r0) obj2).d;
                if (str3 == null) {
                    str3 = "";
                }
                q11Var.h(str3, new bvw0(null, null));
                return a011Var;
            case 26:
                mjr0 mjr0Var = (mjr0) obj2;
                if (!s4x0.k0((String) obj) && mjr0Var.p) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                ((tr51) obj).a((wrs0) obj2);
                return a011Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                pxs0 pxs0Var = (pxs0) obj2;
                jxs0 jxs0Var = (jxs0) obj;
                if (!jxs0Var.e) {
                    Collection<jxs0> collectionValues = pxs0Var.f.values();
                    if ((collectionValues instanceof Collection) && collectionValues.isEmpty()) {
                        z = true;
                    } else {
                        for (jxs0 jxs0Var2 : collectionValues) {
                            if (jxs0Var2.a != jxs0Var.a || !jxs0Var2.f) {
                            }
                        }
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            default:
                return prt0.c((prt0) obj, null, null, null, (vpt0) obj2, 0, false, false, false, false, null, null, null, 268435391);
        }
    }

    public /* synthetic */ a480(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
