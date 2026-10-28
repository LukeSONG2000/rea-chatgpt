package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class gy20 extends xs10 implements Function2, gxx0 {
    /* JADX WARN: Removed duplicated region for block: B:4:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00d8  */
    @Override // kotlin.jvm.functions.Function2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        int size;
        int size2;
        int i;
        int i2;
        List list = (List) obj;
        twp twpVar = (twp) obj2;
        hy20 hy20Var = (hy20) this.receiver;
        hy20Var.getClass();
        yfs yfsVar = yfs.a;
        xx20 xx20Var = xx20.a;
        sx20 sx20Var = sx20.a;
        a011 a011Var = a011.a;
        qx20 qx20Var = qx20.a;
        yx20 yx20Var = yx20.a;
        if (list.size() == 1) {
            size = 0;
        } else {
            List list2 = list;
            size = list2.size() - 1;
            if (size >= 0) {
                int i3 = -1;
                while (true) {
                    int i4 = size - 1;
                    ay20 ay20Var = (ay20) list.get(size);
                    if (kdd.l(ay20Var, qx20Var) || kdd.l(ay20Var, sx20Var) || kdd.l(ay20Var, yx20Var) || kdd.l(ay20Var, xx20Var)) {
                        break;
                    }
                    if ((ay20Var instanceof wx20) && i3 < 0) {
                        i3 = size;
                    }
                    if (i4 < 0) {
                        size = i3;
                        break;
                    }
                    size = i4;
                }
            } else {
                size = -1;
            }
            if (size < 0) {
                int size3 = list2.size();
                size = -1;
                int i5 = -1;
                for (int i6 = 0; i6 < size3; i6++) {
                    ay20 ay20Var2 = (ay20) list.get(i6);
                    if (!(ay20Var2 instanceof ux20)) {
                        if (!(ay20Var2 instanceof tx20)) {
                            if (!(ay20Var2 instanceof vx20)) {
                                break;
                            }
                        } else {
                            i5 = i6;
                        }
                    } else {
                        size = i6;
                    }
                }
                if (size < 0) {
                    if (i5 >= 0) {
                        size = i5;
                    } else if (hy20Var.n == null || !hy20Var.m.b()) {
                        size2 = list2.size();
                        i = -1;
                        i2 = 0;
                        while (i2 < size2 && (((ay20) list.get(i2)) instanceof vx20)) {
                            int i7 = i2;
                            i2++;
                            i = i7;
                        }
                        if (i < 0) {
                            size = i;
                        }
                    } else {
                        int size4 = list2.size();
                        size = 0;
                        while (size < size4) {
                            ay20 ay20Var3 = (ay20) list.get(size);
                            if ((ay20Var3 instanceof rx20) || (ay20Var3 instanceof zx20)) {
                                break;
                            }
                            size++;
                        }
                        size2 = list2.size();
                        i = -1;
                        i2 = 0;
                        while (i2 < size2) {
                            int i72 = i2;
                            i2++;
                            i = i72;
                        }
                        if (i < 0) {
                        }
                    }
                }
            }
        }
        ay20 ay20Var4 = (ay20) list.get(size);
        if (kdd.l(ay20Var4, sx20Var)) {
            list.remove(size);
            return a011Var;
        }
        if (kdd.l(ay20Var4, xx20Var)) {
            Object objK = hy20Var.k(list, twpVar);
            if (objK == yfsVar) {
                return objK;
            }
        } else if (kdd.l(ay20Var4, qx20Var)) {
            lo10 lo10Var = hy20Var.s;
            if (lo10Var != null) {
                lo10Var.a();
            }
            hy20Var.n = null;
            list.remove(size);
            int i8 = 0;
            while (i8 < size) {
                ay20 ay20Var5 = (ay20) list.get(i8);
                if (!kdd.l(ay20Var5, yx20Var) && !kdd.l(ay20Var5, qx20Var) && !(ay20Var5 instanceof vx20) && !(ay20Var5 instanceof zx20)) {
                    if (ay20Var5 instanceof rx20) {
                        hy20Var.a(((rx20) ay20Var5).a);
                    } else {
                        i8++;
                    }
                }
                list.remove(i8);
                size--;
            }
        } else if (kdd.l(ay20Var4, yx20Var)) {
            lo10 lo10Var2 = hy20Var.s;
            if (lo10Var2 != null) {
                axd axdVar = (axd) lo10Var2.c;
                synchronized (axdVar.i) {
                    axdVar.toString();
                    axdVar.a.R2();
                }
            }
            hy20Var.n = null;
            list.remove(size);
            int i9 = 0;
            while (i9 < size) {
                ay20 ay20Var6 = (ay20) list.get(i9);
                if (kdd.l(ay20Var6, yx20Var) || (ay20Var6 instanceof vx20)) {
                    list.remove(i9);
                    size--;
                } else {
                    i9++;
                }
            }
        } else {
            if (!(ay20Var4 instanceof wx20)) {
                if (ay20Var4 instanceof rx20) {
                    hy20Var.g(list, size, (rx20) ay20Var4, true);
                    return a011Var;
                }
                if (ay20Var4 instanceof zx20) {
                    hy20Var.l(list, size, (zx20) ay20Var4);
                    return a011Var;
                }
                if (!(ay20Var4 instanceof ux20)) {
                    if (ay20Var4 instanceof tx20) {
                        throw null;
                    }
                    if (ay20Var4 instanceof vx20) {
                        hy20Var.i(size, true, list);
                        return a011Var;
                    }
                    il.f();
                    return null;
                }
                ux20 ux20Var = (ux20) ay20Var4;
                Map mapB = hy20Var.c;
                hy20Var.o = ux20Var.a;
                Map map = ux20Var.b;
                hy20Var.p = map;
                if (!map.isEmpty()) {
                    s6b0 s6b0Var = new s6b0();
                    s6b0Var.putAll(map);
                    s6b0Var.putAll(mapB);
                    mapB = s6b0Var.b();
                }
                hy20Var.q = mapB;
                list.remove(size);
                int i10 = 0;
                while (i10 < size) {
                    if (((ay20) list.get(i10)) instanceof ux20) {
                        list.remove(i10);
                        size--;
                    } else {
                        i10++;
                    }
                }
                hy20Var.q();
                return a011Var;
            }
            Object objJ = hy20Var.j(list, size, (wx20) ay20Var4, twpVar);
            if (objJ == yfsVar) {
                return objJ;
            }
        }
        return a011Var;
    }
}
