package defpackage;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dac implements Function1 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Serializable c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dac(vi70 vi70Var, rhc rhcVar, long j) {
        this.c = vi70Var;
        this.d = rhcVar;
        this.b = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        p1g0 p1g0Var;
        ArrayList arrayList;
        int i;
        int i2;
        z4l0 z4l0Var;
        List list;
        int i3;
        nz20 nz20Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i4 = Integer.MIN_VALUE;
        Object obj2 = this.d;
        long j = this.b;
        Serializable serializable = this.c;
        switch (b) {
            case 0:
                vi70 vi70Var = (vi70) serializable;
                rhc rhcVar = (rhc) obj2;
                ui70 ui70Var = (ui70) obj;
                int iQ = ui70Var.Q(ni1.a);
                if (iQ == Integer.MIN_VALUE) {
                    p1g0Var = null;
                } else {
                    p1g0Var = new p1g0(p1g0.h(ui70Var.R(0L), (((long) Float.floatToRawIntBits(iQ)) & 4294967295L) | (((long) Float.floatToRawIntBits(vi70Var == vi70.b ? (int) (ui70Var.e() >> 32) : 0.0f)) << 32)));
                }
                if (rhcVar != null) {
                    rhcVar.b = p1g0Var;
                    rhcVar.c = j;
                }
                break;
            default:
                ArrayList arrayList2 = (ArrayList) serializable;
                co70 co70Var = (co70) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList2.size();
                int i5 = 0;
                while (i5 < size) {
                    mr70 mr70Var = (mr70) arrayList2.get(i5);
                    boolean Z = co70Var.b.Z();
                    boolean z = mr70Var.d;
                    if (mr70Var.r == i4) {
                        iu50.a("position() should be called first");
                    }
                    List list2 = mr70Var.c;
                    int size2 = list2.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        z4l0 z4l0Var2 = (z4l0) list2.get(i6);
                        int i7 = mr70Var.s;
                        if (z) {
                            arrayList = arrayList2;
                            i = z4l0Var2.b;
                        } else {
                            arrayList = arrayList2;
                            i = z4l0Var2.a;
                        }
                        int i8 = i7 - i;
                        int i9 = mr70Var.t;
                        boolean z2 = Z;
                        boolean z3 = z;
                        long j2 = mr70Var.w;
                        a011 a011Var2 = a011Var;
                        co70 co70Var2 = co70Var;
                        pn70 pn70VarA = mr70Var.j.a(i6, mr70Var.b);
                        if (pn70VarA != null) {
                            if (z2) {
                                pn70VarA.n = j2;
                                i2 = size;
                                z4l0Var = z4l0Var2;
                                list = list2;
                                i3 = size2;
                            } else {
                                list = list2;
                                i3 = size2;
                                i2 = size;
                                z4l0Var = z4l0Var2;
                                long jD = ec60.d(!ec60.b(pn70VarA.n, 9223372034707292159L) ? pn70VarA.n : j2, pn70VarA.h());
                                if ((mr70Var.a(j2) <= i8 && mr70Var.a(jD) <= i8) || (mr70Var.a(j2) >= i9 && mr70Var.a(jD) >= i9)) {
                                    pn70VarA.e();
                                }
                                j2 = jD;
                            }
                            nz20Var = pn70VarA.o;
                        } else {
                            i2 = size;
                            z4l0Var = z4l0Var2;
                            list = list2;
                            i3 = size2;
                            nz20Var = null;
                        }
                        long jD2 = ec60.d(j2, j);
                        if (!z2 && pn70VarA != null) {
                            pn70VarA.m = jD2;
                        }
                        if (nz20Var != null) {
                            y4l0.p(y4l0Var, z4l0Var, jD2, nz20Var);
                        } else {
                            y4l0.o(y4l0Var, z4l0Var, jD2);
                        }
                        i6++;
                        Z = z2;
                        list2 = list;
                        arrayList2 = arrayList;
                        z = z3;
                        a011Var = a011Var2;
                        co70Var = co70Var2;
                        size2 = i3;
                        size = i2;
                    }
                    i5++;
                    i4 = Integer.MIN_VALUE;
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dac(ArrayList arrayList, long j, co70 co70Var) {
        this.c = arrayList;
        this.b = j;
        this.d = co70Var;
    }
}
