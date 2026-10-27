package defpackage;

import android.graphics.Path;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class xx70 extends rj5 {
    public final px70 i;
    public final Path j;
    public Path k;
    public Path l;
    public ArrayList m;

    public xx70(List list) {
        super(list);
        this.i = new px70();
        this.j = new Path();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x017a  */
    @Override // defpackage.rj5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(rwt rwtVar, float f) {
        px70 px70Var;
        px70 px70Var2;
        int i;
        int i2;
        ArrayList arrayList;
        PointF pointF;
        px70 px70Var3;
        px70 px70Var4;
        px70 px70Var5;
        px70 px70Var6 = (px70) rwtVar.b;
        px70 px70Var7 = (px70) rwtVar.c;
        px70 px70Var8 = px70Var7 == null ? px70Var6 : px70Var7;
        px70 px70Var9 = this.i;
        ArrayList arrayList2 = px70Var9.a;
        if (px70Var9.b == null) {
            px70Var9.b = new PointF();
        }
        boolean z = px70Var6.c;
        ArrayList arrayList3 = px70Var6.a;
        boolean z2 = true;
        px70Var9.c = z || px70Var8.c;
        int size = arrayList3.size();
        ArrayList arrayList4 = px70Var8.a;
        if (size != arrayList4.size()) {
            m3w.b("Curves must have the same number of control points. Shape 1: " + arrayList3.size() + "\tShape 2: " + arrayList4.size());
        }
        int iMin = Math.min(arrayList3.size(), arrayList4.size());
        if (arrayList2.size() < iMin) {
            for (int size2 = arrayList2.size(); size2 < iMin; size2++) {
                arrayList2.add(new o1j());
            }
        } else if (arrayList2.size() > iMin) {
            for (int size3 = arrayList2.size() - 1; size3 >= iMin; size3--) {
                arrayList2.remove(arrayList2.size() - 1);
            }
        }
        PointF pointF2 = px70Var6.b;
        PointF pointF3 = px70Var8.b;
        float f2 = c8y.f(pointF2.x, pointF3.x, f);
        float f3 = c8y.f(pointF2.y, pointF3.y, f);
        PointF pointF4 = px70Var9.b;
        if (pointF4 == null) {
            pointF4 = new PointF();
            px70Var9.b = pointF4;
        }
        pointF4.set(f2, f3);
        int size4 = arrayList2.size() - 1;
        while (size4 >= 0) {
            o1j o1jVar = (o1j) arrayList3.get(size4);
            o1j o1jVar2 = (o1j) arrayList4.get(size4);
            PointF pointF5 = o1jVar.a;
            PointF pointF6 = o1jVar.b;
            PointF pointF7 = o1jVar.c;
            boolean z3 = z2;
            PointF pointF8 = o1jVar2.a;
            PointF pointF9 = o1jVar2.b;
            PointF pointF10 = o1jVar2.c;
            ((o1j) arrayList2.get(size4)).a.set(c8y.f(pointF5.x, pointF8.x, f), c8y.f(pointF5.y, pointF8.y, f));
            ((o1j) arrayList2.get(size4)).b.set(c8y.f(pointF6.x, pointF9.x, f), c8y.f(pointF6.y, pointF9.y, f));
            ((o1j) arrayList2.get(size4)).c.set(c8y.f(pointF7.x, pointF10.x, f), c8y.f(pointF7.y, pointF10.y, f));
            size4--;
            z2 = z3;
            arrayList3 = arrayList3;
            px70Var9 = px70Var9;
            arrayList4 = arrayList4;
        }
        px70 px70Var10 = px70Var9;
        boolean z4 = z2;
        ArrayList arrayList5 = this.m;
        if (arrayList5 != null) {
            int size5 = arrayList5.size() - 1;
            px70Var = px70Var10;
            while (true) {
                ArrayList arrayList6 = px70Var.a;
                if (size5 < 0) {
                    break;
                }
                e160 e160Var = (e160) this.m.get(size5);
                e160Var.getClass();
                if (arrayList6.size() <= 2) {
                    i = size5;
                } else {
                    float fFloatValue = ((Float) e160Var.b.e()).floatValue();
                    if (fFloatValue != 0.0f) {
                        boolean z5 = px70Var.c;
                        int size6 = arrayList6.size() - 1;
                        int i3 = 0;
                        while (size6 >= 0) {
                            o1j o1jVar3 = (o1j) arrayList6.get(size6);
                            o1j o1jVar4 = (o1j) arrayList6.get(e160.d(size6 - 1, arrayList6.size()));
                            PointF pointF11 = (size6 != 0 || z5) ? o1jVar4.c : px70Var.b;
                            int i4 = size5;
                            i3 = (((size6 != 0 || z5) ? o1jVar4.b : pointF11).equals(pointF11) && o1jVar3.a.equals(pointF11) && !((px70Var.c || (size6 != 0 && size6 != arrayList6.size() + (-1))) ? false : z4)) ? i3 + 2 : i3 + 1;
                            size6--;
                            size5 = i4;
                        }
                        i = size5;
                        px70 px70Var11 = e160Var.c;
                        if (px70Var11 == null || px70Var11.a.size() != i3) {
                            ArrayList arrayList7 = new ArrayList(i3);
                            for (int i5 = 0; i5 < i3; i5++) {
                                arrayList7.add(new o1j());
                            }
                            i2 = 0;
                            e160Var.c = new px70(new PointF(0.0f, 0.0f), false, arrayList7);
                        } else {
                            i2 = 0;
                        }
                        px70 px70Var12 = e160Var.c;
                        px70Var12.c = z5;
                        PointF pointF12 = px70Var.b;
                        float f4 = pointF12.x;
                        float f5 = pointF12.y;
                        PointF pointF13 = px70Var12.b;
                        if (pointF13 == null) {
                            pointF13 = new PointF();
                            px70Var12.b = pointF13;
                        }
                        pointF13.set(f4, f5);
                        ArrayList arrayList8 = px70Var12.a;
                        boolean z6 = px70Var.c;
                        int i6 = i2;
                        int i7 = i6;
                        while (i6 < arrayList6.size()) {
                            o1j o1jVar5 = (o1j) arrayList6.get(i6);
                            o1j o1jVar6 = (o1j) arrayList6.get(e160.d(i6 - 1, arrayList6.size()));
                            o1j o1jVar7 = (o1j) arrayList6.get(e160.d(i6 - 2, arrayList6.size()));
                            PointF pointF14 = (i6 != 0 || z6) ? o1jVar6.c : px70Var.b;
                            if (i6 != 0 || z6) {
                                arrayList = arrayList6;
                                pointF = o1jVar6.b;
                            } else {
                                arrayList = arrayList6;
                                pointF = pointF14;
                            }
                            float f6 = fFloatValue;
                            PointF pointF15 = o1jVar5.a;
                            PointF pointF16 = o1jVar7.c;
                            boolean z7 = z6;
                            PointF pointF17 = o1jVar5.c;
                            boolean z8 = (px70Var.c || !(i6 == 0 || i6 == arrayList.size() + (-1))) ? false : z4;
                            if (pointF.equals(pointF14) && pointF15.equals(pointF14) && !z8) {
                                float f7 = pointF14.x;
                                float f8 = f7 - pointF16.x;
                                float f9 = pointF14.y;
                                float f10 = f9 - pointF16.y;
                                float f11 = pointF17.x - f7;
                                float f12 = pointF17.y - f9;
                                px70 px70Var13 = px70Var;
                                px70Var3 = px70Var6;
                                px70Var4 = px70Var7;
                                float fHypot = (float) Math.hypot(f8, f10);
                                float fHypot2 = (float) Math.hypot(f11, f12);
                                float fMin = Math.min(f6 / fHypot, 0.5f);
                                float fMin2 = Math.min(f6 / fHypot2, 0.5f);
                                float f13 = pointF14.x;
                                float fM = eni.m(pointF16.x, f13, fMin, f13);
                                float f14 = pointF14.y;
                                float fM2 = eni.m(pointF16.y, f14, fMin, f14);
                                float fM3 = eni.m(pointF17.x, f13, fMin2, f13);
                                float fM4 = eni.m(pointF17.y, f14, fMin2, f14);
                                float f15 = fM - ((fM - f13) * 0.5519f);
                                float f16 = fM2 - ((fM2 - f14) * 0.5519f);
                                float f17 = fM3 - ((fM3 - f13) * 0.5519f);
                                float f18 = fM4 - ((fM4 - f14) * 0.5519f);
                                o1j o1jVar8 = (o1j) arrayList8.get(e160.d(i7 - 1, arrayList8.size()));
                                o1j o1jVar9 = (o1j) arrayList8.get(i7);
                                px70Var5 = px70Var13;
                                o1jVar8.b.set(fM, fM2);
                                o1jVar8.c.set(fM, fM2);
                                if (i6 == 0) {
                                    PointF pointF18 = px70Var12.b;
                                    if (pointF18 == null) {
                                        pointF18 = new PointF();
                                        px70Var12.b = pointF18;
                                    }
                                    pointF18.set(fM, fM2);
                                }
                                o1jVar9.a.set(f15, f16);
                                o1j o1jVar10 = (o1j) arrayList8.get(i7 + 1);
                                o1jVar9.b.set(f17, f18);
                                o1jVar9.c.set(fM3, fM4);
                                o1jVar10.a.set(fM3, fM4);
                                i7 += 2;
                            } else {
                                px70Var3 = px70Var6;
                                px70Var4 = px70Var7;
                                px70Var5 = px70Var;
                                o1j o1jVar11 = (o1j) arrayList8.get(e160.d(i7 - 1, arrayList8.size()));
                                o1j o1jVar12 = (o1j) arrayList8.get(i7);
                                PointF pointF19 = o1jVar6.b;
                                o1jVar11.b.set(pointF19.x, pointF19.y);
                                PointF pointF20 = o1jVar6.c;
                                o1jVar11.c.set(pointF20.x, pointF20.y);
                                PointF pointF21 = o1jVar5.a;
                                o1jVar12.a.set(pointF21.x, pointF21.y);
                                i7++;
                            }
                            i6++;
                            arrayList6 = arrayList;
                            fFloatValue = f6;
                            z6 = z7;
                            px70Var6 = px70Var3;
                            px70Var7 = px70Var4;
                            px70Var = px70Var5;
                        }
                        px70Var = px70Var12;
                    }
                }
                size5 = i - 1;
                px70Var6 = px70Var6;
                px70Var7 = px70Var7;
            }
        } else {
            px70Var = px70Var10;
        }
        px70 px70Var14 = px70Var6;
        px70 px70Var15 = px70Var7;
        Path path = this.j;
        c8y.e(px70Var, path);
        if (this.e == null) {
            return path;
        }
        if (this.k == null) {
            this.k = new Path();
            this.l = new Path();
        }
        c8y.e(px70Var14, this.k);
        if (px70Var15 != null) {
            px70Var2 = px70Var15;
            c8y.e(px70Var2, this.l);
        } else {
            px70Var2 = px70Var15;
        }
        dlo dloVar = this.e;
        float f19 = rwtVar.g;
        float fFloatValue2 = rwtVar.h.floatValue();
        px70 px70Var16 = px70Var2;
        Path path2 = this.k;
        return (Path) dloVar.z(f19, fFloatValue2, path2, px70Var16 == null ? path2 : this.l, f, d(), this.d);
    }

    @Override // defpackage.rj5
    public final boolean k() {
        ArrayList arrayList = this.m;
        return (arrayList == null || arrayList.isEmpty()) ? false : true;
    }
}
