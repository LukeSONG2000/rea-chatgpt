package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;
import protobuf_analytics_events.v1.ChatgptModelPickerSurface;
import protobuf_analytics_events.v1.ChatgptModelPickerUpsellEventType;
import protobuf_analytics_events.v1.ChatgptSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yz0 extends kxx0 implements Function2 {
    public final /* synthetic */ byte n;
    public /* synthetic */ Object o;
    public final /* synthetic */ Object p;
    public final /* synthetic */ Object q;
    public final /* synthetic */ Object r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yz0(Object obj, Object obj2, Object obj3, Object obj4, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = obj4;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        byte b = this.n;
        Object obj2 = this.r;
        Object obj3 = this.q;
        Object obj4 = this.p;
        switch (b) {
            case 0:
                yz0 yz0Var = new yz0((b01) obj3, twpVar, (qxo0) obj4, (String) obj2);
                yz0Var.o = obj;
                return yz0Var;
            case 1:
                return new yz0(this.o, obj4, obj3, obj2, twpVar, (byte) 1);
            case 2:
                return new yz0(this.o, obj4, (String) obj2, obj3, twpVar, (byte) 2);
            case 3:
                return new yz0(this.o, obj4, (String) obj2, obj3, twpVar, (byte) 3);
            case 4:
                return new yz0(this.o, obj4, obj3, obj2, twpVar, (byte) 4);
            default:
                return new yz0(this.o, obj4, obj3, obj2, twpVar, (byte) 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.n;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                ((yz0) create((xl0) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 1:
                ((yz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 2:
                ((yz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            case 3:
                break;
            case 4:
                ((yz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
            default:
                ((yz0) create((sfs) obj, (twp) obj2)).invokeSuspend(a011Var);
                break;
        }
        return a011Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:134:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0139  */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // defpackage.kw8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws IOException {
        Object obj2;
        Integer numValueOf;
        i6j0 i6j0Var;
        jet0 jet0VarG;
        nh01 hh01Var;
        ocb0 ocb0Var;
        Object o961Var;
        byte b = this.n;
        a011 a011Var = a011.a;
        Object obj3 = this.q;
        Object obj4 = this.p;
        Object obj5 = this.r;
        switch (b) {
            case 0:
                xl0 xl0Var = (xl0) this.o;
                vpq0.o(obj);
                ((qxo0) obj4).a = xl0Var;
                ((b01) obj3).o(new gdn0(xl0Var), (String) obj5);
                return a011Var;
            case 1:
                vpq0.o(obj);
                a5e0 a5e0Var = (a5e0) this.o;
                int i = wyh.b;
                fy1 fy1Var = (fy1) obj4;
                Map map = (Map) obj3;
                n19 n19Var = (n19) obj5;
                for (pd1 pd1Var : (List) a5e0Var.getValue()) {
                    yy1 yy1Var = yy1.d;
                    s6b0 s6b0Var = new s6b0();
                    s6b0Var.putAll(wbb0.i0(map, ((xyh) n19Var.Z.getValue()).i()));
                    s6b0Var.put("agreement_id", pd1Var.a);
                    fy1Var.k(yy1Var, s6b0Var.b());
                }
                return a011Var;
            case 2:
                vpq0.o(obj);
                for (sd10 sd10Var : ((pva0) this.o).f.values()) {
                    Context context = (Context) obj4;
                    String str = sd10Var.c;
                    try {
                        Typeface typefaceCreateFromAsset = Typeface.createFromAsset(context.getAssets(), evx0.t((String) obj5, sd10Var.a, (String) obj3));
                        try {
                            boolean zU = s4x0.U(str, "Italic", false);
                            boolean zU2 = s4x0.U(str, "Bold", false);
                            int i2 = (zU && zU2) ? 3 : zU ? 2 : zU2 ? 1 : 0;
                            if (typefaceCreateFromAsset.getStyle() != i2) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i2);
                            }
                            sd10Var.d = typefaceCreateFromAsset;
                        } catch (Exception unused) {
                            yfa0.a.getClass();
                        }
                    } catch (Exception unused2) {
                        yfa0.a.getClass();
                    }
                }
                return a011Var;
            case 3:
                qct0 qct0Var = (qct0) obj3;
                sft0 sft0Var = (sft0) obj4;
                vpq0.o(obj);
                List<eft0> list = (List) this.o;
                int iX = xbb0.X(b0n.o0(list, 10));
                if (iX < 16) {
                    iX = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    oct0 oct0Var = ((eft0) it.next()).a.b;
                    linkedHashMap.put(oct0Var.a, oct0Var.b);
                }
                ArrayList arrayList = new ArrayList();
                for (eft0 eft0Var : list) {
                    ArrayList<g8t0> arrayListA = eft0Var.a.b.a();
                    ArrayList arrayList2 = new ArrayList();
                    for (g8t0 g8t0Var : arrayListA) {
                        z1r0 z1r0Var = g8t0Var.h;
                        if (z1r0Var == null || (jet0VarG = rw61.g(z1r0Var)) == null) {
                            i6j0Var = null;
                        } else {
                            if (!g8t0Var.e || !kdd.l(qct0Var.c.get(jet0VarG), eft0Var.a.b.a)) {
                                jet0VarG = null;
                            }
                            if (jet0VarG != null) {
                                i6j0Var = new i6j0(jet0VarG, g8t0Var.c);
                            }
                        }
                        if (i6j0Var != null) {
                            arrayList2.add(i6j0Var);
                        }
                    }
                    f0n.t0(arrayList, arrayList2);
                }
                Map mapP0 = wbb0.p0(arrayList);
                bu90 bu90VarZ = zx6.z();
                for (eft0 eft0Var2 : list) {
                    dft0 dft0Var = eft0Var2.a;
                    bu90 bu90VarZ2 = zx6.z();
                    LinkedHashMap linkedHashMap2 = qct0Var.c;
                    oct0 oct0Var2 = dft0Var.b;
                    jet0 jet0Var = (jet0) linkedHashMap2.get(oct0Var2.a);
                    izq0 izq0Var = izq0.a;
                    if (jet0Var == null) {
                        jet0Var = izq0Var;
                    }
                    LinkedHashMap linkedHashMap3 = qct0Var.b;
                    jet0 jet0Var2 = oct0Var2.a;
                    jw01 jw01Var = oct0Var2.b;
                    boolean z = linkedHashMap3.containsKey(jet0Var2) && jet0Var.equals(izq0Var);
                    if (!kdd.l(jet0Var2, izq0Var) && !z) {
                        jw01 jw01Var2 = (jw01) mapP0.get(jet0Var2);
                        wet0 wet0Var = new wet0(jet0Var2.getId(), jw01Var2 == null ? jw01Var : jw01Var2, new iw01(R.string._179a_res_0x7f1318fd, ic6.m1(new Object[0])), oct0Var2.c, oct0Var2.a, null);
                        if (jw01Var2 == null || jw01Var2.equals(jw01Var)) {
                            jw01Var = null;
                        }
                        bu90VarZ2.add(new cft0(wet0Var, zx6.V(jw01Var), new lem0(dft0Var, (byte) 7)));
                    }
                    for (g8t0 g8t0Var2 : oct0Var2.a()) {
                        cft0 cft0VarC = sft0.c(oct0Var2, g8t0Var2, linkedHashMap, new r3p0(dft0Var, g8t0Var2, (byte) 6));
                        if (cft0VarC != null) {
                            bu90VarZ2.add(cft0VarC);
                        }
                    }
                    bu90VarZ.addAll(zx6.r(bu90VarZ2));
                    for (fft0 fft0Var : eft0Var2.b) {
                        oct0 oct0Var3 = eft0Var2.a.b;
                        List<g8t0> list2 = fft0Var.b.c;
                        ArrayList arrayList3 = new ArrayList();
                        for (g8t0 g8t0Var3 : list2) {
                            cft0 cft0VarC2 = sft0.c(oct0Var3, g8t0Var3, linkedHashMap, new grl0((Object) fft0Var, (Object) g8t0Var3, (byte) 10));
                            if (cft0VarC2 != null) {
                                arrayList3.add(cft0VarC2);
                            }
                        }
                        bu90VarZ.addAll(arrayList3);
                    }
                }
                bu90 bu90VarR = zx6.r(bu90VarZ);
                HashSet hashSet = new HashSet();
                ArrayList arrayList4 = new ArrayList();
                ListIterator listIterator = bu90VarR.listIterator(0);
                while (true) {
                    au90 au90Var = (au90) listIterator;
                    if (au90Var.hasNext()) {
                        Object next = au90Var.next();
                        if (hashSet.add(((cft0) next).a.a)) {
                            arrayList4.add(next);
                        }
                    } else {
                        if (arrayList4.size() != bu90VarR.a()) {
                            ll.f("Settings search entries must have unique stable IDs.");
                            return null;
                        }
                        AtomicReference atomicReference = sft0Var.e;
                        int iX2 = xbb0.X(b0n.o0(bu90VarR, 10));
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap(iX2 < 16 ? 16 : iX2);
                        ListIterator listIterator2 = bu90VarR.listIterator(0);
                        while (true) {
                            au90 au90Var2 = (au90) listIterator2;
                            if (!au90Var2.hasNext()) {
                                atomicReference.set(linkedHashMap4);
                                String str2 = (String) obj5;
                                String strT = t4a.T(u081.p(str2));
                                if (strT == null) {
                                    obj2 = sgy.a;
                                } else {
                                    ArrayList arrayList5 = new ArrayList();
                                    ListIterator listIterator3 = bu90VarR.listIterator(0);
                                    while (true) {
                                        au90 au90Var3 = (au90) listIterator3;
                                        if (au90Var3.hasNext()) {
                                            cft0 cft0Var = (cft0) au90Var3.next();
                                            jw01 jw01Var3 = cft0Var.a.b;
                                            x3x0 x3x0Var = sft0Var.c;
                                            String strP = u081.p(w871.h(jw01Var3, x3x0Var));
                                            wet0 wet0Var2 = cft0Var.a;
                                            String strP2 = u081.p(w871.h(wet0Var2.c, x3x0Var));
                                            Iterator it2 = cft0Var.b.iterator();
                                            if (it2.hasNext()) {
                                                Integer numB = sft0.b(u081.p(w871.h((jw01) it2.next(), x3x0Var)), strT);
                                                numValueOf = Integer.valueOf(numB != null ? numB.intValue() : Integer.MAX_VALUE);
                                                while (it2.hasNext()) {
                                                    Integer numB2 = sft0.b(u081.p(w871.h((jw01) it2.next(), x3x0Var)), strT);
                                                    Integer numValueOf2 = Integer.valueOf(numB2 != null ? numB2.intValue() : Integer.MAX_VALUE);
                                                    if (numValueOf.compareTo(numValueOf2) > 0) {
                                                        numValueOf = numValueOf2;
                                                    }
                                                }
                                            } else {
                                                numValueOf = null;
                                            }
                                            Integer numB3 = sft0.b(strP, strT);
                                            int iIntValue = numB3 != null ? numB3.intValue() : Integer.MAX_VALUE;
                                            Integer numB4 = sft0.b(strP2, strT);
                                            int iMin = Math.min(iIntValue, Math.min(numB4 != null ? numB4.intValue() : Integer.MAX_VALUE, numValueOf != null ? numValueOf.intValue() : Integer.MAX_VALUE));
                                            gft0 gft0Var = iMin == Integer.MAX_VALUE ? null : new gft0(wet0Var2, iMin, strP, strP2);
                                            if (gft0Var != null) {
                                                arrayList5.add(gft0Var);
                                            }
                                        } else {
                                            List listY1 = a0n.y1(arrayList5, sht.r(lft0.c, mft0.c, nft0.c, new bzp0((byte) 8)));
                                            ArrayList arrayList6 = new ArrayList(b0n.o0(listY1, 10));
                                            Iterator it3 = listY1.iterator();
                                            while (it3.hasNext()) {
                                                arrayList6.add(((gft0) it3.next()).a);
                                            }
                                            obj2 = arrayList6;
                                        }
                                    }
                                }
                                return new i6j0(str2, obj2);
                            }
                            Object next2 = au90Var2.next();
                            linkedHashMap4.put(((cft0) next2).a.a, next2);
                        }
                    }
                }
                break;
            case 4:
                vpq0.o(obj);
                if (((njm0) this.o).g()) {
                    ArrayList<rh60> arrayList7 = new ArrayList();
                    for (Object obj6 : (List) obj4) {
                        if (obj6 instanceof rh60) {
                            arrayList7.add(obj6);
                        }
                    }
                    fy1 fy1Var2 = (fy1) obj3;
                    ChatgptSurface chatgptSurface = (ChatgptSurface) obj5;
                    for (rh60 rh60Var : arrayList7) {
                        ChatgptModelPickerSurface chatgptModelPickerSurface = lm51.a;
                        ChatgptModelPickerUpsellEventType chatgptModelPickerUpsellEventType = ChatgptModelPickerUpsellEventType.CHATGPT_MODEL_PICKER_UPSELL_EVENT_TYPE_LOCK_SHOWN;
                        String str3 = rh60Var.g;
                        String str4 = rh60Var.h;
                        t911 t911Var = rh60Var.d;
                        fy1Var2.b(new jlg(chatgptModelPickerSurface, null, null, null, null, new kmg(chatgptModelPickerUpsellEventType, str3, str4, t911Var != null ? t911Var.a : null, (String) null, (Boolean) null, 112), chatgptSurface, 2558));
                    }
                }
                return a011Var;
            default:
                a5e0 a5e0Var2 = (a5e0) obj5;
                c461 c461Var = (c461) obj4;
                vpq0.o(obj);
                p861 p861Var = (p861) this.o;
                if (p861Var == null) {
                    l961 l961Var = c461Var.a;
                    lgb0 lgb0Var = c461Var.d;
                    if (lgb0Var != null) {
                        l961Var.getClass();
                        lgb0Var.v();
                    }
                    l961Var.e = null;
                } else {
                    long j = p861Var.a;
                    String str5 = ((u761) p861Var.b).a.a;
                    cdb0 cdb0Var = (cdb0) obj3;
                    l961 l961Var2 = c461Var.a;
                    l961Var2.a(new q861(j));
                    lgb0 lgb0Var2 = c461Var.d;
                    m961 m961Var = m961.a;
                    n961 n961Var = n961.a;
                    if (lgb0Var2 == null) {
                        o961Var = m961Var;
                        if (!o961Var.equals(n961Var)) {
                            if (o961Var.equals(m961Var)) {
                                ((Function2) a5e0Var2.getValue()).invoke(new q861(j), null);
                            } else {
                                if (!(o961Var instanceof o961)) {
                                    il.f();
                                    return null;
                                }
                                ((Function2) a5e0Var2.getValue()).invoke(new q861(j), o961Var);
                            }
                        }
                    } else {
                        ldb0 ldb0VarF = r581.f(l961Var2.a, str5, cdb0Var);
                        fdb0 fdb0Var = ldb0VarF.a;
                        edb0 edb0Var = fdb0Var instanceof edb0 ? (edb0) fdb0Var : null;
                        if (edb0Var != null) {
                            k961 k961Var = l961Var2.d;
                            q861 q861Var = k961Var != null ? k961Var.c : null;
                            if (q861Var == null ? false : q861.a(q861Var.a, j)) {
                                l961Var2.d = null;
                            }
                            q861 q861Var2 = l961Var2.e;
                            if (q861Var2 == null ? false : q861.a(q861Var2.a, j)) {
                                lgb0Var2.v();
                                l961Var2.e = null;
                            }
                            o961Var = new o961(edb0Var, ldb0VarF.c);
                        } else {
                            q861 q861Var3 = l961Var2.e;
                            if (!(q861Var3 == null ? false : q861.a(q861Var3.a, j)) || lgb0Var2.s() == null) {
                                k961 k961Var2 = l961Var2.d;
                                if (k961Var2 != null) {
                                    q861 q861Var4 = k961Var2.c;
                                    if (q861Var4 == null ? false : q861.a(q861Var4.a, j)) {
                                        u2b u2bVar = k961Var2.a;
                                        if (k961Var2.b != lgb0Var2 || u2bVar == null) {
                                            l961Var2.d = null;
                                        } else {
                                            l961Var2.d = null;
                                            try {
                                                ocb0Var = ldb0VarF.b;
                                            } catch (TimeoutCancellationException e) {
                                                hh01Var = new ih01(e);
                                            } catch (CancellationException e2) {
                                                throw e2;
                                            } catch (SerializationException e3) {
                                                hh01Var = new kh01((Throwable) e3);
                                            } catch (Exception e4) {
                                                hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
                                            }
                                            if (ocb0Var == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            hh01Var = new mh01(Boolean.valueOf(lgb0Var2.F(ocb0Var, u2bVar)));
                                            boolean zBooleanValue = ((Boolean) y7p0.d(hh01Var, Boolean.FALSE)).booleanValue();
                                            if (zBooleanValue) {
                                                a5x a5xVar = lgb0Var2.r().b;
                                                lgb0Var2.J(new o5x(a5xVar, a5xVar));
                                                l961Var2.e = new q861(j);
                                            }
                                            if (zBooleanValue) {
                                            }
                                        }
                                    }
                                }
                                o961Var = m961Var;
                            }
                            o961Var = n961Var;
                        }
                        if (!o961Var.equals(n961Var)) {
                        }
                    }
                }
                return a011Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yz0(b01 b01Var, twp twpVar, qxo0 qxo0Var, String str) {
        super(2, twpVar);
        this.n = (byte) 0;
        this.p = qxo0Var;
        this.q = b01Var;
        this.r = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yz0(Object obj, Object obj2, String str, Object obj3, twp twpVar, byte b) {
        super(2, twpVar);
        this.n = b;
        this.o = obj;
        this.p = obj2;
        this.r = str;
        this.q = obj3;
    }
}
