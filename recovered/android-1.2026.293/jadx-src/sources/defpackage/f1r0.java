package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f1r0 extends OrientationEventListener {
    public final /* synthetic */ h1r0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f1r0(Context context, h1r0 h1r0Var) {
        super(context);
        this.a = h1r0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x001d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0025  */
    @Override // android.view.OrientationEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onOrientationChanged(int i) {
        List listL1;
        if (i == -1) {
            return;
        }
        h1r0 h1r0Var = this.a;
        int i2 = 1;
        if (h1r0Var.d == -1) {
            if (i < 0 || i >= 45) {
                if (45 <= i && i < 135) {
                    i2 = 3;
                } else if (135 <= i && i < 225) {
                    i2 = 2;
                } else if (225 > i || i >= 315) {
                    i2 = 0;
                }
            }
        } else if ((i < 0 || i >= 40) && (320 > i || i >= 360)) {
            if (50 > i || i >= 130) {
                if (140 > i || i >= 220) {
                    if (230 > i || i >= 310) {
                        i2 = h1r0Var.d;
                    }
                }
            }
        }
        h1r0 h1r0Var2 = this.a;
        if (h1r0Var2.d != i2) {
            h1r0Var2.d = i2;
            synchronized (h1r0Var2.a) {
                listL1 = a0n.L1(h1r0Var2.c.values());
            }
            Iterator it = listL1.iterator();
            while (it.hasNext()) {
                ((g1r0) it.next()).a(i2);
            }
        }
    }
}
