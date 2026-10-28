package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ils0 {
    public static final mks0 a = pks0.d;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(sdm0 sdm0Var) {
        MotionEvent motionEventA;
        List list = sdm0Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((zdm0) list.get(i)).i == 2) {
                i++;
            } else {
                MotionEvent motionEventA2 = sdm0Var.a();
                if ((motionEventA2 == null || !motionEventA2.isFromSource(8194)) && ((motionEventA = sdm0Var.a()) == null || !motionEventA.isFromSource(1048584))) {
                    return false;
                }
            }
        }
    }
}
