package defpackage;

import android.content.Context;
import android.view.OrientationEventListener;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qm8 extends OrientationEventListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qm8(byte b, Context context, Object obj) {
        super(context);
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    @Override // android.view.OrientationEventListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onOrientationChanged(int i) {
        List listA1;
        int i2 = 0;
        switch (this.a) {
            case 0:
                Integer num = i == -1 ? null : (45 > i || i >= 135) ? (135 > i || i >= 225) ? (225 > i || i >= 315) ? 0 : 1 : 2 : 3;
                if (num != null) {
                    int iIntValue = num.intValue();
                    xm8 xm8Var = (xm8) this.b;
                    xm8Var.s.L(iIntValue);
                    xm8Var.i();
                    return;
                }
                return;
            default:
                if (i == -1) {
                    return;
                }
                s060 s060Var = (s060) this.b;
                if (s060Var.d == -1) {
                    if (i < 0 || i >= 45) {
                        if (45 <= i && i < 135) {
                            i2 = 3;
                        } else if (135 <= i && i < 225) {
                            i2 = 2;
                        } else if (225 <= i && i < 315) {
                            i2 = 1;
                        }
                    }
                } else if ((i < 0 || i >= 40) && (320 > i || i >= 360)) {
                    if (50 > i || i >= 130) {
                        if (140 > i || i >= 220) {
                            if (230 > i || i >= 310) {
                                i2 = s060Var.d;
                            }
                        }
                    }
                }
                s060 s060Var2 = (s060) this.b;
                if (s060Var2.d != i2) {
                    s060Var2.d = i2;
                    synchronized (s060Var2.a) {
                        listA1 = fee.A1(s060Var2.c.values());
                    }
                    Iterator it = listA1.iterator();
                    while (it.hasNext()) {
                        ((r060) it.next()).a(i2);
                    }
                    return;
                }
                return;
        }
    }
}
