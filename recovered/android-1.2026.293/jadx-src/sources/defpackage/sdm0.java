package defpackage;

import android.os.Build;
import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sdm0 {
    public final List a;
    public final un60 b;
    public final int c;
    public final int d;
    public final int e;
    public int f;

    /* JADX WARN: Removed duplicated region for block: B:46:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public sdm0(List list, un60 un60Var) {
        MotionEvent motionEventA;
        this.a = list;
        this.b = un60Var;
        int i = Build.VERSION.SDK_INT;
        int i2 = 0;
        this.c = (i < 29 || (motionEventA = a()) == null) ? 0 : motionEventA.getClassification();
        MotionEvent motionEventA2 = a();
        this.d = motionEventA2 != null ? motionEventA2.getButtonState() : 0;
        MotionEvent motionEventA3 = a();
        this.e = motionEventA3 != null ? motionEventA3.getMetaState() : 0;
        MotionEvent motionEventA4 = a();
        if (motionEventA4 != null) {
            boolean z = i >= 34 && motionEventA4.getClassification() == 3;
            boolean z2 = i >= 34 && motionEventA4.getClassification() == 5;
            int actionMasked = motionEventA4.getActionMasked();
            if (actionMasked == 0) {
                if (!z) {
                    if (z2 && !z2) {
                        i2 = 7;
                    }
                }
                i2 = 10;
            } else if (actionMasked == 1) {
                if (!z) {
                    if (z2 && !z2) {
                        i2 = 9;
                    }
                }
                i2 = 12;
            } else if (actionMasked != 2) {
                switch (actionMasked) {
                    case 5:
                        if (!z) {
                            if (!z2) {
                                i2 = !z2 ? 1 : 8;
                            }
                            i2 = 7;
                        }
                        i2 = 10;
                        break;
                    case 6:
                        if (!z) {
                            if (!z2) {
                                if (!z2) {
                                    i2 = 2;
                                    break;
                                }
                            }
                            i2 = 9;
                        }
                        i2 = 12;
                        break;
                    case 7:
                        if (z) {
                            i2 = 11;
                            break;
                        } else if (!z2) {
                            i2 = 3;
                            break;
                        }
                        break;
                    case 8:
                        i2 = 6;
                        break;
                    case 9:
                        i2 = 4;
                        break;
                    case 10:
                        i2 = 5;
                        break;
                }
            }
        } else {
            int size = list.size();
            while (i2 < size) {
                zdm0 zdm0Var = (zdm0) list.get(i2);
                if (ej81.k(zdm0Var)) {
                    i2 = 2;
                } else if (!ej81.i(zdm0Var)) {
                    i2++;
                }
            }
            i2 = 3;
        }
        this.f = i2;
    }

    public final MotionEvent a() {
        un60 un60Var = this.b;
        if (un60Var != null) {
            return un60Var.c();
        }
        return null;
    }
}
