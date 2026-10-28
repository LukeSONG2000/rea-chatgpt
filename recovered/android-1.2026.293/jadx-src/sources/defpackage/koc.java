package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class koc {
    public Long a;
    public Map b = tgy.a;
    public final xrv0 c = new xrv0();
    public final xrv0 d = new xrv0();
    public final LinkedHashMap e = new LinkedHashMap();
    public final LinkedHashMap f = new LinkedHashMap();
    public boolean g;
    public final vbj0 h;
    public Set i;
    public float j;
    public Set k;
    public final pbj0 l;
    public final vbj0 m;
    public final vbj0 n;
    public final vbj0 o;
    public long p;
    public long q;
    public i6j0 r;
    public final vbj0 s;
    public final vbj0 t;

    public koc() {
        Boolean bool = Boolean.FALSE;
        this.h = oqq0.q(bool);
        ghy ghyVar = ghy.a;
        this.i = ghyVar;
        this.k = ghyVar;
        this.l = new pbj0(1.0f);
        this.m = oqq0.q(null);
        this.n = evx0.l(0L);
        this.o = oqq0.q(null);
        this.p = 0L;
        this.q = 0L;
        this.s = oqq0.q(bool);
        this.t = oqq0.q(bool);
    }

    public static double d(duo0 duo0Var, float f, float f2, boolean z) {
        float fAbs = Math.abs(Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L)) - f);
        Iterator it = new ic60(-1, 1, 1).iterator();
        double dPow = 0.0d;
        while (((hc60) it).c) {
            dPow += ((Math.pow(1.0d - ((double) w0a0.n(((((duo0Var.d - duo0Var.b) * ((xb60) it).nextInt()) / 2.0f) + fAbs) / (f2 < 1.0f ? 1.0f : f2), 0.0f, 1.0f)), 3.0d) * 0.065d) + 0.825d) - (z ? 0.05d : 0.0d);
        }
        return dPow / 3.0d;
    }

    public final boolean a(float f) {
        LinkedHashMap linkedHashMap;
        float f2;
        xrv0 xrv0Var;
        float f3 = this.j + f;
        this.j = f3;
        float f4 = 0.2f;
        this.l.n(w0a0.n(1.0f - (f3 / 0.2f), 0.0f, 1.0f));
        float f5 = this.g ? 2.0f : 0.25f;
        LinkedHashMap linkedHashMap2 = this.e;
        Iterator it = linkedHashMap2.entrySet().iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            linkedHashMap = this.f;
            f2 = f4;
            xrv0Var = this.d;
            if (!zHasNext) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str = (String) entry.getKey();
            p1g0 p1g0Var = (p1g0) entry.getValue();
            long j = p1g0Var.a;
            p1g0 p1g0Var2 = (p1g0) xrv0Var.get(str);
            if (p1g0Var2 != null) {
                long j2 = p1g0Var2.a;
                double dDoubleValue = 1.0d - ((Number) wbb0.a0(str, linkedHashMap)).doubleValue();
                double dPow = ((1.0d - Math.pow(dDoubleValue, ((double) f) / 0.01666666753590107d)) * dDoubleValue) / ((Number) wbb0.a0(str, linkedHashMap)).doubleValue();
                long jH = p1g0.h(j2, p1g0.i((float) (dPow > 1.0d ? 1.0d : dPow), p1g0.g(j, j2)));
                if (Math.max(Math.abs(Float.intBitsToFloat((int) (jH >> 32)) - Float.intBitsToFloat((int) (j >> 32))), Math.abs(Float.intBitsToFloat((int) (jH & 4294967295L)) - Float.intBitsToFloat((int) (j & 4294967295L)))) < f5 || f == Float.POSITIVE_INFINITY) {
                    xrv0Var.put(str, p1g0Var);
                    it.remove();
                } else {
                    xrv0Var.put(str, new p1g0(jH));
                }
            }
            f4 = f2;
        }
        if (!p1g0.d(e(), this.q)) {
            Double d = (Double) linkedHashMap.get((String) this.o.getValue());
            double dDoubleValue2 = d != null ? d.doubleValue() : 0.85d;
            double d2 = 1.0d - dDoubleValue2;
            double dPow2 = ((1.0d - Math.pow(d2, ((double) f) / 0.01666666753590107d)) * d2) / dDoubleValue2;
            long jH2 = p1g0.h(e(), p1g0.i((float) (dPow2 > 1.0d ? 1.0d : dPow2), p1g0.g(this.q, e())));
            long jG = p1g0.g(jH2, this.q);
            if (Math.max(Math.abs(Float.intBitsToFloat((int) (jG >> 32))), Math.abs(Float.intBitsToFloat((int) (jG & 4294967295L)))) < f5 || f == Float.POSITIVE_INFINITY) {
                jH2 = this.q;
            }
            izr0.j(jH2, this.n);
        }
        boolean z = linkedHashMap2.isEmpty() && p1g0.d(e(), this.q) && this.j >= f2;
        if (z) {
            h(false);
            if (!this.g) {
                xrv0Var.clear();
            }
        }
        return z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x008f, code lost:
    
        if (r1 == r13) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00af, code lost:
    
        if (r1 != r13) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b1, code lost:
    
        return r13;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00af -> B:33:0x00b2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Function0 function0, vwp vwpVar) {
        ioc iocVar;
        Function0 function02;
        long jLongValue;
        ixa ixaVar = ixa.d;
        if (vwpVar instanceof ioc) {
            iocVar = (ioc) vwpVar;
            int i = iocVar.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                iocVar.r = i - Integer.MIN_VALUE;
            } else {
                iocVar = new ioc(this, vwpVar);
            }
        }
        Object objV = iocVar.p;
        int i2 = iocVar.r;
        byte b = 15;
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objV);
            jud0 jud0Var = (jud0) iocVar.getContext().u0(ixaVar);
            if ((jud0Var != null ? jud0Var.I() : 1.0f) == 0.0f) {
                a(Float.POSITIVE_INFINITY);
                if (!((Boolean) function0.invoke()).booleanValue()) {
                    i(false);
                    return a011Var;
                }
            }
            tf tfVar = new tf(b);
            function02 = function0;
            iocVar.n = function02;
            iocVar.r = 1;
            objV = o4a.y(iocVar.getContext()).v(iocVar, tfVar);
        } else if (i2 == 1) {
            function02 = iocVar.n;
            vpq0.o(objV);
        } else {
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jLongValue = iocVar.o;
            function02 = iocVar.n;
            vpq0.o(objV);
            long jLongValue2 = ((Number) objV).longValue();
            jud0 jud0Var2 = (jud0) iocVar.getContext().u0(ixaVar);
            float fI = jud0Var2 != null ? jud0Var2.I() : 1.0f;
            if (a(fI > 0.0f ? ((jLongValue2 - jLongValue) / 1.0E9f) / fI : Float.POSITIVE_INFINITY) && !((Boolean) function02.invoke()).booleanValue()) {
                i(false);
                return a011Var;
            }
            jLongValue = jLongValue2;
            tf tfVar2 = new tf(b);
            iocVar.n = function02;
            iocVar.o = jLongValue;
            iocVar.r = 2;
            objV = o4a.y(iocVar.getContext()).v(iocVar, tfVar2);
        }
        jLongValue = ((Number) objV).longValue();
        tf tfVar22 = new tf(b);
        iocVar.n = function02;
        iocVar.o = jLongValue;
        iocVar.r = 2;
        objV = o4a.y(iocVar.getContext()).v(iocVar, tfVar22);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x005d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005b -> B:17:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(defpackage.lq2 r7, defpackage.vwp r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.joc
            if (r0 == 0) goto L13
            r0 = r8
            joc r0 = (defpackage.joc) r0
            int r1 = r0.q
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.q = r1
            goto L18
        L13:
            joc r0 = new joc
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.o
            int r1 = r0.q
            r2 = 1
            r3 = 2
            yfs r4 = defpackage.yfs.a
            if (r1 == 0) goto L35
            if (r1 == r2) goto L2f
            if (r1 != r3) goto L29
            kotlin.jvm.functions.Function0 r7 = r0.n
            goto L35
        L29:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.jl.d(r6)
            return
        L2f:
            kotlin.jvm.functions.Function0 r7 = r0.n
            defpackage.vpq0.o(r8)
            goto L53
        L35:
            defpackage.vpq0.o(r8)
        L38:
            ba0 r8 = new ba0
            r1 = 7
            r8.<init>(r6, r1)
            umr r8 = defpackage.vpq0.m(r8)
            rk8 r1 = new rk8
            r5 = 0
            r1.<init>(r3, r5, r3)
            r0.n = r7
            r0.q = r2
            java.lang.Object r8 = defpackage.sht.z(r8, r1, r0)
            if (r8 != r4) goto L53
            goto L5d
        L53:
            r0.n = r7
            r0.q = r3
            java.lang.Object r8 = r6.b(r7, r0)
            if (r8 != r4) goto L38
        L5d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.koc.c(lq2, vwp):void");
    }

    public final long e() {
        return ((p1g0) this.n.getValue()).a;
    }

    public final boolean f(Object obj) {
        if (kdd.l(this.m.getValue(), obj)) {
            return ((Boolean) this.s.getValue()).booleanValue() || this.g;
        }
        return false;
    }

    public final long g(String str) {
        p1g0 p1g0Var = (p1g0) this.d.get(str);
        if (p1g0Var == null) {
            return 0L;
        }
        long j = p1g0Var.a;
        duo0 duo0Var = (duo0) this.c.get(str);
        return p1g0.g(j, duo0Var != null ? duo0Var.i() : j);
    }

    public final void h(boolean z) {
        this.s.setValue(Boolean.valueOf(z));
    }

    public final void i(boolean z) {
        this.t.setValue(Boolean.valueOf(z));
    }

    public final void j(boolean z, Map map, duo0 duo0Var, float f, float f2, boolean z2) {
        Iterator it;
        float f3;
        long jI;
        p1g0 p1g0Var;
        duo0 duo0Var2;
        float f4;
        List list;
        List list2;
        float f5 = duo0Var.d;
        float f6 = duo0Var.b;
        this.h.setValue(Boolean.FALSE);
        this.g = z;
        this.q = z ? this.p : 0L;
        float f7 = 0.0f;
        this.j = 0.0f;
        this.l.n(1.0f);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.clear();
        LinkedHashMap linkedHashMap2 = this.f;
        linkedHashMap2.clear();
        i(true);
        h(true);
        xrv0 xrv0Var = this.c;
        List listY1 = a0n.y1(xrv0Var.b, new v5u((byte) 3));
        List<Map.Entry> list3 = listY1;
        ArrayList arrayList = new ArrayList(b0n.o0(list3, 10));
        for (Map.Entry entry : list3) {
            arrayList.add(new i6j0(entry.getValue(), this.b.get(entry.getKey())));
            f7 = f7;
        }
        float f8 = f7;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int i = 0;
        while (i < size) {
            arrayList2.add(new p1g0(0L));
            i++;
            linkedHashMap = linkedHashMap;
        }
        LinkedHashMap linkedHashMap3 = linkedHashMap;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int i2 = 0;
        Float fValueOf = null;
        for (Object obj : arrayList) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                zx6.k0();
                throw null;
            }
            i6j0 i6j0Var = (i6j0) obj;
            duo0 duo0Var3 = (duo0) i6j0Var.a;
            duo0 duo0Var4 = (duo0) i6j0Var.b;
            if (duo0Var4 != null && duo0Var4.d < f6) {
                arrayList3.add(Integer.valueOf(i2));
            } else if (duo0Var4 == null || duo0Var4.b <= f) {
                if (duo0Var4 != null) {
                    f4 = f5;
                    long jI2 = duo0Var4.i();
                    list = listY1;
                    list2 = list3;
                    arrayList2.set(i2, new p1g0(p1g0.g(jI2, duo0Var3.i())));
                    fValueOf = Float.valueOf(Float.intBitsToFloat((int) (((p1g0) arrayList2.get(i2)).a & 4294967295L)));
                } else {
                    f4 = f5;
                    list = listY1;
                    list2 = list3;
                    Integer num = (Integer) a0n.b1(arrayList4);
                    int i4 = i2 - 1;
                    if (num != null && num.intValue() == i4) {
                        arrayList4.add(Integer.valueOf(i2));
                    } else if (fValueOf != null) {
                        arrayList2.set(i2, new p1g0((((long) Float.floatToRawIntBits(fValueOf.floatValue())) & 4294967295L) | (((long) Float.floatToRawIntBits(f8)) << 32)));
                    } else {
                        arrayList3.add(Integer.valueOf(i2));
                    }
                }
                listY1 = list;
                i2 = i3;
                f5 = f4;
                list3 = list2;
            } else {
                arrayList4.add(Integer.valueOf(i2));
            }
            f4 = f5;
            list = listY1;
            list2 = list3;
            listY1 = list;
            i2 = i3;
            f5 = f4;
            list3 = list2;
        }
        float f9 = f5;
        List list4 = listY1;
        List list5 = list3;
        Iterator it2 = new qtq0(arrayList3).iterator();
        float f10 = f6;
        while (true) {
            ListIterator listIterator = ((ptq0) it2).a;
            if (!listIterator.hasPrevious()) {
                break;
            }
            int iIntValue = ((Number) listIterator.previous()).intValue();
            duo0 duo0Var5 = (duo0) ((i6j0) arrayList.get(iIntValue)).a;
            float f11 = duo0Var5.d;
            float f12 = duo0Var5.b;
            float f13 = f10 - ((f11 - f12) + f2);
            arrayList2.set(iIntValue, new p1g0((((long) Float.floatToRawIntBits(f13 - f12)) & 4294967295L) | (((long) Float.floatToRawIntBits(f8)) << 32)));
            it2 = it2;
            f10 = f13;
        }
        float f14 = f;
        for (Iterator it3 = arrayList4.iterator(); it3.hasNext(); it3 = it3) {
            int iIntValue2 = ((Number) it3.next()).intValue();
            duo0 duo0Var6 = (duo0) ((i6j0) arrayList.get(iIntValue2)).a;
            arrayList2.set(iIntValue2, new p1g0((((long) Float.floatToRawIntBits(f14 - duo0Var6.b)) & 4294967295L) | (((long) Float.floatToRawIntBits(f8)) << 32)));
            f14 = (duo0Var6.d - duo0Var6.b) + f2 + f14;
        }
        Map.Entry entry2 = (Map.Entry) a0n.b1(list4);
        float fIntBitsToFloat = (!z2 || ((entry2 == null || (duo0Var2 = (duo0) entry2.getValue()) == null) ? f8 : duo0Var2.d - ((duo0) ((Map.Entry) a0n.P0(list4)).getValue()).b) >= f9 - f6) ? f9 : Float.intBitsToFloat((int) (duo0Var.f() & 4294967295L));
        Iterator it4 = list5.iterator();
        int i5 = 0;
        while (it4.hasNext()) {
            int i6 = i5 + 1;
            Map.Entry entry3 = (Map.Entry) it4.next();
            String str = (String) entry3.getKey();
            duo0 duo0Var7 = (duo0) entry3.getValue();
            xrv0 xrv0Var2 = this.d;
            if (z || this.i.contains(str)) {
                it = it4;
                f3 = f6;
                p1g0 p1g0Var2 = (p1g0) xrv0Var2.get(str);
                jI = p1g0Var2 != null ? p1g0Var2.a : duo0Var7.i();
            } else {
                it = it4;
                f3 = f6;
                jI = p1g0.h(duo0Var7.i(), ((p1g0) arrayList2.get(i5)).a);
            }
            xrv0Var2.put(str, new p1g0(jI));
            if (z) {
                duo0 duo0Var8 = (duo0) map.get(str);
                p1g0Var = duo0Var8 != null ? new p1g0(duo0Var8.i()) : null;
            } else {
                p1g0Var = new p1g0(duo0Var7.i());
            }
            LinkedHashMap linkedHashMap4 = linkedHashMap3;
            if (p1g0Var != null) {
                linkedHashMap4.put(str, p1g0Var);
                linkedHashMap2.put(str, Double.valueOf(d(duo0Var7.q(p1g0.g(jI, duo0Var7.i())), fIntBitsToFloat, f9 - f3, z)));
            }
            it4 = it;
            i5 = i6;
            linkedHashMap3 = linkedHashMap4;
            f6 = f3;
        }
        this.k = z ? d8t0.q(linkedHashMap3.keySet(), xrv0Var.c) : ghy.a;
    }
}
