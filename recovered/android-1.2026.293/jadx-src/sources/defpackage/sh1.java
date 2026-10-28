package defpackage;

import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class sh1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ sh1(Object obj, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        String strT;
        byte b = this.a;
        a011 a011Var = a011.a;
        int i = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                ArrayList arrayList = (ArrayList) obj2;
                y4l0 y4l0Var = (y4l0) obj;
                int size = arrayList.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size; i3++) {
                    z4l0 z4l0Var = (z4l0) arrayList.get(i3);
                    y4l0Var.i(z4l0Var, 0, i2, 0.0f);
                    int i4 = z4l0Var.b;
                    if (i4 > 0) {
                        i2 += i4 + i;
                    }
                }
                return a011Var;
            case 1:
                hb10 hb10Var = (hb10) a0n.S0(i + 1, (List) obj2);
                if (hb10Var != null) {
                    try {
                        hb10.a(hb10Var);
                        break;
                    } catch (IllegalStateException unused) {
                    }
                }
                return a011Var;
            case 2:
                fao0 fao0Var = (fao0) obj2;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    str = null;
                    if (it.hasNext()) {
                        String strF = ((lv8) it.next()).a.f();
                        strT = strF != null ? t4a.T(strF) : null;
                        if (strT != null) {
                        }
                    } else {
                        strT = null;
                    }
                }
                if (strT != null) {
                    if (fao0Var.c.get() && fao0Var.e.get() == i && fao0Var.d.compareAndSet(false, true)) {
                        str = strT;
                    }
                    if (str != null) {
                        fao0Var.a.invoke(str);
                    }
                }
                return a011Var;
            case 3:
                ((Window) obj2).setWindowAnimations(((Boolean) obj).booleanValue() ? i : 0);
                return a011Var;
            default:
                return kw31.a((kw31) obj, null, false, null, false, null, null, null, false, null, null, null, (iy90) obj2, this.b, false, false, null, null, null, false, -1572865);
        }
    }
}
