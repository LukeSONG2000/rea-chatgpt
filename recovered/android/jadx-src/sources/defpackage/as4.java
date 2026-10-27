package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class as4 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ as4(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws IOException {
        Object value;
        byte b = this.a;
        byte b2 = 1;
        byte b3 = 0;
        Object[] objArr = 0;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                yr4 yr4Var = (yr4) obj2;
                zr4 zr4Var = (zr4) obj;
                String strU = vud0.u(yr4Var.b);
                if (strU == null) {
                    strU = "125";
                }
                String strU2 = vud0.u(yr4Var.c);
                if (strU2 == null) {
                    strU2 = "250";
                }
                String str = yr4Var.d;
                String string = str != null ? wca0.U0(str).toString() : null;
                if (string == null) {
                    string = "";
                }
                return zr4.b(zr4Var, 0, null, false, new gr4(strU, strU2, string), false, new ir4(null, null, null), 23);
            case 1:
                rv4 rv4Var = (rv4) obj2;
                wv4 wv4Var = (wv4) obj;
                Map mapL0 = ukw.l0((Iterable) rv4Var.q.b.invoke());
                LinkedHashMap linkedHashMap = new LinkedHashMap(vkw.T(mapL0.size()));
                for (Map.Entry entry : mapL0.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((brp) entry.getValue()).a);
                }
                Map mapA = wv4Var.a();
                if (mapA == null) {
                    mapA = oin.a;
                }
                LinkedHashMap linkedHashMapE0 = ukw.e0(linkedHashMap, mapA);
                if (!(wv4Var instanceof vv4)) {
                    if (!(wv4Var instanceof uv4)) {
                        n0z.a();
                        return null;
                    }
                    rv4Var.l = true;
                }
                p60 p60VarY = rv4Var.y(linkedHashMapE0, rv4Var.l);
                if (!linkedHashMap.equals(linkedHashMapE0) || !p60VarY.equals(((o50) rv4Var.p.b.invoke()).c)) {
                    msr.Companion.getClass();
                    String str2 = (String) linkedHashMapE0.get(msr.v);
                    if (str2 != null) {
                        rv4Var.b.u(str2);
                    }
                    g1a0 g1a0Var = rv4Var.o;
                    o50 o50VarW = rv4Var.w(linkedHashMapE0, p60VarY);
                    g1a0Var.getClass();
                    g1a0Var.m(null, o50VarW);
                }
                return tid0Var;
            case 2:
                qx4 qx4Var = (qx4) obj2;
                wnm.Q(ge5.I(qx4Var), null, 0, new cx4(qx4Var, (String) obj, cngVar, b2), 3);
                return tid0Var;
            case 3:
                a4z a4zVar = (a4z) obj;
                a4zVar.a = true;
                vxv vxvVar = new vxv((uok) obj2, b2);
                o06 o06Var = new o06((byte) 9, (boolean) (objArr == true ? 1 : 0));
                o06Var.c = vxvVar;
                o06Var.b = true;
                a4zVar.c = o06Var;
                return tid0Var;
            case 4:
                int i = BacsMandateConfirmationActivity.t;
                ((bg5) ((BacsMandateConfirmationActivity) obj2).s.getValue()).b(vf5.a);
                return tid0Var;
            case 5:
                ((al5) obj2).i().u();
                return tid0Var;
            case 6:
                ((l11) obj2).e.add((String) obj);
                return tid0Var;
            case 7:
                return Collections.singletonList(new gw00(((s70) obj2).c, (brp) obj));
            case 8:
                dmr dmrVar = (dmr) obj;
                return au8.y(dmrVar.b(), dmrVar.getCoroutineContext(), zn40.C(dmrVar), (br30) obj2);
            case 9:
                View view = (View) obj2;
                mqg0 mqg0Var = ((pqg0) obj).a;
                p2t p2tVarJ = mqg0Var.j(519);
                view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), Integer.max(p2tVarJ.d, mqg0Var.i(8).d));
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams == null) {
                    k4e0.h("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
                    return null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = p2tVarJ.b;
                view.setLayoutParams(marginLayoutParams);
                return tid0Var;
            case 10:
                hvr hvrVar = (hvr) obj;
                ((q3y) ((h1y) obj2)).z(new bzx(Collections.singletonList(new eds(hvrVar.a, null, null, null, hvrVar, null, null, null, null, null, null, null, null, null, null, doh0.q(hvrVar), null, null, null, false, false, false, false, false, 2115993582)), 0, null, null, 46));
                return tid0Var;
            case 11:
                String str3 = (String) obj;
                List list = ((qk6) obj2).b;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (eda0.N(str3, ((py5) obj3).a, false)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(gee.n(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((py5) it.next()).b);
                }
                return (String) fee.H0(arrayList2);
            case 12:
                jlr jlrVar = (jlr) obj;
                n8d0 n8d0Var = jlrVar.a;
                n8d0Var.d = p8d0.f;
                n8d0Var.e(n8d0Var.d().b);
                ((dz4) obj2).invoke(jlrVar);
                return tid0Var;
            case 13:
                ((n980) ((tee) obj2).c).d(null);
                return tid0Var;
            case 14:
                mt70.b((mt70) obj, null, false, new zqe(-198527027, new bx((bz6) obj2, (byte) 7), true), 15);
                return tid0Var;
            case 15:
                return c17.h((s4g) obj, (aq90) obj2);
            case 16:
                ((m37) obj2).b((rsb0) obj);
                return tid0Var;
            case 17:
                ((r37) obj2).d(new oy90(null, ((sz6) obj).a));
                return tid0Var;
            case 18:
                t37 t37Var = (t37) obj2;
                y37 y37Var = (y37) obj;
                List<t37> list2 = y37Var.a;
                ArrayList arrayList3 = new ArrayList(gee.n(list2, 10));
                for (t37 t37Var2 : list2) {
                    if (b79.u(t37Var2.c.a, t37Var.c.a)) {
                        t37Var2 = t37Var;
                    }
                    arrayList3.add(t37Var2);
                }
                if (arrayList3.isEmpty()) {
                    arrayList3 = fee.e1(Collections.singletonList(t37Var), arrayList3);
                } else {
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        if (b79.u(((t37) it2.next()).c.a, t37Var.c.a)) {
                        }
                    }
                    arrayList3 = fee.e1(Collections.singletonList(t37Var), arrayList3);
                }
                return new y37(arrayList3, y37Var.b);
            case 19:
                db8 db8Var = (db8) obj2;
                String str4 = db8Var.a;
                g47 g47Var = (g47) obj;
                List<db8> list3 = g47Var.a;
                ArrayList arrayList4 = new ArrayList(gee.n(list3, 10));
                for (db8 db8Var2 : list3) {
                    if (b79.u(db8Var2.a, str4)) {
                        db8Var2 = db8Var;
                    }
                    arrayList4.add(db8Var2);
                }
                if (arrayList4.isEmpty()) {
                    arrayList4 = fee.e1(Collections.singletonList(db8Var), arrayList4);
                } else {
                    Iterator it3 = arrayList4.iterator();
                    while (it3.hasNext()) {
                        if (b79.u(((db8) it3.next()).a, str4)) {
                        }
                    }
                    arrayList4 = fee.e1(Collections.singletonList(db8Var), arrayList4);
                }
                return new g47(arrayList4, g47Var.b);
            case 20:
                ((t67) obj2).b(new e67(((qyr) obj).a));
                return tid0Var;
            case 21:
                cc7 cc7Var = (cc7) obj2;
                o11 o11Var = (o11) obj;
                o11Var.p(0, cc7Var.b);
                o11Var.p(1, cc7Var.c);
                return tid0Var;
            case 22:
                ne7 ne7Var = (ne7) obj2;
                cmj cmjVar = new cmj((wu0) obj, null);
                try {
                    pb7 pb7Var = (pb7) asv.x(w07.a, ne7Var.b, cmjVar);
                    cmjVar.close();
                    return new ii40(pb7Var);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        ob6.o(cmjVar, th);
                        throw th2;
                    }
                }
            case 23:
                return new ej7(((kj7) obj2).i.a());
            case 24:
                lx70 lx70Var = (lx70) obj2;
                kv6 kv6Var = (kv6) obj;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) * 0.06428571f;
                if (fIntBitsToFloat < 1.0f) {
                    fIntBitsToFloat = 1.0f;
                }
                float f = 2.0f * fIntBitsToFloat;
                return kv6Var.a(new po7(b3, fIntBitsToFloat, lx70Var.a((4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() & 4294967295L)) + f))) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (kv6Var.a.n() >> 32)) + f)) << 32), kv6Var.a.getLayoutDirection(), kv6Var)));
            case 25:
                e97 e97Var = (e97) obj2;
                return new c5t(((long) (e97Var.a.k() - ovw.O(e97Var.b()))) & 4294967295L);
            case 26:
                ot7 ot7Var = (ot7) obj2;
                hl7 hl7Var = (hl7) obj;
                if (!hl7Var.i && ot7Var.b1) {
                    ot7Var.b1 = false;
                    ot7Var.o(new b87(ot7Var.c1, ot7Var, cngVar, (byte) 11));
                    ot7Var.c1 = null;
                }
                g1a0 g1a0Var2 = ot7Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var2.getValue();
                do {
                    value = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value, lt7.b((lt7) value, null, hl7Var.i, false, false, null, false, null, null, 4063)));
                lmb0 lmb0Var = ot7Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return (bu7) ((ydj) ((gv7) obj2).c).a.i(((wu0) obj).a(0));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return (rn7) ((ydj) ((gv7) obj2).c).a.i(((wu0) obj).a(0));
            default:
                return rn7.a((rn7) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, false, null, null, null, null, null, null, null, false, null, ((qs1) obj2).a, 134217727);
        }
    }
}
