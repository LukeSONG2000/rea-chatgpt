package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ry9 implements Function1 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ry9(duo0 duo0Var, qxo0 qxo0Var, long j, pr9 pr9Var) {
        this.c = duo0Var;
        this.d = qxo0Var;
        this.b = j;
        this.e = pr9Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x01d1  */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v20 */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        v1b v1bVar;
        float f;
        a5e0 a5e0Var;
        float f2;
        float f3;
        ?? arrayList;
        Iterator it;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = 0;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                duo0 duo0Var = (duo0) obj4;
                qxo0 qxo0Var = (qxo0) obj3;
                long j = this.b;
                c1n c1nVar = (c1n) obj2;
                rj70 rj70Var = (rj70) obj;
                rj70Var.a();
                float f4 = duo0Var.a;
                float f5 = duo0Var.b;
                sce sceVar = rj70Var.a;
                ((tce) sceVar.b.a).l(f4, f5);
                try {
                    rgx.K0(rj70Var, (qe2) qxo0Var.a, 0L, j, 0L, 0L, 0.0f, c1nVar, 0, 890);
                    return a011Var;
                } finally {
                    ((tce) sceVar.b.a).l(-f4, -f5);
                }
            case 1:
                List list = (List) obj4;
                a5e0 a5e0Var2 = (a5e0) obj3;
                final a5e0 a5e0Var3 = (a5e0) obj2;
                v1b v1bVar2 = (v1b) obj;
                float f6 = 4.0f;
                float density = v1bVar2.getDensity() * 4.0f;
                final float density2 = v1bVar2.getDensity() * 2.0f;
                int iIntBitsToFloat = (int) (Float.intBitsToFloat((int) (v1bVar2.a.n() >> 32)) / density);
                if (iIntBitsToFloat <= 0) {
                    v1bVar = v1bVar2;
                    arrayList = sgy.a;
                } else {
                    float f7 = 0.0f;
                    if (!list.isEmpty()) {
                        if (iIntBitsToFloat < list.size()) {
                            ArrayList arrayList2 = new ArrayList(iIntBitsToFloat);
                            while (i < iIntBitsToFloat) {
                                float f8 = f7;
                                float f9 = density;
                                double size = ((double) list.size()) / ((double) iIntBitsToFloat);
                                double d = ((double) i) * size;
                                i++;
                                a5e0 a5e0Var4 = a5e0Var2;
                                double d2 = ((double) i) * size;
                                int i2 = (int) d;
                                float f10 = f6;
                                int iCeil = (int) Math.ceil(d2);
                                int size2 = list.size();
                                if (iCeil > size2) {
                                    iCeil = size2;
                                }
                                double dFloatValue = 0.0d;
                                while (i2 < iCeil) {
                                    int i3 = i;
                                    double d3 = i2;
                                    dFloatValue = (((double) (((Number) list.get(i2)).floatValue() * ((Number) list.get(i2)).floatValue())) * (Math.min(d2, d3 + 1.0d) - Math.max(d, d3))) + dFloatValue;
                                    i2++;
                                    i = i3;
                                    iCeil = iCeil;
                                    v1bVar2 = v1bVar2;
                                }
                                arrayList2.add(Float.valueOf((float) Math.sqrt(dFloatValue / (d2 - d))));
                                density = f9;
                                f6 = f10;
                                a5e0Var2 = a5e0Var4;
                                f7 = f8;
                                v1bVar2 = v1bVar2;
                            }
                            v1bVar = v1bVar2;
                            f = f6;
                            a5e0Var = a5e0Var2;
                            f2 = f7;
                            f3 = density;
                            list = arrayList2;
                        } else {
                            v1bVar = v1bVar2;
                            f = 4.0f;
                            a5e0Var = a5e0Var2;
                            f2 = 0.0f;
                            f3 = density;
                            if (iIntBitsToFloat > list.size()) {
                                ArrayList arrayList3 = new ArrayList(iIntBitsToFloat);
                                while (i < iIntBitsToFloat) {
                                    float size3 = (i * (list.size() - 1)) / (iIntBitsToFloat - 1);
                                    int i4 = (int) size3;
                                    int i5 = i4 + 1;
                                    int iG = zx6.G(list);
                                    if (i5 > iG) {
                                        i5 = iG;
                                    }
                                    arrayList3.add(Float.valueOf(((size3 - i4) * (((Number) list.get(i5)).floatValue() - ((Number) list.get(i4)).floatValue())) + ((Number) list.get(i4)).floatValue()));
                                    i++;
                                }
                                list = arrayList3;
                            }
                        }
                        List list2 = list;
                        Float fE1 = a0n.e1(list2);
                        if (fE1 == null) {
                            arrayList = list;
                        } else {
                            if (fE1.floatValue() <= f2) {
                                fE1 = null;
                            }
                            if (fE1 != null) {
                                float fFloatValue = fE1.floatValue();
                                arrayList = new ArrayList(b0n.o0(list2, 10));
                                Iterator it2 = list2.iterator();
                                while (it2.hasNext()) {
                                    arrayList.add(Float.valueOf(((Number) it2.next()).floatValue() / fFloatValue));
                                }
                            }
                        }
                        Iterable iterable = (Iterable) arrayList;
                        final ArrayList arrayList4 = new ArrayList(b0n.o0(iterable, 10));
                        it = iterable.iterator();
                        while (it.hasNext()) {
                            v1b v1bVar3 = v1bVar;
                            float fIntBitsToFloat = Float.intBitsToFloat((int) (v1bVar3.a.n() & 4294967295L)) * ((Number) it.next()).floatValue();
                            float density3 = v1bVar3.getDensity() * f;
                            if (fIntBitsToFloat < density3) {
                                fIntBitsToFloat = density3;
                            }
                            arrayList4.add(Float.valueOf(fIntBitsToFloat));
                            v1bVar = v1bVar3;
                        }
                        final long j2 = this.b;
                        final float f11 = f3;
                        final a5e0 a5e0Var5 = a5e0Var;
                        final ?? r16 = arrayList;
                        return v1bVar.a(new Function1() { // from class: qfb
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) throws Throwable {
                                int i6;
                                int i7;
                                boolean z;
                                lw6 lw6Var;
                                long j3;
                                qfb qfbVar = this;
                                rgx rgxVar = (rgx) obj5;
                                float fN = w0a0.n(((Number) a5e0Var5.getValue()).floatValue(), 0.0f, 1.0f);
                                int i8 = 0;
                                boolean z2 = fN < 1.0f && (((Boolean) a5e0Var3.getValue()).booleanValue() || fN > 0.0f);
                                ArrayList arrayList5 = arrayList4;
                                int size4 = arrayList5.size();
                                while (i8 < size4) {
                                    float fFloatValue2 = ((Number) arrayList5.get(i8)).floatValue();
                                    float f12 = f11;
                                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fFloatValue2) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(i8 * f12)) << 32);
                                    float f13 = density2;
                                    long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L);
                                    float f14 = f13 / 2.0f;
                                    float f15 = fN;
                                    long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
                                    float f16 = z2 ? 0.33f : 1.0f;
                                    ArrayList arrayList6 = arrayList5;
                                    int i9 = size4;
                                    long j4 = j2;
                                    int i10 = i8;
                                    rgx.x0(rgxVar, j4, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, null, f16, 208);
                                    if (z2) {
                                        float size5 = r16.size() * f12 * f15;
                                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                        lw6 lw6VarS0 = rgxVar.S0();
                                        long jD = lw6VarS0.d();
                                        lw6VarS0.a().p();
                                        try {
                                            ((tce) lw6VarS0.a).c(0.0f, 0.0f, size5, fIntBitsToFloat2, 1);
                                            i6 = i9;
                                            lw6Var = lw6VarS0;
                                            i7 = i10;
                                            z = z2;
                                            j3 = jD;
                                        } catch (Throwable th) {
                                            th = th;
                                            lw6Var = lw6VarS0;
                                            j3 = jD;
                                        }
                                        try {
                                            rgx.x0(rgxVar, j4, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, null, 0.0f, 240);
                                            sh7.B(lw6Var, j3);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            sh7.B(lw6Var, j3);
                                            throw th;
                                        }
                                    } else {
                                        i6 = i9;
                                        i7 = i10;
                                        z = z2;
                                    }
                                    i8 = i7 + 1;
                                    size4 = i6;
                                    z2 = z;
                                    arrayList5 = arrayList6;
                                    fN = f15;
                                    qfbVar = this;
                                }
                                return a011.a;
                            }
                        });
                    }
                    ArrayList arrayList5 = new ArrayList(iIntBitsToFloat);
                    while (i < iIntBitsToFloat) {
                        arrayList5.add(Float.valueOf(0.0f));
                        i++;
                    }
                    v1bVar = v1bVar2;
                    arrayList = arrayList5;
                }
                f = 4.0f;
                a5e0Var = a5e0Var2;
                f3 = density;
                Iterable iterable2 = (Iterable) arrayList;
                final ArrayList arrayList42 = new ArrayList(b0n.o0(iterable2, 10));
                it = iterable2.iterator();
                while (it.hasNext()) {
                }
                final long j22 = this.b;
                final float f112 = f3;
                final a5e0 a5e0Var52 = a5e0Var;
                final List r162 = arrayList;
                return v1bVar.a(new Function1() { // from class: qfb
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) throws Throwable {
                        int i6;
                        int i7;
                        boolean z;
                        lw6 lw6Var;
                        long j3;
                        qfb qfbVar = this;
                        rgx rgxVar = (rgx) obj5;
                        float fN = w0a0.n(((Number) a5e0Var52.getValue()).floatValue(), 0.0f, 1.0f);
                        int i8 = 0;
                        boolean z2 = fN < 1.0f && (((Boolean) a5e0Var3.getValue()).booleanValue() || fN > 0.0f);
                        ArrayList arrayList52 = arrayList42;
                        int size4 = arrayList52.size();
                        while (i8 < size4) {
                            float fFloatValue2 = ((Number) arrayList52.get(i8)).floatValue();
                            float f12 = f112;
                            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L)) - fFloatValue2) / 2.0f)) & 4294967295L) | (((long) Float.floatToRawIntBits(i8 * f12)) << 32);
                            float f13 = density2;
                            long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(f13)) << 32) | (((long) Float.floatToRawIntBits(fFloatValue2)) & 4294967295L);
                            float f14 = f13 / 2.0f;
                            float f15 = fN;
                            long jFloatToRawIntBits3 = (((long) Float.floatToRawIntBits(f14)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L);
                            float f16 = z2 ? 0.33f : 1.0f;
                            ArrayList arrayList6 = arrayList52;
                            int i9 = size4;
                            long j4 = j22;
                            int i10 = i8;
                            rgx.x0(rgxVar, j4, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, null, f16, 208);
                            if (z2) {
                                float size5 = r162.size() * f12 * f15;
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (rgxVar.n() & 4294967295L));
                                lw6 lw6VarS0 = rgxVar.S0();
                                long jD = lw6VarS0.d();
                                lw6VarS0.a().p();
                                try {
                                    ((tce) lw6VarS0.a).c(0.0f, 0.0f, size5, fIntBitsToFloat2, 1);
                                    i6 = i9;
                                    lw6Var = lw6VarS0;
                                    i7 = i10;
                                    z = z2;
                                    j3 = jD;
                                } catch (Throwable th) {
                                    th = th;
                                    lw6Var = lw6VarS0;
                                    j3 = jD;
                                }
                                try {
                                    rgx.x0(rgxVar, j4, jFloatToRawIntBits, jFloatToRawIntBits2, jFloatToRawIntBits3, null, 0.0f, 240);
                                    sh7.B(lw6Var, j3);
                                } catch (Throwable th2) {
                                    th = th2;
                                    sh7.B(lw6Var, j3);
                                    throw th;
                                }
                            } else {
                                i6 = i9;
                                i7 = i10;
                                z = z2;
                            }
                            i8 = i7 + 1;
                            size4 = i6;
                            z2 = z;
                            arrayList52 = arrayList6;
                            fN = f15;
                            qfbVar = this;
                        }
                        return a011.a;
                    }
                });
            default:
                dm2 dm2Var = (dm2) obj;
                dm2Var.t(0, (String) obj4);
                dm2Var.u(1, Long.valueOf(this.b));
                dm2Var.t(2, ((h8r) ((s1d) obj3).b.b).e((c0d) obj2));
                return a011Var;
        }
    }

    public /* synthetic */ ry9(String str, long j, s1d s1dVar, c0d c0dVar) {
        this.c = str;
        this.b = j;
        this.d = s1dVar;
        this.e = c0dVar;
    }

    public /* synthetic */ ry9(List list, a5e0 a5e0Var, a5e0 a5e0Var2, long j) {
        this.c = list;
        this.d = a5e0Var;
        this.e = a5e0Var2;
        this.b = j;
    }
}
