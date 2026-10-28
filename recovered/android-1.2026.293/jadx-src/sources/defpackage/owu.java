package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import androidx.compose.ui.node.LayoutNode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class owu {
    public final Object a;
    public Object b;
    public Object c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.util.ArrayList] */
    public owu(List list, pfo0 pfo0Var) {
        int i;
        int iE;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : list) {
            Integer numValueOf = Integer.valueOf(((obp0) obj).b);
            Object arrayList = linkedHashMap.get(numValueOf);
            if (arrayList == null) {
                arrayList = new ArrayList();
                linkedHashMap.put(numValueOf, arrayList);
            }
            ((List) arrayList).add(obj);
        }
        List listY1 = a0n.y1(linkedHashMap.entrySet(), new nwu((byte) 1));
        ArrayList arrayList2 = new ArrayList();
        Iterator it = listY1.iterator();
        while (it.hasNext()) {
            ?? arrayList3 = (List) ((Map.Entry) it.next()).getValue();
            if (arrayList3.size() > 1) {
                ArrayList arrayList4 = new ArrayList((Collection) arrayList3);
                arrayList3 = new ArrayList(arrayList4.size());
                while (arrayList4.size() > 1) {
                    ArrayList arrayList5 = new ArrayList(b0n.o0(arrayList4, 10));
                    Iterator it2 = arrayList4.iterator();
                    while (true) {
                        i = 0;
                        if (!it2.hasNext()) {
                            break;
                        } else {
                            arrayList5.add(Integer.valueOf(Math.max(0, ((obp0) it2.next()).c)));
                        }
                    }
                    Iterator it3 = arrayList5.iterator();
                    int i2 = 0;
                    while (it3.hasNext()) {
                        long jIntValue = ((long) i2) + ((long) ((Number) it3.next()).intValue());
                        if (jIntValue > 2147483647L) {
                            jIntValue = 2147483647L;
                        }
                        i2 = (int) jIntValue;
                    }
                    if (i2 <= 0) {
                        iE = pfo0Var.e(arrayList4.size());
                    } else {
                        int iE2 = pfo0Var.e(i2);
                        int iG = zx6.G(arrayList5);
                        int size = arrayList5.size();
                        while (true) {
                            if (i >= size) {
                                iE = iG;
                                break;
                            }
                            iE2 -= ((Number) arrayList5.get(i)).intValue();
                            if (iE2 < 0) {
                                iE = i;
                                break;
                            }
                            i++;
                        }
                    }
                    arrayList3.add(arrayList4.remove(iE));
                }
                arrayList3.add(a0n.P0(arrayList4));
            }
            f0n.t0(arrayList2, (Iterable) arrayList3);
        }
        this.a = arrayList2;
        this.b = arrayList2.iterator();
        this.c = h();
    }

    public static owu i(Context context, AttributeSet attributeSet, int[] iArr, int i) {
        return new owu(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
    }

    public void a(int i, LayoutNode layoutNode) {
        pa7 pa7Var = (pa7) this.a;
        pa7 pa7Var2 = (pa7) this.b;
        pa7 pa7Var3 = (pa7) this.c;
        int iG = gvx0.G(i);
        if (iG == 0) {
            pa7Var.f(layoutNode);
            pa7Var3.f(layoutNode);
            return;
        }
        if (iG == 1) {
            pa7Var2.f(layoutNode);
            pa7Var3.f(layoutNode);
            return;
        }
        if (iG == 2) {
            if (layoutNode.i != null) {
                pa7Var3.f(layoutNode);
                return;
            } else {
                pa7Var.f(layoutNode);
                return;
            }
        }
        if (iG != 3) {
            il.f();
        } else if (layoutNode.i != null) {
            pa7Var3.f(layoutNode);
        } else {
            pa7Var2.f(layoutNode);
        }
    }

    public boolean b(LayoutNode layoutNode) {
        return !(layoutNode.i == null) && (((puv0) ((pa7) this.a).b).contains(layoutNode) || ((puv0) ((pa7) this.b).b).contains(layoutNode));
    }

    public ColorStateList c(int i) {
        int resourceId;
        ColorStateList colorStateListF;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListF = ryt.f((Context) this.a, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListF;
    }

    public Drawable d(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.b;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : cw30.A((Context) this.a, resourceId);
    }

    public Drawable e(int i) {
        int resourceId;
        Drawable drawableE;
        if (!((TypedArray) this.b).hasValue(i) || (resourceId = ((TypedArray) this.b).getResourceId(i, 0)) == 0) {
            return null;
        }
        vk5 vk5VarA = vk5.a();
        Context context = (Context) this.a;
        synchronized (vk5VarA) {
            drawableE = vk5VarA.a.e(context, resourceId, true);
        }
        return drawableE;
    }

    public Typeface f(int i, int i2, wl5 wl5Var) {
        int resourceId = ((TypedArray) this.b).getResourceId(i, 0);
        if (resourceId == 0) {
            return null;
        }
        TypedValue typedValue = (TypedValue) this.c;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.c = typedValue;
        }
        return anq0.e((Context) this.a, resourceId, typedValue, i2, wl5Var);
    }

    public boolean g() {
        return !(((puv0) ((pa7) this.a).b).isEmpty() && ((puv0) ((pa7) this.c).b).isEmpty() && ((puv0) ((pa7) this.b).b).isEmpty());
    }

    public obp0 h() {
        if (((Iterator) this.b).hasNext()) {
            return (obp0) ((Iterator) this.b).next();
        }
        return null;
    }

    public void j() {
        ((TypedArray) this.b).recycle();
    }

    public owu(Context context, TypedArray typedArray) {
        this.a = context;
        this.b = typedArray;
    }

    public owu() {
        this.a = new pa7((byte) 2);
        this.b = new pa7((byte) 2);
        this.c = new pa7((byte) 2);
    }
}
