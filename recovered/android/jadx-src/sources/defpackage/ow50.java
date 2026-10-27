package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import com.openai.chatgpt.R;
import java.util.ArrayList;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ow50 extends ViewGroup {
    public final byte a;
    public final ArrayList b;
    public final ArrayList c;
    public final h4y d;
    public int e;

    public ow50(Context context) {
        super(context);
        this.a = (byte) 5;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.c = arrayList2;
        this.d = new h4y((byte) 17);
        setClipChildren(false);
        pw50 pw50Var = new pw50(context);
        addView(pw50Var);
        arrayList.add(pw50Var);
        arrayList2.add(pw50Var);
        this.e = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    public final void a(x01 x01Var) {
        x01Var.y = null;
        wnm.L(x01Var);
        h4y h4yVar = this.d;
        pw50 pw50Var = (pw50) ((LinkedHashMap) h4yVar.b).get(x01Var);
        if (pw50Var != null) {
            pw50Var.c();
            LinkedHashMap linkedHashMap = (LinkedHashMap) h4yVar.b;
            pw50 pw50Var2 = (pw50) linkedHashMap.get(x01Var);
            if (pw50Var2 != null) {
            }
            linkedHashMap.remove(x01Var);
            this.c.add(pw50Var);
        }
    }

    public final pw50 b(x01 x01Var) throws InterruptedException {
        h4y h4yVar = this.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) h4yVar.b;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) h4yVar.b;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) h4yVar.c;
        pw50 pw50Var = (pw50) linkedHashMap.get(x01Var);
        if (pw50Var != null) {
            return pw50Var;
        }
        ArrayList arrayList = this.c;
        pw50 pw50Var2 = (pw50) (arrayList.isEmpty() ? null : arrayList.remove(0));
        if (pw50Var2 == null) {
            int i = this.e;
            ArrayList arrayList2 = this.b;
            if (i > gee.E(arrayList2)) {
                pw50Var2 = new pw50(getContext());
                addView(pw50Var2);
                arrayList2.add(pw50Var2);
            } else {
                pw50Var2 = (pw50) arrayList2.get(this.e);
                x01 x01Var2 = (x01) linkedHashMap3.get(pw50Var2);
                if (x01Var2 != null) {
                    x01Var2.y = null;
                    wnm.L(x01Var2);
                    pw50 pw50Var3 = (pw50) linkedHashMap2.get(x01Var2);
                    if (pw50Var3 != null) {
                    }
                    linkedHashMap2.remove(x01Var2);
                    pw50Var2.c();
                }
            }
            int i2 = this.e;
            if (i2 < this.a - 1) {
                this.e = i2 + 1;
            } else {
                this.e = 0;
            }
        }
        linkedHashMap2.put(x01Var, pw50Var2);
        linkedHashMap3.put(pw50Var2, x01Var);
        return pw50Var2;
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
