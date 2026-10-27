package defpackage;

import android.view.MotionEvent;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r470 {
    public static final s370 a = coz.z;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean a(zx20 zx20Var) {
        MotionEvent motionEventA;
        List list = zx20Var.a;
        int size = list.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            if (((gy20) list.get(i)).i == 2) {
                i++;
            } else {
                MotionEvent motionEventA2 = zx20Var.a();
                if ((motionEventA2 == null || !motionEventA2.isFromSource(8194)) && ((motionEventA = zx20Var.a()) == null || !motionEventA.isFromSource(1048584))) {
                    return false;
                }
            }
        }
    }
}
