package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xjt0 extends ox8 {
    public final pjt0 i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public xjt0(List list) {
        super(list);
        this.i = new pjt0();
        this.j = new Path();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x017a  */
    @Override // defpackage.ox8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(k570 k570Var, float f) {
        pjt0 pjt0Var;
        pjt0 pjt0Var2;
        int i;
        int i2;
        ArrayList arrayList;
        PointF pointF;
        pjt0 pjt0Var3;
        pjt0 pjt0Var4;
        pjt0 pjt0Var5;
        pjt0 pjt0Var6 = (pjt0) k570Var.b;
        pjt0 pjt0Var7 = (pjt0) k570Var.c;
        pjt0 pjt0Var8 = pjt0Var7 == null ? pjt0Var6 : pjt0Var7;
        pjt0 pjt0Var9 = this.i;
        ArrayList arrayList2 = pjt0Var9.a;
        if (pjt0Var9.b == null) {
            pjt0Var9.b = new PointF();
        }
        boolean z = pjt0Var6.c;
        ArrayList arrayList3 = pjt0Var6.a;
        boolean z2 = true;
        pjt0Var9.c = z || pjt0Var8.c;
        int size = arrayList3.size();
        ArrayList arrayList4 = pjt0Var8.a;
        if (size != arrayList4.size()) {
            yfa0.b("Curves must have the same number of control points. Shape 1: " + arrayList3.size() + "\tShape 2: " + arrayList4.size());
        }
        int iMin = Math.min(arrayList3.size(), arrayList4.size());
        if (arrayList2.size() < iMin) {
            for (int size2 = arrayList2.size(); size2 < iMin; size2++) {
                arrayList2.add(new fws());
            }
        } else if (arrayList2.size() > iMin) {
            for (int size3 = arrayList2.size() - 1; size3 >= iMin; size3--) {
                arrayList2.remove(arrayList2.size() - 1);
            }
        }
        PointF pointF2 = pjt0Var6.b;
        PointF pointF3 = pjt0Var8.b;
        float f2 = hcd0.f(pointF2.x, pointF3.x, f);
        float f3 = hcd0.f(pointF2.y, pointF3.y, f);
        PointF pointF4 = pjt0Var9.b;
        if (pointF4 == null) {
            pointF4 = new PointF();
            pjt0Var9.b = pointF4;
        }
        pointF4.set(f2, f3);
        int size4 = arrayList2.size() - 1;
        while (size4 >= 0) {
            fws fwsVar = (fws) arrayList3.get(size4);
            fws fwsVar2 = (fws) arrayList4.get(size4);
            PointF pointF5 = fwsVar.a;
            PointF pointF6 = fwsVar.b;
            PointF pointF7 = fwsVar.c;
            boolean z3 = z2;
            PointF pointF8 = fwsVar2.a;
            PointF pointF9 = fwsVar2.b;
            PointF pointF10 = fwsVar2.c;
            ((fws) arrayList2.get(size4)).a.set(hcd0.f(pointF5.x, pointF8.x, f), hcd0.f(pointF5.y, pointF8.y, f));
            ((fws) arrayList2.get(size4)).b.set(hcd0.f(pointF6.x, pointF9.x, f), hcd0.f(pointF6.y, pointF9.y, f));
            ((fws) arrayList2.get(size4)).c.set(hcd0.f(pointF7.x, pointF10.x, f), hcd0.f(pointF7.y, pointF10.y, f));
            size4--;
            z2 = z3;
            arrayList3 = arrayList3;
            pjt0Var9 = pjt0Var9;
            arrayList4 = arrayList4;
        }
        pjt0 pjt0Var10 = pjt0Var9;
        boolean z4 = z2;
        ArrayList arrayList5 = this.m;
        if (arrayList5 != null) {
            int size5 = arrayList5.size() - 1;
            pjt0Var = pjt0Var10;
            while (true) {
                ArrayList arrayList6 = pjt0Var.a;
                if (size5 < 0) {
                    break;
                }
                t1r0 t1r0Var = (t1r0) this.m.get(size5);
                t1r0Var.getClass();
                if (arrayList6.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) t1r0Var.b.e()).floatValue();
                    if (fFloatValue != 0.0f) {
                        boolean z5 = pjt0Var.c;
                        int size6 = arrayList6.size() - 1;
                        int i3 = 0;
                        while (size6 >= 0) {
                            fws fwsVar3 = (fws) arrayList6.get(size6);
                            fws fwsVar4 = (fws) arrayList6.get(t1r0.d(size6 - 1, arrayList6.size()));
                            PointF pointF11 = (size6 != 0 || z5) ? fwsVar4.c : pjt0Var.b;
                            int i4 = size5;
                            i3 = (((size6 != 0 || z5) ? fwsVar4.b : pointF11).equals(pointF11) && fwsVar3.a.equals(pointF11) && !((pjt0Var.c || (size6 != 0 && size6 != arrayList6.size() + (-1))) ? false : z4)) ? i3 + 2 : i3 + 1;
                            size6--;
                            size5 = i4;
                        }
                        i = size5;
                        pjt0 pjt0Var11 = t1r0Var.c;
                        if (pjt0Var11 == null || pjt0Var11.a.size() != i3) {
                            ArrayList arrayList7 = new ArrayList(i3);
                            for (int i5 = 0; i5 < i3; i5++) {
                                arrayList7.add(new fws());
                            }
                            i2 = 0;
                            t1r0Var.c = new pjt0(new PointF(0.0f, 0.0f), false, arrayList7);
                        } else {
                            i2 = 0;
                        }
                        pjt0 pjt0Var12 = t1r0Var.c;
                        pjt0Var12.c = z5;
                        PointF pointF12 = pjt0Var.b;
                        float f4 = pointF12.x;
                        float f5 = pointF12.y;
                        PointF pointF13 = pjt0Var12.b;
                        if (pointF13 == null) {
                            pointF13 = new PointF();
                            pjt0Var12.b = pointF13;
                        }
                        pointF13.set(f4, f5);
                        ArrayList arrayList8 = pjt0Var12.a;
                        boolean z6 = pjt0Var.c;
                        int i6 = i2;
                        int i7 = i6;
                        while (i6 < arrayList6.size()) {
                            fws fwsVar5 = (fws) arrayList6.get(i6);
                            fws fwsVar6 = (fws) arrayList6.get(t1r0.d(i6 - 1, arrayList6.size()));
                            fws fwsVar7 = (fws) arrayList6.get(t1r0.d(i6 - 2, arrayList6.size()));
                            PointF pointF14 = (i6 != 0 || z6) ? fwsVar6.c : pjt0Var.b;
                            if (i6 != 0 || z6) {
                                arrayList = arrayList6;
                                pointF = fwsVar6.b;
                            } else {
                                arrayList = arrayList6;
                                pointF = pointF14;
                            }
                            float f6 = fFloatValue;
                            PointF pointF15 = fwsVar5.a;
                            PointF pointF16 = fwsVar7.c;
                            boolean z7 = z6;
                            PointF pointF17 = fwsVar5.c;
                            boolean z8 = (pjt0Var.c || !(i6 == 0 || i6 == arrayList.size() + (-1))) ? false : z4;
                            if (pointF.equals(pointF14) && pointF15.equals(pointF14) && !z8) {
                                float f7 = pointF14.x;
                                float f8 = f7 - pointF16.x;
                                float f9 = pointF14.y;
                                float f10 = f9 - pointF16.y;
                                float f11 = pointF17.x - f7;
                                float f12 = pointF17.y - f9;
                                pjt0 pjt0Var13 = pjt0Var;
                                pjt0Var3 = pjt0Var6;
                                pjt0Var4 = pjt0Var7;
                                float fHypot = (float) Math.hypot(f8, f10);
                                float fHypot2 = (float) Math.hypot(f11, f12);
                                float fMin = Math.min(f6 / fHypot, 0.5f);
                                float fMin2 = Math.min(f6 / fHypot2, 0.5f);
                                float f13 = pointF14.x;
                                float fE = zes.e(pointF16.x, f13, fMin, f13);
                                float f14 = pointF14.y;
                                float fE2 = zes.e(pointF16.y, f14, fMin, f14);
                                float fE3 = zes.e(pointF17.x, f13, fMin2, f13);
                                float fE4 = zes.e(pointF17.y, f14, fMin2, f14);
                                float f15 = fE - ((fE - f13) * 0.5519f);
                                float f16 = fE2 - ((fE2 - f14) * 0.5519f);
                                float f17 = fE3 - ((fE3 - f13) * 0.5519f);
                                float f18 = fE4 - ((fE4 - f14) * 0.5519f);
                                fws fwsVar8 = (fws) arrayList8.get(t1r0.d(i7 - 1, arrayList8.size()));
                                fws fwsVar9 = (fws) arrayList8.get(i7);
                                pjt0Var5 = pjt0Var13;
                                fwsVar8.b.set(fE, fE2);
                                fwsVar8.c.set(fE, fE2);
                                if (i6 == 0) {
                                    PointF pointF18 = pjt0Var12.b;
                                    if (pointF18 == null) {
                                        pointF18 = new PointF();
                                        pjt0Var12.b = pointF18;
                                    }
                                    pointF18.set(fE, fE2);
                                }
                                fwsVar9.a.set(f15, f16);
                                fws fwsVar10 = (fws) arrayList8.get(i7 + 1);
                                fwsVar9.b.set(f17, f18);
                                fwsVar9.c.set(fE3, fE4);
                                fwsVar10.a.set(fE3, fE4);
                                i7 += 2;
                            } else {
                                pjt0Var3 = pjt0Var6;
                                pjt0Var4 = pjt0Var7;
                                pjt0Var5 = pjt0Var;
                                fws fwsVar11 = (fws) arrayList8.get(t1r0.d(i7 - 1, arrayList8.size()));
                                fws fwsVar12 = (fws) arrayList8.get(i7);
                                PointF pointF19 = fwsVar6.b;
                                fwsVar11.b.set(pointF19.x, pointF19.y);
                                PointF pointF20 = fwsVar6.c;
                                fwsVar11.c.set(pointF20.x, pointF20.y);
                                PointF pointF21 = fwsVar5.a;
                                fwsVar12.a.set(pointF21.x, pointF21.y);
                                i7++;
                            }
                            i6++;
                            arrayList6 = arrayList;
                            fFloatValue = f6;
                            z6 = z7;
                            pjt0Var6 = pjt0Var3;
                            pjt0Var7 = pjt0Var4;
                            pjt0Var = pjt0Var5;
                        }
                        pjt0Var = pjt0Var12;
                    }
                }
                size5 = i - 1;
                pjt0Var6 = pjt0Var6;
                pjt0Var7 = pjt0Var7;
            }
        } else {
            pjt0Var = pjt0Var10;
        }
        pjt0 pjt0Var14 = pjt0Var6;
        pjt0 pjt0Var15 = pjt0Var7;
        Path path = this.j;
        hcd0.e(pjt0Var, path);
        if (this.e == null) {
            return path;
        }
        if (this.k == null) {
            this.k = new Path();
            this.l = new Path();
        }
        hcd0.e(pjt0Var14, this.k);
        if (pjt0Var15 != null) {
            pjt0Var2 = pjt0Var15;
            hcd0.e(pjt0Var2, this.l);
        } else {
            pjt0Var2 = pjt0Var15;
        }
        zk5 zk5Var = this.e;
        float f19 = k570Var.g;
        float fFloatValue2 = k570Var.h.floatValue();
        pjt0 pjt0Var16 = pjt0Var2;
        Path path2 = this.k;
        return (Path) zk5Var.c(f19, fFloatValue2, path2, pjt0Var16 == null ? path2 : this.l, f, d(), this.d);
    }

    @Override // defpackage.ox8
    public final boolean k() {
        ArrayList arrayList = this.m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
