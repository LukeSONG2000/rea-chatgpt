package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.PriorityQueue;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class c30 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public c30(lnt lntVar) {
        this.b = new z030(30);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = lntVar;
        this.f = new bvt(this, (byte) 6);
    }

    public void A(Object obj) {
        Object obj2 = this.e;
        this.e = obj;
        if (obj2.equals(obj)) {
            return;
        }
        c1o c1oVar = ((q0o) this.d).a;
        ((Integer) obj2).getClass();
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        c1oVar.a0();
        c1oVar.M(num, 1, 10);
        c1oVar.M(num, 2, 10);
        c1oVar.m.e(21, new wvj(iIntValue, (byte) 2));
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x002c, code lost:
    
        if (r10 < r3.b) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(long j, t210 t210Var) {
        int i;
        ArrayDeque arrayDeque = (ArrayDeque) this.d;
        PriorityQueue priorityQueue = (PriorityQueue) this.e;
        if (j != -9223372036854775807L && (i = this.a) != 0) {
            if (i != -1 && priorityQueue.size() >= this.a) {
                xd50 xd50Var = (xd50) priorityQueue.peek();
                String str = r4e0.a;
            }
            ArrayDeque arrayDeque2 = (ArrayDeque) this.c;
            t210 t210Var2 = arrayDeque2.isEmpty() ? new t210() : (t210) arrayDeque2.pop();
            t210Var2.J(t210Var.a());
            System.arraycopy(t210Var.a, t210Var.b, t210Var2.a, 0, t210Var2.a());
            xd50 xd50Var2 = (xd50) this.f;
            if (xd50Var2 != null && j == xd50Var2.b) {
                xd50Var2.a.add(t210Var2);
                return;
            }
            xd50 xd50Var3 = arrayDeque.isEmpty() ? new xd50() : (xd50) arrayDeque.pop();
            ArrayList arrayList = xd50Var3.a;
            rpt.I(j != -9223372036854775807L);
            rpt.V(arrayList.isEmpty());
            xd50Var3.b = j;
            arrayList.add(t210Var2);
            priorityQueue.add(xd50Var3);
            this.f = xd50Var3;
            int i2 = this.a;
            if (i2 != -1) {
                i(i2);
                return;
            }
            return;
        }
        ((yd50) this.b).j(j, t210Var);
    }

    public void b() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((nun) this.d) != null) {
                nun nunVar = (nun) this.f;
                if (nunVar == null) {
                    nunVar = new nun();
                    this.f = nunVar;
                }
                nunVar.c = null;
                nunVar.b = false;
                nunVar.d = null;
                nunVar.a = false;
                WeakHashMap weakHashMap = pse0.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    nunVar.b = true;
                    nunVar.c = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    nunVar.a = true;
                    nunVar.d = backgroundTintMode;
                }
                if (nunVar.b || nunVar.a) {
                    int[] drawableState = view.getDrawableState();
                    PorterDuff.Mode mode = zd3.b;
                    zo50.i(background, nunVar, drawableState);
                    return;
                }
            }
            nun nunVar2 = (nun) this.e;
            if (nunVar2 != null) {
                int[] drawableState2 = view.getDrawableState();
                PorterDuff.Mode mode2 = zd3.b;
                zo50.i(background, nunVar2, drawableState2);
            } else {
                nun nunVar3 = (nun) this.d;
                if (nunVar3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    PorterDuff.Mode mode3 = zd3.b;
                    zo50.i(background, nunVar3, drawableState3);
                }
            }
        }
    }

    public boolean c(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            z20 z20Var = (z20) arrayList.get(i2);
            byte b = z20Var.a;
            if (b != 8) {
                if (b == 1) {
                    int i3 = z20Var.b;
                    int i4 = z20Var.d + i3;
                    while (i3 < i4) {
                        if (h(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (h(z20Var.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void d() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((lnt) this.e).i((z20) arrayList.get(i));
        }
        t(arrayList);
        this.a = 0;
    }

    public void e() {
        lnt lntVar = (lnt) this.e;
        d();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z20 z20Var = (z20) arrayList.get(i);
            byte b = z20Var.a;
            if (b == 1) {
                lntVar.i(z20Var);
                lntVar.q(z20Var.b, z20Var.d);
            } else if (b == 2) {
                lntVar.i(z20Var);
                int i2 = z20Var.b;
                int i3 = z20Var.d;
                RecyclerView recyclerView = (RecyclerView) lntVar.b;
                recyclerView.S(i2, i3, true);
                recyclerView.u1 = true;
                recyclerView.r1.c += i3;
            } else if (b == 4) {
                lntVar.i(z20Var);
                lntVar.n(z20Var.c, z20Var.b, z20Var.d);
            } else if (b == 8) {
                lntVar.i(z20Var);
                lntVar.r(z20Var.b, z20Var.d);
            }
        }
        t(arrayList);
        this.a = 0;
    }

    public void f(z20 z20Var) {
        int i;
        z030 z030Var = (z030) this.b;
        byte b = z20Var.a;
        if (b == 1 || b == 8) {
            hs0.u("should not dispatch add or move for pre layout");
            return;
        }
        int iZ = z(z20Var.b, b);
        int i2 = z20Var.b;
        byte b2 = z20Var.a;
        if (b2 == 2) {
            i = 0;
        } else {
            if (b2 != 4) {
                zyn.q(z20Var, "op should be remove or update.");
                return;
            }
            i = 1;
        }
        int i3 = 1;
        for (int i4 = 1; i4 < z20Var.d; i4++) {
            int iZ2 = z((i * i4) + z20Var.b, z20Var.a);
            byte b3 = z20Var.a;
            if (b3 == 2 ? iZ2 != iZ : !(b3 == 4 && iZ2 == iZ + 1)) {
                z20 z20VarO = o(z20Var.c, b3, iZ, i3);
                g(z20VarO, i2);
                z20VarO.c = null;
                z030Var.c(z20VarO);
                if (z20Var.a == 4) {
                    i2 += i3;
                }
                i3 = 1;
                iZ = iZ2;
            } else {
                i3++;
            }
        }
        Object obj = z20Var.c;
        z20Var.c = null;
        z030Var.c(z20Var);
        if (i3 > 0) {
            z20 z20VarO2 = o(obj, z20Var.a, iZ, i3);
            g(z20VarO2, i2);
            z20VarO2.c = null;
            z030Var.c(z20VarO2);
        }
    }

    public void g(z20 z20Var, int i) {
        lnt lntVar = (lnt) this.e;
        lntVar.i(z20Var);
        byte b = z20Var.a;
        if (b != 2) {
            if (b != 4) {
                hs0.u("only remove and update ops can be dispatched in first pass");
                return;
            } else {
                lntVar.n(z20Var.c, i, z20Var.d);
                return;
            }
        }
        int i2 = z20Var.d;
        RecyclerView recyclerView = (RecyclerView) lntVar.b;
        recyclerView.S(i, i2, true);
        recyclerView.u1 = true;
        recyclerView.r1.c += i2;
    }

    public int h(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            z20 z20Var = (z20) arrayList.get(i2);
            byte b = z20Var.a;
            int i3 = z20Var.b;
            if (b == 8) {
                if (i3 == i) {
                    i = z20Var.d;
                } else {
                    if (i3 < i) {
                        i--;
                    }
                    if (z20Var.d <= i) {
                        i++;
                    }
                }
            } else if (i3 > i) {
                continue;
            } else if (b == 2) {
                int i4 = z20Var.d;
                if (i < i3 + i4) {
                    return -1;
                }
                i -= i4;
            } else if (b == 1) {
                i += z20Var.d;
            }
            i2++;
        }
        return i;
    }

    public void i(int i) {
        ArrayList arrayList;
        PriorityQueue priorityQueue = (PriorityQueue) this.e;
        while (priorityQueue.size() > i) {
            xd50 xd50Var = (xd50) priorityQueue.poll();
            String str = r4e0.a;
            int i2 = 0;
            while (true) {
                arrayList = xd50Var.a;
                if (i2 >= arrayList.size()) {
                    break;
                }
                ((yd50) this.b).j(xd50Var.b, (t210) arrayList.get(i2));
                ((ArrayDeque) this.c).push((t210) arrayList.get(i2));
                i2++;
            }
            arrayList.clear();
            xd50 xd50Var2 = (xd50) this.f;
            if (xd50Var2 != null && xd50Var2.b == xd50Var.b) {
                this.f = null;
            }
            ((ArrayDeque) this.d).push(xd50Var);
        }
    }

    public ColorStateList j() {
        nun nunVar = (nun) this.e;
        if (nunVar != null) {
            return (ColorStateList) nunVar.c;
        }
        return null;
    }

    public PorterDuff.Mode k() {
        nun nunVar = (nun) this.e;
        if (nunVar != null) {
            return (PorterDuff.Mode) nunVar.d;
        }
        return null;
    }

    public boolean l() {
        return ((ArrayList) this.c).size() > 0;
    }

    public void m(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListG;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = ml40.z;
        i1c0 i1c0VarE = i1c0.e(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) i1c0VarE.b;
        View view2 = (View) this.b;
        pse0.l(view2, view2.getContext(), iArr, attributeSet, (TypedArray) i1c0VarE.b, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                zd3 zd3Var = (zd3) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (zd3Var) {
                    colorStateListG = zd3Var.a.g(context2, i2);
                }
                if (colorStateListG != null) {
                    v(colorStateListG);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(i1c0VarE.a(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(nom.c(typedArray.getInt(2, -1), null));
            }
            i1c0VarE.f();
        } catch (Throwable th) {
            i1c0VarE.f();
            throw th;
        }
    }

    public g1z n(String str) {
        e1z e1zVar;
        k2b0 k2b0Var = (k2b0) this.f;
        if (k2b0Var == null || (e1zVar = (e1z) k2b0Var.getValue()) == null) {
            return null;
        }
        int i = h1z.e;
        Uri uri = Uri.parse("android-app://androidx.navigation/".concat(str));
        Bundle bundleC = e1zVar.c(uri, (LinkedHashMap) this.d);
        if (bundleC == null) {
            return null;
        }
        return new g1z((h1z) this.b, bundleC, e1zVar.l, fee.K0(uri.getPathSegments(), Uri.parse(e1zVar.a).getPathSegments()).size(), false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public z20 o(Object obj, int i, int i2, int i3) {
        z20 z20Var = (z20) ((z030) this.b).a();
        if (z20Var != null) {
            z20Var.a = i;
            z20Var.b = i2;
            z20Var.d = i3;
            z20Var.c = obj;
            return z20Var;
        }
        z20 z20Var2 = new z20();
        z20Var2.a = i;
        z20Var2.b = i2;
        z20Var2.d = i3;
        z20Var2.c = obj;
        return z20Var2;
    }

    public void p() {
        this.a = -1;
        v(null);
        b();
    }

    public void q(int i) {
        ColorStateList colorStateListG;
        this.a = i;
        zd3 zd3Var = (zd3) this.c;
        if (zd3Var != null) {
            Context context = ((View) this.b).getContext();
            synchronized (zd3Var) {
                colorStateListG = zd3Var.a.g(context, i);
            }
        } else {
            colorStateListG = null;
        }
        v(colorStateListG);
        b();
    }

    public void r(z20 z20Var) {
        lnt lntVar = (lnt) this.e;
        ((ArrayList) this.d).add(z20Var);
        byte b = z20Var.a;
        if (b == 1) {
            lntVar.q(z20Var.b, z20Var.d);
            return;
        }
        if (b == 2) {
            int i = z20Var.b;
            int i2 = z20Var.d;
            RecyclerView recyclerView = (RecyclerView) lntVar.b;
            recyclerView.S(i, i2, false);
            recyclerView.u1 = true;
            return;
        }
        if (b == 4) {
            lntVar.n(z20Var.c, z20Var.b, z20Var.d);
        } else if (b == 8) {
            lntVar.r(z20Var.b, z20Var.d);
        } else {
            zyn.q(z20Var, "Unknown update op type for ");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:188:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0123 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0012 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void s() {
        boolean z;
        byte b;
        z20 z20VarO;
        int i;
        int i2;
        z20 z20VarO2;
        boolean z2;
        boolean z3;
        Object obj;
        z20 z20Var;
        z030 z030Var = (z030) this.b;
        lnt lntVar = (lnt) this.e;
        bvt bvtVar = (bvt) this.f;
        ArrayList arrayList = (ArrayList) this.c;
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((z20) arrayList.get(size)).a == 8) {
                    if (z4) {
                        break;
                    }
                } else {
                    z4 = true;
                }
                size--;
            }
            if (size == -1) {
                break;
            }
            int i3 = size + 1;
            c30 c30Var = (c30) bvtVar.b;
            z030 z030Var2 = (z030) c30Var.b;
            z20 z20Var2 = (z20) arrayList.get(size);
            z20 z20Var3 = (z20) arrayList.get(i3);
            byte b2 = z20Var3.a;
            if (b2 == 1) {
                int i4 = z20Var2.d;
                int i5 = z20Var3.b;
                int i6 = i4 < i5 ? -1 : 0;
                int i7 = z20Var2.b;
                if (i7 < i5) {
                    i6++;
                }
                if (i5 <= i7) {
                    z20Var2.b = i7 + z20Var3.d;
                }
                int i8 = z20Var3.b;
                if (i8 <= i4) {
                    z20Var2.d = i4 + z20Var3.d;
                }
                z20Var3.b = i8 + i6;
                arrayList.set(size, z20Var3);
                arrayList.set(i3, z20Var2);
            } else if (b2 == 2) {
                int i9 = z20Var2.b;
                int i10 = z20Var2.d;
                int i11 = z20Var3.b;
                if (i9 < i10) {
                    if (i11 == i9 && z20Var3.d == i10 - i9) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (i11 == i10 + 1 && z20Var3.d == i9 - i10) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i10 < i11) {
                    i11--;
                    z20Var3.b = i11;
                } else {
                    int i12 = z20Var3.d;
                    if (i10 < i11 + i12) {
                        z20Var3.d = i12 - 1;
                        z20Var2.a = (byte) 2;
                        z20Var2.d = 1;
                        if (z20Var3.d == 0) {
                            arrayList.remove(i3);
                            z20Var3.c = null;
                            z030Var2.c(z20Var3);
                        }
                    }
                }
                int i13 = z20Var2.b;
                if (i13 <= i11) {
                    z20Var3.b = i11 + 1;
                } else {
                    int i14 = i11 + z20Var3.d;
                    if (i13 < i14) {
                        obj = null;
                        z20 z20VarO3 = c30Var.o(null, 2, i13 + 1, i14 - i13);
                        z20Var3.d = z20Var2.b - z20Var3.b;
                        z20Var = z20VarO3;
                    }
                    if (z3) {
                        if (z2) {
                            if (z20Var != null) {
                                int i15 = z20Var2.b;
                                if (i15 > z20Var.b) {
                                    z20Var2.b = i15 - z20Var.d;
                                }
                                int i16 = z20Var2.d;
                                if (i16 > z20Var.b) {
                                    z20Var2.d = i16 - z20Var.d;
                                }
                            }
                            int i17 = z20Var2.b;
                            if (i17 > z20Var3.b) {
                                z20Var2.b = i17 - z20Var3.d;
                            }
                            int i18 = z20Var2.d;
                            if (i18 > z20Var3.b) {
                                z20Var2.d = i18 - z20Var3.d;
                            }
                        } else {
                            if (z20Var != null) {
                                int i19 = z20Var2.b;
                                if (i19 >= z20Var.b) {
                                    z20Var2.b = i19 - z20Var.d;
                                }
                                int i20 = z20Var2.d;
                                if (i20 >= z20Var.b) {
                                    z20Var2.d = i20 - z20Var.d;
                                }
                            }
                            int i21 = z20Var2.b;
                            if (i21 >= z20Var3.b) {
                                z20Var2.b = i21 - z20Var3.d;
                            }
                            int i22 = z20Var2.d;
                            if (i22 >= z20Var3.b) {
                                z20Var2.d = i22 - z20Var3.d;
                            }
                        }
                        arrayList.set(size, z20Var3);
                        if (z20Var2.b != z20Var2.d) {
                            arrayList.set(i3, z20Var2);
                        } else {
                            arrayList.remove(i3);
                        }
                        if (z20Var != null) {
                            arrayList.add(size, z20Var);
                        }
                    } else {
                        arrayList.set(size, z20Var3);
                        arrayList.remove(i3);
                        z20Var2.c = obj;
                        z030Var2.c(z20Var2);
                    }
                }
                obj = null;
                z20Var = null;
                if (z3) {
                }
            } else if (b2 == 4) {
                int i23 = z20Var2.d;
                int i24 = z20Var3.b;
                if (i23 < i24) {
                    z20Var3.b = i24 - 1;
                } else {
                    int i25 = z20Var3.d;
                    if (i23 < i24 + i25) {
                        z20Var3.d = i25 - 1;
                        z20VarO = c30Var.o(z20Var3.c, 4, z20Var2.b, 1);
                    }
                    i = z20Var2.b;
                    i2 = z20Var3.b;
                    if (i > i2) {
                        z20Var3.b = i2 + 1;
                    } else {
                        int i26 = i2 + z20Var3.d;
                        if (i < i26) {
                            int i27 = i26 - i;
                            z20VarO2 = c30Var.o(z20Var3.c, 4, i + 1, i27);
                            z20Var3.d -= i27;
                        }
                        arrayList.set(i3, z20Var2);
                        if (z20Var3.d > 0) {
                            arrayList.set(size, z20Var3);
                        } else {
                            arrayList.remove(size);
                            z20Var3.c = null;
                            z030Var2.c(z20Var3);
                        }
                        if (z20VarO != null) {
                            arrayList.add(size, z20VarO);
                        }
                        if (z20VarO2 != null) {
                            arrayList.add(size, z20VarO2);
                        }
                    }
                    z20VarO2 = null;
                    arrayList.set(i3, z20Var2);
                    if (z20Var3.d > 0) {
                    }
                    if (z20VarO != null) {
                    }
                    if (z20VarO2 != null) {
                    }
                }
                z20VarO = null;
                i = z20Var2.b;
                i2 = z20Var3.b;
                if (i > i2) {
                }
                z20VarO2 = null;
                arrayList.set(i3, z20Var2);
                if (z20Var3.d > 0) {
                }
                if (z20VarO != null) {
                }
                if (z20VarO2 != null) {
                }
            }
        }
        int size2 = arrayList.size();
        for (int i28 = 0; i28 < size2; i28++) {
            z20 z20VarO4 = (z20) arrayList.get(i28);
            byte b3 = z20VarO4.a;
            if (b3 == 1) {
                r(z20VarO4);
            } else if (b3 == 2) {
                int i29 = z20VarO4.b;
                int i30 = z20VarO4.d + i29;
                int i31 = i29;
                int i32 = 0;
                byte b4 = -1;
                while (i31 < i30) {
                    if (lntVar.j(i31) != null || c(i31)) {
                        if (b4 == 0) {
                            f(o(null, 2, i29, i32));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b4 == 1) {
                            r(o(null, 2, i29, i32));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 0;
                    }
                    if (z) {
                        i31 -= i32;
                        i30 -= i32;
                        i32 = 1;
                    } else {
                        i32++;
                    }
                    i31++;
                    b4 = b;
                }
                if (i32 != z20VarO4.d) {
                    z20VarO4.c = null;
                    z030Var.c(z20VarO4);
                    z20VarO4 = o(null, 2, i29, i32);
                }
                if (b4 == 0) {
                    f(z20VarO4);
                } else {
                    r(z20VarO4);
                }
            } else if (b3 == 4) {
                int i33 = z20VarO4.b;
                int i34 = z20VarO4.d + i33;
                int i35 = i33;
                int i36 = 0;
                byte b5 = -1;
                while (i33 < i34) {
                    if (lntVar.j(i33) != null || c(i33)) {
                        if (b5 == 0) {
                            f(o(z20VarO4.c, 4, i35, i36));
                            i35 = i33;
                            i36 = 0;
                        }
                        b5 = 1;
                    } else {
                        if (b5 == 1) {
                            r(o(z20VarO4.c, 4, i35, i36));
                            i35 = i33;
                            i36 = 0;
                        }
                        b5 = 0;
                    }
                    i36++;
                    i33++;
                }
                if (i36 != z20VarO4.d) {
                    Object obj2 = z20VarO4.c;
                    z20VarO4.c = null;
                    z030Var.c(z20VarO4);
                    z20VarO4 = o(obj2, 4, i35, i36);
                }
                if (b5 == 0) {
                    f(z20VarO4);
                } else {
                    r(z20VarO4);
                }
            } else if (b3 == 8) {
                r(z20VarO4);
            }
        }
        arrayList.clear();
    }

    public void t(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            z20 z20Var = (z20) arrayList.get(i);
            z20Var.c = null;
            ((z030) this.b).c(z20Var);
        }
        arrayList.clear();
    }

    public void u(Runnable runnable) {
        z3b0 z3b0Var = (z3b0) this.b;
        if (z3b0Var.a.getLooper().getThread().isAlive()) {
            z3b0Var.d(runnable);
        }
    }

    public void v(ColorStateList colorStateList) {
        if (colorStateList != null) {
            nun nunVar = (nun) this.d;
            if (nunVar == null) {
                nunVar = new nun();
                this.d = nunVar;
            }
            nunVar.c = colorStateList;
            nunVar.b = true;
        } else {
            this.d = null;
        }
        b();
    }

    public void w(int i) {
        rpt.V(i >= 0);
        this.a = i;
        i(i);
    }

    public void x(ColorStateList colorStateList) {
        nun nunVar = (nun) this.e;
        if (nunVar == null) {
            nunVar = new nun();
            this.e = nunVar;
        }
        nunVar.c = colorStateList;
        nunVar.b = true;
        b();
    }

    public void y(PorterDuff.Mode mode) {
        nun nunVar = (nun) this.e;
        if (nunVar == null) {
            nunVar = new nun();
            this.e = nunVar;
        }
        nunVar.d = mode;
        nunVar.a = true;
        b();
    }

    public int z(int i, int i2) {
        int i3;
        int i4;
        z030 z030Var = (z030) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            z20 z20Var = (z20) arrayList.get(size);
            byte b = z20Var.a;
            int i5 = z20Var.b;
            if (b == 8) {
                int i6 = z20Var.d;
                if (i5 < i6) {
                    i4 = i6;
                    i3 = i5;
                } else {
                    i3 = i6;
                    i4 = i5;
                }
                if (i < i3 || i > i4) {
                    if (i < i5) {
                        if (i2 == 1) {
                            z20Var.b = i5 + 1;
                            z20Var.d = i6 + 1;
                        } else if (i2 == 2) {
                            z20Var.b = i5 - 1;
                            z20Var.d = i6 - 1;
                        }
                    }
                } else if (i3 == i5) {
                    if (i2 == 1) {
                        z20Var.d = i6 + 1;
                    } else if (i2 == 2) {
                        z20Var.d = i6 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        z20Var.b = i5 + 1;
                    } else if (i2 == 2) {
                        z20Var.b = i5 - 1;
                    }
                    i--;
                }
            } else if (i5 <= i) {
                if (b == 1) {
                    i -= z20Var.d;
                } else if (b == 2) {
                    i += z20Var.d;
                }
            } else if (i2 == 1) {
                z20Var.b = i5 + 1;
            } else if (i2 == 2) {
                z20Var.b = i5 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            z20 z20Var2 = (z20) arrayList.get(size2);
            byte b2 = z20Var2.a;
            int i7 = z20Var2.d;
            if (b2 == 8) {
                if (i7 == z20Var2.b || i7 < 0) {
                    arrayList.remove(size2);
                    z20Var2.c = null;
                    z030Var.c(z20Var2);
                }
            } else if (i7 <= 0) {
                arrayList.remove(size2);
                z20Var2.c = null;
                z030Var.c(z20Var2);
            }
        }
        return i;
    }

    public c30(View view) {
        this.a = -1;
        this.b = view;
        this.c = zd3.a();
    }

    public c30(yd50 yd50Var) {
        this.b = yd50Var;
        this.c = new ArrayDeque();
        this.d = new ArrayDeque();
        this.e = new PriorityQueue();
        this.a = -1;
    }

    public c30(h1z h1zVar) {
        this.b = h1zVar;
        this.c = new ArrayList();
        this.d = new LinkedHashMap();
    }

    public c30(Object obj, Looper looper, Looper looper2, t3b0 t3b0Var, q0o q0oVar) {
        this.b = t3b0Var.a(looper, null);
        this.c = t3b0Var.a(looper2, null);
        this.e = obj;
        this.f = obj;
        this.d = q0oVar;
    }
}
