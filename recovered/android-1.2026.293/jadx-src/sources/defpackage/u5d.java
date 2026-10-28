package defpackage;

import android.view.MotionEvent;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class u5d implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u5d(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                d2c d2cVar = (d2c) obj;
                String str = d2cVar.a;
                if (((Boolean) ((a5e0) obj2).getValue()).booleanValue()) {
                    ((a5e0) obj3).setValue(d2cVar);
                }
                return a011.a;
            case 1:
                return ((qvg0) obj2).invoke(((List) obj3).get(((Number) obj).intValue()));
            case 2:
                return ((lgf0) obj2).invoke(((List) obj3).get(((Number) obj).intValue()));
            case 3:
                return ((d6w0) obj2).invoke(((List) obj3).get(((Number) obj).intValue()));
            default:
                MotionEvent motionEvent = (MotionEvent) obj;
                Iterator it = (Iterator) obj3;
                return it.hasNext() ? ((irz0) it.next()).a(motionEvent, this) : ((of51) obj2).c.dispatchTouchEvent(motionEvent) ? tyw.b : vyw.a;
        }
    }
}
