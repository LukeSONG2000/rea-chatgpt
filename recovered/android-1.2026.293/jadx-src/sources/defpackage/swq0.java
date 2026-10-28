package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class swq0 extends ViewGroup {
    public final byte a;
    public final ArrayList b;
    public final ArrayList c;
    public final rl2 d;
    public int e;

    public swq0(Context context) {
        super(context);
        this.a = (byte) 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new rl2((byte) 13);
        setClipChildren(false);
        twq0 twq0Var = new twq0(context);
        addView(twq0Var);
        arrayList.add(twq0Var);
        arrayList2.add(twq0Var);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(fl2 fl2Var) {
        fl2Var.y = null;
        pt61.q0(fl2Var);
        rl2 rl2Var = this.d;
        twq0 twq0Var = (twq0) ((LinkedHashMap) rl2Var.a).get(fl2Var);
        if (twq0Var != null) {
            twq0Var.c();
            LinkedHashMap linkedHashMap = (LinkedHashMap) rl2Var.a;
            twq0 twq0Var2 = (twq0) linkedHashMap.get(fl2Var);
            if (twq0Var2 != null) {
            }
            linkedHashMap.remove(fl2Var);
            this.c.add(twq0Var);
        }
    }

    public final twq0 b(fl2 fl2Var) {
        rl2 rl2Var = this.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) rl2Var.a;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) rl2Var.a;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) rl2Var.b;
        twq0 twq0Var = (twq0) linkedHashMap.get(fl2Var);
        if (twq0Var != null) {
            return twq0Var;
        }
        ArrayList arrayList = this.c;
        twq0 twq0Var2 = (twq0) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (twq0Var2 == null) {
            int i = this.e;
            ArrayList arrayList2 = this.b;
            if (i > zx6.G(arrayList2)) {
                twq0Var2 = new twq0(getContext());
                addView(twq0Var2);
                arrayList2.add(twq0Var2);
            } else {
                twq0Var2 = (twq0) arrayList2.get(this.e);
                fl2 fl2Var2 = (fl2) linkedHashMap3.get(twq0Var2);
                if (fl2Var2 != null) {
                    fl2Var2.y = null;
                    pt61.q0(fl2Var2);
                    twq0 twq0Var3 = (twq0) linkedHashMap2.get(fl2Var2);
                    if (twq0Var3 != null) {
                    }
                    linkedHashMap2.remove(fl2Var2);
                    twq0Var2.c();
                }
            }
            int i2 = this.e;
            if (i2 < this.a - 1) {
                this.e = i2 + 1;
            } else {
                this.e = 0;
            }
        }
        linkedHashMap2.put(fl2Var, twq0Var2);
        linkedHashMap3.put(twq0Var2, fl2Var);
        return twq0Var2;
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View, android.view.ViewParent
    public final void requestLayout() {
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
