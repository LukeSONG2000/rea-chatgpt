package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function2;
import org.chromium.net.ConnectionSubtype;
import org.chromium.net.R;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zrn implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ zrn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws XmlPullParserException, IOException {
        hfn0 wen0Var;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        ifn0 ifn0VarA = null;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mk81.a(d.a(kqd0Var, "<anonymous>"), 0.0f, 0.0f, null, 0L, mv10Var, 0, 31);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    g6j0 g6j0VarP = hhx0.P(R.drawable.you_scheduled, 0, mv10Var2);
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    pt61.N(g6j0VarP, null, nqd0VarA.A(b.r(kqd0Var, 24.0f)), null, null, 0.0f, null, mv10Var2, 56, 120);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                return byq.c((byq) obj, null, false, 0, false, false, false, false, false, false, null, null, false, false, false, false, (os40) obj2, null, 1572863);
            case 3:
                ((Integer) obj2).getClass();
                mv10 mv10Var3 = (mv10) ((bun) obj);
                mv10Var3.n0(298618973);
                WeakHashMap weakHashMap = hh51.x;
                return q8a0.f(i4r0.r(mv10Var3).l, 32, mv10Var3, false);
            case 4:
                ((Integer) obj2).getClass();
                ec81.u((bun) obj, hmb0.S(1));
                return a011Var;
            case 5:
                cm20 cm20Var = (cm20) obj;
                xk20 xk20Var = (xk20) obj2;
                Set set = xk20Var.f;
                String str = xk20Var.a;
                jg20 jg20Var = xk20Var.b;
                List list = xk20Var.c;
                List list2 = xk20Var.e;
                ArrayList arrayList = new ArrayList();
                Iterator it = list2.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    Set set2 = ghy.a;
                    if (!zHasNext) {
                        ArrayList arrayList2 = new ArrayList(b0n.o0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(rd81.j((vi20) it2.next(), cm20Var.a));
                        }
                        Set set3 = set == null ? set2 : set;
                        Set set4 = xk20Var.g;
                        if (set == null) {
                            set4 = null;
                        }
                        return cm20.c(cm20Var, null, str, jg20Var, list, null, arrayList2, set3, set4 == null ? set2 : set4, null, 273);
                    }
                    Object next = it.next();
                    ui20 ui20Var = ((vi20) next).c;
                    if (set != null) {
                        set2 = set;
                    }
                    if (hd81.l(ui20Var, set2, xk20Var.h)) {
                        arrayList.add(next);
                    }
                }
                break;
            case 6:
                return Boolean.valueOf(((Integer) obj).intValue() > ((Integer) obj2).intValue());
            case 7:
                ((qup) obj2).getClass();
                ((ddy) obj).e = (byte) 1;
                return a011Var;
            case 8:
                return Boolean.valueOf(((Integer) obj).intValue() <= ((Integer) obj2).intValue());
            case 9:
                return ia80.g((ia80) obj, null, null, false, null, null, null, false, false, null, null, null, null, null, null, ((w0q0) obj2).a, null, null, 0, false, null, null, false, null, null, null, null, false, false, null, false, null, null, false, null, null, null, null, -16385, 32767);
            case 10:
                ((Integer) obj2).getClass();
                xk80.a((bun) obj, hmb0.S(1));
                return a011Var;
            case 11:
                ((Boolean) obj).getClass();
                ((Boolean) obj2).getClass();
                return a011Var;
            case 12:
                ((Integer) obj2).getClass();
                cp71.b((bun) obj, hmb0.S(1));
                return a011Var;
            case 13:
                return wzb0.a((wzb0) obj, false, false, ((wzb0) obj2).c, 3);
            case 14:
                return ici0.c((ici0) obj, null, new cci0((xa60) obj2), 15);
            case 15:
                return a011Var;
            case 16:
                ((Integer) obj2).getClass();
                dcm0.c((bun) obj, hmb0.S(1));
                return a011Var;
            case 17:
                qfn0 qfn0Var = (qfn0) obj;
                ssn0 ssn0Var = (ssn0) obj2;
                ifn0 ifn0Var = qfn0Var.s;
                if (ifn0Var != null) {
                    List list3 = ifn0Var.b;
                    List<msn0> list4 = ssn0Var.i;
                    ArrayList arrayList3 = new ArrayList(b0n.o0(list4, 10));
                    for (msn0 msn0Var : list4) {
                        if (msn0Var instanceof isn0) {
                            isn0 isn0Var = (isn0) msn0Var;
                            wen0Var = new ten0(isn0Var.a, zrn0.c(isn0Var.b));
                        } else if (msn0Var instanceof lsn0) {
                            lsn0 lsn0Var = (lsn0) msn0Var;
                            wen0Var = new dfn0(lsn0Var.a, lsn0Var.b, lsn0Var.c, zrn0.c(lsn0Var.d));
                        } else {
                            if (!(msn0Var instanceof jsn0)) {
                                int i = zrn0.b;
                                il.f();
                                return null;
                            }
                            jsn0 jsn0Var = (jsn0) msn0Var;
                            wen0Var = new wen0(jsn0Var.a, jsn0Var.b, false, zrn0.c(jsn0Var.c));
                        }
                        arrayList3.add(wen0Var);
                    }
                    ifn0VarA = ifn0.a(ifn0Var, a0n.o1(list3, arrayList3));
                }
                return qfn0.a(qfn0Var, null, null, null, null, null, false, null, null, null, ifn0VarA, false, 3932159);
            case 18:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, bool, false, false, false, null, null, null, false, -1, 67100671);
            case 19:
                return svp0.a((svp0) obj, null, null, null, null, null, null, null, null, null, null, Boolean.FALSE, null, (hvp0) obj2, null, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, null, null, null, false, -294913, 67108863);
            case 20:
                zxj0 zxj0Var = (zxj0) obj;
                gh90 gh90Var = (gh90) obj2;
                if (zxj0Var != null) {
                    return zxj0Var.e(gh90Var);
                }
                return null;
            case 21:
                return Integer.valueOf(((hey) obj2).a);
            case 22:
                ((Integer) obj2).getClass();
                rq71.h((bun) obj, hmb0.S(1));
                return a011Var;
            case 23:
                return a011Var;
            case 24:
                ((fdy) obj).d = (rav0) obj2;
                return a011Var;
            case 25:
                return Integer.valueOf(((znb0) obj).I(((Integer) obj2).intValue()));
            case 26:
                ((hdy) obj).a = (String) obj2;
                return a011Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                v411 v411Var = (v411) obj;
                c1p0 c1p0Var = (c1p0) obj2;
                Map map = c1p0Var.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap.put(entry.getKey(), ((h0p0) entry.getValue()).b);
                }
                return v411.c(v411Var, linkedHashMap, c1p0Var.b, false, 4);
            default:
                return ((me21) ((a5e0) obj2).getValue()).a;
        }
    }

    public /* synthetic */ zrn(int i, byte b) {
        this.a = b;
    }
}
