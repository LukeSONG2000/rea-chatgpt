package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i57 {
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public i57(i57 i57Var) {
        n5e0 n5e0Var;
        this.a = (byte) 1;
        this.b = new n5e0(0, new xse[16]);
        this.c = new n5e0(0, new xse[16]);
        if (i57Var == null || (n5e0Var = (n5e0) i57Var.b) == null) {
            return;
        }
        Object[] objArr = n5e0Var.a;
        int i = n5e0Var.c;
        for (int i2 = 0; i2 < i; i2++) {
            xse xseVar = (xse) objArr[i2];
            ((n5e0) this.b).b(new xse(xseVar.a, xseVar.b, xseVar.c, xseVar.d, xseVar.e));
        }
    }

    public void a(xse xseVar, int i, int i2, int i3, boolean z) {
        int i4;
        n5e0 n5e0Var = (n5e0) this.c;
        int i5 = n5e0Var.c;
        boolean z2 = true;
        if (i5 == 0) {
            i4 = 0;
        } else if (i5 == 0) {
            jl.h("MutableVector is empty.");
            return;
        } else {
            xse xseVar2 = (xse) n5e0Var.a[i5 - 1];
            i4 = xseVar2.b - xseVar2.d;
        }
        if (xseVar == null) {
            int i6 = i - i4;
            xseVar = new xse(i, i2 + i3, i6, (i2 - i) + i6, z);
        } else {
            if (!xseVar.e && !z) {
                z2 = false;
            }
            xseVar.e = z2;
            if (xseVar.a > i) {
                xseVar.a = i;
                xseVar.c = i;
            }
            int i7 = xseVar.b;
            if (i2 > i7) {
                int i8 = i7 - xseVar.d;
                xseVar.b = i2;
                xseVar.d = i2 - i8;
            } else {
                i2 = i7;
            }
            xseVar.b = i2 + i3;
        }
        n5e0Var.b(xseVar);
    }

    public void b() {
        ((n5e0) this.b).g();
    }

    public String c(Long l, j97 j97Var) {
        Long lA = j97Var.a();
        int iIdentityHashCode = System.identityHashCode((q67) this.c);
        dve.z(16);
        return "requested_generation=" + l + " current_generation=" + lA + " context=before_decision stage=" + j97Var + " router_id=" + Integer.toString(iIdentityHashCode, 16);
    }

    public void d(int i, int i2, int i3, boolean z) {
        int i4;
        i57 i57Var;
        boolean z2;
        if (i == i2 && i3 == 0) {
            return;
        }
        int iMin = Math.min(i, i2);
        int iMax = Math.max(i, i2);
        int i5 = i3 - (iMax - iMin);
        boolean z3 = false;
        xse xseVar = null;
        int i6 = 0;
        while (true) {
            n5e0 n5e0Var = (n5e0) this.b;
            if (i6 >= n5e0Var.c) {
                break;
            }
            xse xseVar2 = (xse) n5e0Var.a[i6];
            int i7 = xseVar2.a;
            boolean z4 = true;
            if ((iMin > i7 || i7 > iMax) && ((iMin > (i4 = xseVar2.b) || i4 > iMax) && ((iMin > i4 || i7 > iMin) && (iMax > i4 || i7 > iMax)))) {
                if (i7 <= iMax || z3) {
                    i57Var = this;
                    z2 = z;
                } else {
                    i57Var = this;
                    z2 = z;
                    i57Var.a(xseVar, iMin, iMax, i5, z2);
                    z3 = true;
                }
                if (z3) {
                    xseVar2.a += i5;
                    xseVar2.b += i5;
                }
                ((n5e0) i57Var.c).b(xseVar2);
                i6++;
                this = i57Var;
                z = z2;
            } else {
                if (xseVar == null) {
                    xseVar = xseVar2;
                } else {
                    xseVar.b = xseVar2.b;
                    xseVar.d = xseVar2.d;
                    if (!xseVar.e && !xseVar2.e) {
                        z4 = false;
                    }
                    xseVar.e = z4;
                }
                i6++;
            }
        }
        i57 i57Var2 = this;
        boolean z5 = z;
        if (!z3) {
            i57Var2.a(xseVar, iMin, iMax, i5, z5);
        }
        n5e0 n5e0Var2 = (n5e0) i57Var2.b;
        i57Var2.b = (n5e0) i57Var2.c;
        i57Var2.c = n5e0Var2;
        n5e0Var2.g();
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("ChangeList(changes=[");
                n5e0 n5e0Var = (n5e0) this.b;
                Object[] objArr = n5e0Var.a;
                int i = n5e0Var.c;
                for (int i2 = 0; i2 < i; i2++) {
                    xse xseVar = (xse) objArr[i2];
                    int i3 = xseVar.c;
                    int i4 = xseVar.d;
                    int i5 = xseVar.a;
                    int i6 = xseVar.b;
                    StringBuilder sbO = gy00.o("(", i3, ",", i4, ")->(");
                    sbO.append(i5);
                    sbO.append(",");
                    sbO.append(i6);
                    sbO.append(")");
                    sb.append(sbO.toString());
                    if (i2 < ((n5e0) this.b).c - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ i57(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public i57(j5j0 j5j0Var, lz81 lz81Var, Function0 function0) {
        this.a = (byte) 4;
        azi0 azi0Var = new azi0(new n3j0(function0, null), j5j0Var, lz81Var);
        this.b = azi0Var;
        this.c = azi0Var.e;
    }
}
