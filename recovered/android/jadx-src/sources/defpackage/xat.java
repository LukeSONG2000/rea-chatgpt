package defpackage;

import android.util.Base64;
import android.view.View;
import android.view.ViewTreeObserver;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.WeakHashMap;
import javax.crypto.Cipher;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadTrigger;
import protobuf_analytics_events.v1.ChatgptFileLibraryLoadType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xat implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ xat(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0190, code lost:
    
        return r8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:172:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x046c  */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v1, types: [int] */
    /* JADX WARN: Type inference failed for: r6v8 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        k160 k160VarJ;
        k160 k160Var;
        atu atuVar;
        String key;
        qnm qnmVar;
        byte b = this.a;
        byte b2 = 9;
        byte b3 = 10;
        boolean z = true;
        ?? r6 = 0;
        Object obj2 = null;
        tid0 tid0Var = tid0.a;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                hbt hbtVar = (hbt) obj4;
                if (hbtVar.a1 == ((b3n) obj3)) {
                    hbtVar.a1 = null;
                }
                return tid0Var;
            case 1:
                ii10 ii10Var = (ii10) obj4;
                xff xffVar = (xff) obj;
                ei10 ei10Var = ii10Var.a;
                ek10 ek10Var = ii10Var.b;
                ggf ggfVar = ii10Var.d;
                yl40 yl40Var = new yl40(ggfVar.a, ggfVar.b);
                gwa gwaVar = (gwa) ((thk) obj3).c;
                String str = ei10Var.a;
                xh10 xh10Var = ei10Var.e;
                if (xh10Var != null) {
                    return xffVar.b(str, xh10Var, ek10Var, null, null, yl40Var, gwaVar);
                }
                hs0.u("Required value was null.");
                return null;
            case 2:
                gi10 gi10Var = (gi10) obj4;
                return ((xff) obj).a(gi10Var.a, gi10Var.b, gi10Var.c, (gwa) ((thk) obj3).c);
            case 3:
                ky90 ky90Var = (ky90) obj4;
                b4z b4zVar = (b4z) obj3;
                a4z a4zVar = (a4z) obj;
                boolean z2 = ky90Var.c;
                a4zVar.b = z2;
                if (ky90Var.b && !z2) {
                    k160 k160Var2 = ky90Var.a;
                    boolean z3 = k160Var2 instanceof ltk;
                    boolean z4 = k160Var2 instanceof epk;
                    if (z3 || z4) {
                        if (z3) {
                            ltk ltkVar = (ltk) k160Var2;
                            boolean z5 = ltkVar.Z() && ltkVar.l() == null;
                            if (z3) {
                                ltk ltkVar2 = (ltk) k160Var2;
                                boolean z6 = (ltkVar2.u == null && ltkVar2.x == null) ? false : true;
                                if (z5 && !z6 && x060.f(b4zVar)) {
                                    k160VarJ = b4zVar.j();
                                } else {
                                    r0z r0zVarE = b4zVar.e();
                                    ListIterator listIterator = r0zVarE.listIterator(r0zVarE.a.size());
                                    do {
                                        vlv vlvVar = (vlv) listIterator;
                                        if (vlvVar.hasPrevious()) {
                                            Object objPrevious = vlvVar.previous();
                                            k160Var = (k160) objPrevious;
                                            if (!(k160Var instanceof ltk)) {
                                            }
                                            obj2 = objPrevious;
                                        }
                                        k160VarJ = (k160) obj2;
                                    } while (!(k160Var instanceof epk));
                                    obj2 = objPrevious;
                                    k160VarJ = (k160) obj2;
                                }
                                if (k160VarJ != null) {
                                    vxv vxvVar = new vxv(k160VarJ, z ? 1 : 0);
                                    o06 o06Var = new o06(b2, (boolean) r6);
                                    o06Var.c = vxvVar;
                                    o06Var.b = true;
                                    a4zVar.c = o06Var;
                                }
                            }
                        }
                    }
                }
                return tid0Var;
            case 4:
                final View view = (View) obj4;
                final puy puyVar = (puy) obj3;
                ViewTreeObserver.OnGlobalLayoutListener onGlobalLayoutListener = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: bwt
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public final void onGlobalLayout() {
                        WeakHashMap weakHashMap = pse0.a;
                        pqg0 pqg0VarA = ise0.a(view);
                        puyVar.setValue(Boolean.valueOf(pqg0VarA != null ? pqg0VarA.a.v(8) : true));
                    }
                };
                view.getViewTreeObserver().addOnGlobalLayoutListener(onGlobalLayoutListener);
                return new ej6(view, onGlobalLayoutListener, (byte) 15);
            case 5:
                x310 x310Var = (x310) obj3;
                g96 g96VarB = ((q9u) obj4).b(((Integer) obj).intValue());
                int i = g96VarB.b;
                ?? r0 = (List) g96VarB.c;
                ArrayList arrayList = new ArrayList(r0.size());
                int size = ((Collection) r0).size();
                int i2 = 0;
                while (r6 < size) {
                    int i3 = (int) ((q1r) r0.get(r6)).a;
                    arrayList.add(new gw00(Integer.valueOf(i), new gxf(x310Var.b(i2, i3))));
                    i++;
                    i2 += i3;
                    r6++;
                }
                return arrayList;
            case 6:
                x310 x310Var2 = (x310) obj4;
                h9u h9uVar = (h9u) obj3;
                int iIntValue = ((Integer) obj).intValue();
                q9u q9uVar = (q9u) x310Var2.e;
                int i4 = q9uVar.i;
                int iE = q9uVar.e(iIntValue);
                return h9uVar.v(iIntValue, 0, iE, h9uVar.d, x310Var2.b(0, iE));
            case 7:
                ucu ucuVar = (ucu) obj4;
                ucuVar.c.i(obj3);
                return new ej6(ucuVar, obj3, (byte) 16);
            case 8:
                return new ucu((lc60) obj4, (Map) obj, (hc60) obj3);
            case 9:
                gqu gquVar = (gqu) obj4;
                Function1 function1 = (Function1) obj3;
                b230 b230Var = (b230) obj;
                asv.F(b230Var, R.string.d5, new r5t(function1, b2), false, false, false, gquVar == gqu.b, R.drawable.square_grid_2x2, 0, 636);
                asv.F(b230Var, R.string.e0, new r5t(function1, b3), false, false, false, gquVar == gqu.c, R.drawable.bulletpoint_list, 0, 636);
                return tid0Var;
            case 10:
                eb6 eb6Var = (eb6) obj4;
                puy puyVar2 = (puy) obj3;
                if (!((gku) obj).equals(gku.a)) {
                    n0z.a();
                    return null;
                }
                puyVar2.setValue(Boolean.FALSE);
                eb6Var.a();
                return tid0Var;
            case 11:
                yku ykuVar = (yku) obj4;
                if (ykuVar.X0 == ((jmt) obj3)) {
                    ykuVar.X0 = null;
                }
                return tid0Var;
            case 12:
                ((Function1) obj4).invoke(new lmu(((rru) obj3).a, (String) obj));
                return tid0Var;
            case 13:
                ahw ahwVar = (ahw) obj4;
                ol3 ol3Var = (ol3) obj3;
                if (((glu) obj).equals(glu.a)) {
                    ktt.W(ahwVar, new String[]{"*/*"}, ol3Var, R.string._871_res_0x7f14089b, null, 24);
                    return tid0Var;
                }
                n0z.a();
                return null;
            case 14:
                Function0 function0 = (Function0) obj3;
                ((Boolean) obj).getClass();
                if (((msu) obj4).b) {
                    function0.invoke();
                }
                return tid0Var;
            case 15:
                List list = (List) obj4;
                Integer num = (Integer) obj;
                return (list == null || (atuVar = (atu) list.get(num.intValue())) == null || (key = atuVar.getKey()) == null) ? ((i17) obj3).invoke(num) : key;
            case 16:
                List list2 = (List) obj4;
                i17 i17Var = (i17) obj3;
                Integer num2 = (Integer) obj;
                atu atuVar2 = list2 != null ? (atu) list2.get(num2.intValue()) : null;
                if (atuVar2 instanceof ysu) {
                    return "library-section";
                }
                if (atuVar2 instanceof zsu) {
                    return "upload-placeholder";
                }
                if (atuVar2 instanceof xsu) {
                    return i17Var.invoke(Integer.valueOf(((xsu) atuVar2).a));
                }
                if (atuVar2 == null) {
                    return i17Var.invoke(num2);
                }
                n0z.a();
                return null;
            case 17:
                ((puy) obj3).setValue((lsu) obj);
                h330.h((h330) obj4);
                return tid0Var;
            case 18:
                ArrayList arrayList2 = (ArrayList) obj4;
                List list3 = (List) obj3;
                f2v f2vVar = (f2v) obj;
                ArrayList arrayList3 = new ArrayList(gee.n(arrayList2, 10));
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    arrayList3.add(new utu((lsu) it.next()));
                }
                e2v e2vVar = f2v.Companion;
                f2v f2vVarH = f2vVar.h(arrayList3, false);
                List list4 = list3;
                ArrayList arrayList4 = new ArrayList(gee.n(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((ov40) it2.next()).a);
                }
                return f2vVarH.g(arrayList4);
            case 19:
                p050 p050Var = (p050) obj4;
                Function0 function02 = (Function0) obj3;
                p050Var.a = function02;
                return new ej6(p050Var, function02, (byte) 17);
            case 20:
                qms qmsVar = (qms) obj4;
                b4z b4zVar2 = (b4z) obj3;
                awu awuVar = (awu) obj;
                if (awuVar instanceof zvu) {
                    qmsVar.a(jxd.L, ((zvu) awuVar).a);
                    sht.L(b4zVar2);
                } else {
                    if (!awuVar.equals(yvu.a)) {
                        n0z.a();
                        return null;
                    }
                    sht.L(b4zVar2);
                }
                return tid0Var;
            case 21:
                ((Map) obj4).put((ChatgptFileLibraryLoadType) obj, ChatgptFileLibraryLoadTrigger.CHATGPT_FILE_LIBRARY_LOAD_TRIGGER_USER_RETRY);
                ((qcu) obj3).g();
                return tid0Var;
            case 22:
                String str2 = (String) obj4;
                f0v f0vVar = (f0v) obj;
                return new pyu(f0vVar.d, str2 != null ? new x0v(str2, f0vVar.a, ((n0v) obj3).b, 1) : null);
            case 23:
                u3v u3vVar = (u3v) obj4;
                r3v r3vVar = (r3v) obj3;
                Map.Entry entry = (Map.Entry) obj;
                q3v q3vVar = (q3v) entry.getKey();
                t3v t3vVar = (t3v) entry.getValue();
                while (true) {
                    z2v z2vVar = t3vVar.a;
                    z2v z2vVar2 = u3vVar.i;
                    ArrayList arrayList5 = u3vVar.h;
                    if (z2vVar.compareTo(z2vVar2) > 0 && !u3vVar.g && ((iuy) u3vVar.c.a).c(q3vVar)) {
                        w2v w2vVar = y2v.Companion;
                        z2v z2vVar3 = t3vVar.a;
                        w2vVar.getClass();
                        int iOrdinal = z2vVar3.ordinal();
                        y2v y2vVar = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : y2v.ON_PAUSE : y2v.ON_STOP : y2v.ON_DESTROY;
                        if (y2vVar == null) {
                            zyn.t(t3vVar.a, "no event down from ");
                            return null;
                        }
                        arrayList5.add(y2vVar.a());
                        t3vVar.a(r3vVar, y2vVar);
                        kee.u0(arrayList5);
                    }
                    break;
                }
                break;
            case 24:
                return Boolean.valueOf(((i5v) obj4).d.k() > 1.0f && b79.u((v88) obj3, snm.d));
            case 25:
                Float f = (Float) obj;
                f.getClass();
                ((nk90) obj4).put(((eds) obj3).F, f);
                return tid0Var;
            case 26:
                f9v f9vVar = (f9v) obj4;
                String str3 = (String) obj3;
                y8v y8vVar = (y8v) obj;
                eds edsVarD = ((y8v) f9vVar.f()).d();
                if (edsVarD == null || !edsVarD.A) {
                    u2o u2oVar = f9vVar.h;
                    myr.f.getClass();
                    qnmVar = ((Boolean) u2o.A(u2oVar, myr.h, false, false, null, 14)).booleanValue() ? rnm.e : pnm.e;
                } else {
                    qnmVar = rnm.e;
                }
                return y8v.b(y8vVar, null, 0, null, null, new g9v(qnmVar, 1, b79.u(((y8v) f9vVar.f()).m, l9v.a), str3), false, false, false, null, null, false, null, null, null, 16367);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                jk20 jk20Var = (jk20) obj;
                ArrayList arrayListS = l5d0.S((List) obj4, (Function0) ((k97) obj3).b);
                if (arrayListS != null) {
                    int size2 = arrayListS.size();
                    for (int i5 = 0; i5 < size2; i5++) {
                        gw00 gw00Var = (gw00) arrayListS.get(i5);
                        kk20 kk20Var = (kk20) gw00Var.a;
                        Function0 function03 = (Function0) gw00Var.b;
                        jk20.h(jk20Var, kk20Var, function03 != null ? ((c5t) function03.invoke()).a : 0L);
                    }
                }
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return new nyv(Base64.encodeToString((byte[]) obj4, 2), Base64.encodeToString(((Cipher) obj3).getIV(), 2));
            default:
                li4 li4Var = (li4) obj4;
                puy puyVar3 = (puy) obj3;
                ((Function1) puyVar3.getValue()).invoke(new h5w(li4Var));
                return new ej6(li4Var, puyVar3, (byte) 18);
        }
    }
}
