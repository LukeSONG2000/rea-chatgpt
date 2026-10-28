package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp0 {
    public int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public Object f;

    public hp0(v5b0 v5b0Var) {
        this.b = new ngm0(30);
        this.c = new ArrayList();
        this.d = new ArrayList();
        this.a = 0;
        this.e = v5b0Var;
        this.f = new ng0((Object) this, (byte) 21);
    }

    public void a() {
        View view = (View) this.b;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((ycz0) this.d) != null) {
                ycz0 ycz0Var = (ycz0) this.f;
                if (ycz0Var == null) {
                    ycz0Var = new ycz0();
                    this.f = ycz0Var;
                }
                ycz0Var.a = null;
                ycz0Var.d = false;
                ycz0Var.b = null;
                ycz0Var.c = false;
                WeakHashMap weakHashMap = el21.a;
                ColorStateList backgroundTintList = view.getBackgroundTintList();
                if (backgroundTintList != null) {
                    ycz0Var.d = true;
                    ycz0Var.a = backgroundTintList;
                }
                PorterDuff.Mode backgroundTintMode = view.getBackgroundTintMode();
                if (backgroundTintMode != null) {
                    ycz0Var.c = true;
                    ycz0Var.b = backgroundTintMode;
                }
                if (ycz0Var.d || ycz0Var.c) {
                    int[] drawableState = view.getDrawableState();
                    PorterDuff.Mode mode = vk5.b;
                    ejq0.i(background, ycz0Var, drawableState);
                    return;
                }
            }
            ycz0 ycz0Var2 = (ycz0) this.e;
            if (ycz0Var2 != null) {
                int[] drawableState2 = view.getDrawableState();
                PorterDuff.Mode mode2 = vk5.b;
                ejq0.i(background, ycz0Var2, drawableState2);
            } else {
                ycz0 ycz0Var3 = (ycz0) this.d;
                if (ycz0Var3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    PorterDuff.Mode mode3 = vk5.b;
                    ejq0.i(background, ycz0Var3, drawableState3);
                }
            }
        }
    }

    public boolean b(int i) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ep0 ep0Var = (ep0) arrayList.get(i2);
            byte b = ep0Var.a;
            if (b != 8) {
                if (b == 1) {
                    int i3 = ep0Var.b;
                    int i4 = ep0Var.d + i3;
                    while (i3 < i4) {
                        if (g(i3, i2 + 1) == i) {
                            return true;
                        }
                        i3++;
                    }
                } else {
                    continue;
                }
            } else {
                if (g(ep0Var.d, i2 + 1) == i) {
                    return true;
                }
            }
        }
        return false;
    }

    public void c() {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((v5b0) this.e).l((ep0) arrayList.get(i));
        }
        q(arrayList);
        this.a = 0;
    }

    public void d() {
        v5b0 v5b0Var = (v5b0) this.e;
        c();
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ep0 ep0Var = (ep0) arrayList.get(i);
            byte b = ep0Var.a;
            if (b == 1) {
                v5b0Var.l(ep0Var);
                v5b0Var.s(ep0Var.b, ep0Var.d);
            } else if (b == 2) {
                v5b0Var.l(ep0Var);
                int i2 = ep0Var.b;
                int i3 = ep0Var.d;
                RecyclerView recyclerView = (RecyclerView) v5b0Var.b;
                recyclerView.R(i2, i3, true);
                recyclerView.L1 = true;
                recyclerView.I1.c += i3;
            } else if (b == 4) {
                v5b0Var.l(ep0Var);
                v5b0Var.r(ep0Var.b, ep0Var.d, ep0Var.c);
            } else if (b == 8) {
                v5b0Var.l(ep0Var);
                v5b0Var.t(ep0Var.b, ep0Var.d);
            }
        }
        q(arrayList);
        this.a = 0;
    }

    public void e(ep0 ep0Var) {
        int i;
        ngm0 ngm0Var = (ngm0) this.b;
        byte b = ep0Var.a;
        if (b == 1 || b == 8) {
            ll.f("should not dispatch add or move for pre layout");
            return;
        }
        int iU = u(ep0Var.b, b);
        int i2 = ep0Var.b;
        byte b2 = ep0Var.a;
        if (b2 == 2) {
            i = 0;
        } else {
            if (b2 != 4) {
                ol.g("op should be remove or update.", ep0Var);
                return;
            }
            i = 1;
        }
        int i3 = 1;
        for (int i4 = 1; i4 < ep0Var.d; i4++) {
            int iU2 = u((i * i4) + ep0Var.b, ep0Var.a);
            byte b3 = ep0Var.a;
            if (b3 == 2 ? iU2 != iU : !(b3 == 4 && iU2 == iU + 1)) {
                ep0 ep0VarL = l(ep0Var.c, b3, iU, i3);
                f(ep0VarL, i2);
                ep0VarL.c = null;
                ngm0Var.b(ep0VarL);
                if (ep0Var.a == 4) {
                    i2 += i3;
                }
                i3 = 1;
                iU = iU2;
            } else {
                i3++;
            }
        }
        Object obj = ep0Var.c;
        ep0Var.c = null;
        ngm0Var.b(ep0Var);
        if (i3 > 0) {
            ep0 ep0VarL2 = l(obj, ep0Var.a, iU, i3);
            f(ep0VarL2, i2);
            ep0VarL2.c = null;
            ngm0Var.b(ep0VarL2);
        }
    }

    public void f(ep0 ep0Var, int i) {
        v5b0 v5b0Var = (v5b0) this.e;
        v5b0Var.l(ep0Var);
        byte b = ep0Var.a;
        if (b != 2) {
            if (b == 4) {
                v5b0Var.r(i, ep0Var.d, ep0Var.c);
                return;
            } else {
                ll.f("only remove and update ops can be dispatched in first pass");
                return;
            }
        }
        int i2 = ep0Var.d;
        RecyclerView recyclerView = (RecyclerView) v5b0Var.b;
        recyclerView.R(i, i2, true);
        recyclerView.L1 = true;
        recyclerView.I1.c += i2;
    }

    public int g(int i, int i2) {
        ArrayList arrayList = (ArrayList) this.d;
        int size = arrayList.size();
        while (i2 < size) {
            ep0 ep0Var = (ep0) arrayList.get(i2);
            byte b = ep0Var.a;
            int i3 = ep0Var.b;
            if (b == 8) {
                if (i3 == i) {
                    i = ep0Var.d;
                } else {
                    if (i3 < i) {
                        i--;
                    }
                    if (ep0Var.d <= i) {
                        i++;
                    }
                }
            } else if (i3 > i) {
                continue;
            } else if (b == 2) {
                int i4 = ep0Var.d;
                if (i < i3 + i4) {
                    return -1;
                }
                i -= i4;
            } else if (b == 1) {
                i += ep0Var.d;
            }
            i2++;
        }
        return i;
    }

    public ColorStateList h() {
        ycz0 ycz0Var = (ycz0) this.e;
        if (ycz0Var != null) {
            return ycz0Var.a;
        }
        return null;
    }

    public PorterDuff.Mode i() {
        ycz0 ycz0Var = (ycz0) this.e;
        if (ycz0Var != null) {
            return ycz0Var.b;
        }
        return null;
    }

    public boolean j() {
        return ((ArrayList) this.c).size() > 0;
    }

    public void k(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListG;
        View view = (View) this.b;
        Context context = view.getContext();
        int[] iArr = veo0.z;
        owu owuVarI = owu.i(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) owuVarI.b;
        View view2 = (View) this.b;
        el21.k(view2, view2.getContext(), iArr, attributeSet, (TypedArray) owuVarI.b, i);
        try {
            if (typedArray.hasValue(0)) {
                this.a = typedArray.getResourceId(0, -1);
                vk5 vk5Var = (vk5) this.c;
                Context context2 = view.getContext();
                int i2 = this.a;
                synchronized (vk5Var) {
                    colorStateListG = vk5Var.a.g(context2, i2);
                }
                if (colorStateListG != null) {
                    r(colorStateListG);
                }
            }
            if (typedArray.hasValue(1)) {
                view.setBackgroundTintList(owuVarI.c(1));
            }
            if (typedArray.hasValue(2)) {
                view.setBackgroundTintMode(zhx.c(typedArray.getInt(2, -1), null));
            }
            owuVarI.j();
        } catch (Throwable th) {
            owuVarI.j();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ep0 l(Object obj, int i, int i2, int i3) {
        ep0 ep0Var = (ep0) ((ngm0) this.b).a();
        if (ep0Var != null) {
            ep0Var.a = i;
            ep0Var.b = i2;
            ep0Var.d = i3;
            ep0Var.c = obj;
            return ep0Var;
        }
        ep0 ep0Var2 = new ep0();
        ep0Var2.a = i;
        ep0Var2.b = i2;
        ep0Var2.d = i3;
        ep0Var2.c = obj;
        return ep0Var2;
    }

    public void m() {
        this.a = -1;
        r(null);
        a();
    }

    public void n(int i) {
        ColorStateList colorStateListG;
        this.a = i;
        vk5 vk5Var = (vk5) this.c;
        if (vk5Var != null) {
            Context context = ((View) this.b).getContext();
            synchronized (vk5Var) {
                colorStateListG = vk5Var.a.g(context, i);
            }
        } else {
            colorStateListG = null;
        }
        r(colorStateListG);
        a();
    }

    public void o(ep0 ep0Var) {
        v5b0 v5b0Var = (v5b0) this.e;
        ((ArrayList) this.d).add(ep0Var);
        byte b = ep0Var.a;
        if (b == 1) {
            v5b0Var.s(ep0Var.b, ep0Var.d);
            return;
        }
        if (b == 2) {
            int i = ep0Var.b;
            int i2 = ep0Var.d;
            RecyclerView recyclerView = (RecyclerView) v5b0Var.b;
            recyclerView.R(i, i2, false);
            recyclerView.L1 = true;
            return;
        }
        if (b == 4) {
            v5b0Var.r(ep0Var.b, ep0Var.d, ep0Var.c);
        } else if (b == 8) {
            v5b0Var.t(ep0Var.b, ep0Var.d);
        } else {
            ol.g("Unknown update op type for ", ep0Var);
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
    public void p() {
        boolean z;
        byte b;
        ep0 ep0VarL;
        int i;
        int i2;
        ep0 ep0VarL2;
        boolean z2;
        boolean z3;
        Object obj;
        ep0 ep0Var;
        ngm0 ngm0Var = (ngm0) this.b;
        v5b0 v5b0Var = (v5b0) this.e;
        ng0 ng0Var = (ng0) this.f;
        ArrayList arrayList = (ArrayList) this.c;
        while (true) {
            int size = arrayList.size() - 1;
            boolean z4 = false;
            while (true) {
                if (size < 0) {
                    size = -1;
                    break;
                }
                if (((ep0) arrayList.get(size)).a == 8) {
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
            hp0 hp0Var = (hp0) ng0Var.b;
            ngm0 ngm0Var2 = (ngm0) hp0Var.b;
            ep0 ep0Var2 = (ep0) arrayList.get(size);
            ep0 ep0Var3 = (ep0) arrayList.get(i3);
            byte b2 = ep0Var3.a;
            if (b2 == 1) {
                int i4 = ep0Var2.d;
                int i5 = ep0Var3.b;
                int i6 = i4 < i5 ? -1 : 0;
                int i7 = ep0Var2.b;
                if (i7 < i5) {
                    i6++;
                }
                if (i5 <= i7) {
                    ep0Var2.b = i7 + ep0Var3.d;
                }
                int i8 = ep0Var3.b;
                if (i8 <= i4) {
                    ep0Var2.d = i4 + ep0Var3.d;
                }
                ep0Var3.b = i8 + i6;
                arrayList.set(size, ep0Var3);
                arrayList.set(i3, ep0Var2);
            } else if (b2 == 2) {
                int i9 = ep0Var2.b;
                int i10 = ep0Var2.d;
                int i11 = ep0Var3.b;
                if (i9 < i10) {
                    if (i11 == i9 && ep0Var3.d == i10 - i9) {
                        z2 = false;
                        z3 = true;
                    } else {
                        z2 = false;
                        z3 = false;
                    }
                } else if (i11 == i10 + 1 && ep0Var3.d == i9 - i10) {
                    z2 = true;
                    z3 = true;
                } else {
                    z2 = true;
                    z3 = false;
                }
                if (i10 < i11) {
                    i11--;
                    ep0Var3.b = i11;
                } else {
                    int i12 = ep0Var3.d;
                    if (i10 < i11 + i12) {
                        ep0Var3.d = i12 - 1;
                        ep0Var2.a = (byte) 2;
                        ep0Var2.d = 1;
                        if (ep0Var3.d == 0) {
                            arrayList.remove(i3);
                            ep0Var3.c = null;
                            ngm0Var2.b(ep0Var3);
                        }
                    }
                }
                int i13 = ep0Var2.b;
                if (i13 <= i11) {
                    ep0Var3.b = i11 + 1;
                } else {
                    int i14 = i11 + ep0Var3.d;
                    if (i13 < i14) {
                        obj = null;
                        ep0 ep0VarL3 = hp0Var.l(null, 2, i13 + 1, i14 - i13);
                        ep0Var3.d = ep0Var2.b - ep0Var3.b;
                        ep0Var = ep0VarL3;
                    }
                    if (z3) {
                        if (z2) {
                            if (ep0Var != null) {
                                int i15 = ep0Var2.b;
                                if (i15 > ep0Var.b) {
                                    ep0Var2.b = i15 - ep0Var.d;
                                }
                                int i16 = ep0Var2.d;
                                if (i16 > ep0Var.b) {
                                    ep0Var2.d = i16 - ep0Var.d;
                                }
                            }
                            int i17 = ep0Var2.b;
                            if (i17 > ep0Var3.b) {
                                ep0Var2.b = i17 - ep0Var3.d;
                            }
                            int i18 = ep0Var2.d;
                            if (i18 > ep0Var3.b) {
                                ep0Var2.d = i18 - ep0Var3.d;
                            }
                        } else {
                            if (ep0Var != null) {
                                int i19 = ep0Var2.b;
                                if (i19 >= ep0Var.b) {
                                    ep0Var2.b = i19 - ep0Var.d;
                                }
                                int i20 = ep0Var2.d;
                                if (i20 >= ep0Var.b) {
                                    ep0Var2.d = i20 - ep0Var.d;
                                }
                            }
                            int i21 = ep0Var2.b;
                            if (i21 >= ep0Var3.b) {
                                ep0Var2.b = i21 - ep0Var3.d;
                            }
                            int i22 = ep0Var2.d;
                            if (i22 >= ep0Var3.b) {
                                ep0Var2.d = i22 - ep0Var3.d;
                            }
                        }
                        arrayList.set(size, ep0Var3);
                        if (ep0Var2.b != ep0Var2.d) {
                            arrayList.set(i3, ep0Var2);
                        } else {
                            arrayList.remove(i3);
                        }
                        if (ep0Var != null) {
                            arrayList.add(size, ep0Var);
                        }
                    } else {
                        arrayList.set(size, ep0Var3);
                        arrayList.remove(i3);
                        ep0Var2.c = obj;
                        ngm0Var2.b(ep0Var2);
                    }
                }
                obj = null;
                ep0Var = null;
                if (z3) {
                }
            } else if (b2 == 4) {
                int i23 = ep0Var2.d;
                int i24 = ep0Var3.b;
                if (i23 < i24) {
                    ep0Var3.b = i24 - 1;
                } else {
                    int i25 = ep0Var3.d;
                    if (i23 < i24 + i25) {
                        ep0Var3.d = i25 - 1;
                        ep0VarL = hp0Var.l(ep0Var3.c, 4, ep0Var2.b, 1);
                    }
                    i = ep0Var2.b;
                    i2 = ep0Var3.b;
                    if (i > i2) {
                        ep0Var3.b = i2 + 1;
                    } else {
                        int i26 = i2 + ep0Var3.d;
                        if (i < i26) {
                            int i27 = i26 - i;
                            ep0VarL2 = hp0Var.l(ep0Var3.c, 4, i + 1, i27);
                            ep0Var3.d -= i27;
                        }
                        arrayList.set(i3, ep0Var2);
                        if (ep0Var3.d > 0) {
                            arrayList.set(size, ep0Var3);
                        } else {
                            arrayList.remove(size);
                            ep0Var3.c = null;
                            ngm0Var2.b(ep0Var3);
                        }
                        if (ep0VarL != null) {
                            arrayList.add(size, ep0VarL);
                        }
                        if (ep0VarL2 != null) {
                            arrayList.add(size, ep0VarL2);
                        }
                    }
                    ep0VarL2 = null;
                    arrayList.set(i3, ep0Var2);
                    if (ep0Var3.d > 0) {
                    }
                    if (ep0VarL != null) {
                    }
                    if (ep0VarL2 != null) {
                    }
                }
                ep0VarL = null;
                i = ep0Var2.b;
                i2 = ep0Var3.b;
                if (i > i2) {
                }
                ep0VarL2 = null;
                arrayList.set(i3, ep0Var2);
                if (ep0Var3.d > 0) {
                }
                if (ep0VarL != null) {
                }
                if (ep0VarL2 != null) {
                }
            }
        }
        int size2 = arrayList.size();
        for (int i28 = 0; i28 < size2; i28++) {
            ep0 ep0VarL4 = (ep0) arrayList.get(i28);
            byte b3 = ep0VarL4.a;
            if (b3 == 1) {
                o(ep0VarL4);
            } else if (b3 == 2) {
                int i29 = ep0VarL4.b;
                int i30 = ep0VarL4.d + i29;
                int i31 = i29;
                int i32 = 0;
                byte b4 = -1;
                while (i31 < i30) {
                    if (v5b0Var.m(i31) != null || b(i31)) {
                        if (b4 == 0) {
                            e(l(null, 2, i29, i32));
                            z = true;
                        } else {
                            z = false;
                        }
                        b = 1;
                    } else {
                        if (b4 == 1) {
                            o(l(null, 2, i29, i32));
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
                if (i32 != ep0VarL4.d) {
                    ep0VarL4.c = null;
                    ngm0Var.b(ep0VarL4);
                    ep0VarL4 = l(null, 2, i29, i32);
                }
                if (b4 == 0) {
                    e(ep0VarL4);
                } else {
                    o(ep0VarL4);
                }
            } else if (b3 == 4) {
                int i33 = ep0VarL4.b;
                int i34 = ep0VarL4.d + i33;
                int i35 = i33;
                int i36 = 0;
                byte b5 = -1;
                while (i33 < i34) {
                    if (v5b0Var.m(i33) != null || b(i33)) {
                        if (b5 == 0) {
                            e(l(ep0VarL4.c, 4, i35, i36));
                            i35 = i33;
                            i36 = 0;
                        }
                        b5 = 1;
                    } else {
                        if (b5 == 1) {
                            o(l(ep0VarL4.c, 4, i35, i36));
                            i35 = i33;
                            i36 = 0;
                        }
                        b5 = 0;
                    }
                    i36++;
                    i33++;
                }
                if (i36 != ep0VarL4.d) {
                    Object obj2 = ep0VarL4.c;
                    ep0VarL4.c = null;
                    ngm0Var.b(ep0VarL4);
                    ep0VarL4 = l(obj2, 4, i35, i36);
                }
                if (b5 == 0) {
                    e(ep0VarL4);
                } else {
                    o(ep0VarL4);
                }
            } else if (b3 == 8) {
                o(ep0VarL4);
            }
        }
        arrayList.clear();
    }

    public void q(ArrayList arrayList) {
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ep0 ep0Var = (ep0) arrayList.get(i);
            ep0Var.c = null;
            ((ngm0) this.b).b(ep0Var);
        }
        arrayList.clear();
    }

    public void r(ColorStateList colorStateList) {
        if (colorStateList != null) {
            ycz0 ycz0Var = (ycz0) this.d;
            if (ycz0Var == null) {
                ycz0Var = new ycz0();
                this.d = ycz0Var;
            }
            ycz0Var.a = colorStateList;
            ycz0Var.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public void s(ColorStateList colorStateList) {
        ycz0 ycz0Var = (ycz0) this.e;
        if (ycz0Var == null) {
            ycz0Var = new ycz0();
            this.e = ycz0Var;
        }
        ycz0Var.a = colorStateList;
        ycz0Var.d = true;
        a();
    }

    public void t(PorterDuff.Mode mode) {
        ycz0 ycz0Var = (ycz0) this.e;
        if (ycz0Var == null) {
            ycz0Var = new ycz0();
            this.e = ycz0Var;
        }
        ycz0Var.b = mode;
        ycz0Var.c = true;
        a();
    }

    public int u(int i, int i2) {
        int i3;
        int i4;
        ngm0 ngm0Var = (ngm0) this.b;
        ArrayList arrayList = (ArrayList) this.d;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ep0 ep0Var = (ep0) arrayList.get(size);
            byte b = ep0Var.a;
            int i5 = ep0Var.b;
            if (b == 8) {
                int i6 = ep0Var.d;
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
                            ep0Var.b = i5 + 1;
                            ep0Var.d = i6 + 1;
                        } else if (i2 == 2) {
                            ep0Var.b = i5 - 1;
                            ep0Var.d = i6 - 1;
                        }
                    }
                } else if (i3 == i5) {
                    if (i2 == 1) {
                        ep0Var.d = i6 + 1;
                    } else if (i2 == 2) {
                        ep0Var.d = i6 - 1;
                    }
                    i++;
                } else {
                    if (i2 == 1) {
                        ep0Var.b = i5 + 1;
                    } else if (i2 == 2) {
                        ep0Var.b = i5 - 1;
                    }
                    i--;
                }
            } else if (i5 <= i) {
                if (b == 1) {
                    i -= ep0Var.d;
                } else if (b == 2) {
                    i += ep0Var.d;
                }
            } else if (i2 == 1) {
                ep0Var.b = i5 + 1;
            } else if (i2 == 2) {
                ep0Var.b = i5 - 1;
            }
        }
        for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
            ep0 ep0Var2 = (ep0) arrayList.get(size2);
            byte b2 = ep0Var2.a;
            int i7 = ep0Var2.d;
            if (b2 == 8) {
                if (i7 == ep0Var2.b || i7 < 0) {
                    arrayList.remove(size2);
                    ep0Var2.c = null;
                    ngm0Var.b(ep0Var2);
                }
            } else if (i7 <= 0) {
                arrayList.remove(size2);
                ep0Var2.c = null;
                ngm0Var.b(ep0Var2);
            }
        }
        return i;
    }

    public hp0(View view) {
        this.a = -1;
        this.b = view;
        this.c = vk5.a();
    }
}
