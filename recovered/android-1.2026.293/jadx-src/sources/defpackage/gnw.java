package defpackage;

import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gnw {
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 d;
    public final j621 e;
    public int f;

    public gnw(int i, Function1 function1, Function1 function12, xs0 xs0Var, ba1 ba1Var, int i2) {
        Function0 mys0Var = (i2 & 8) != 0 ? new mys0((byte) 1) : xs0Var;
        Function1 zchVar = (i2 & 16) != 0 ? new zch((byte) 29) : ba1Var;
        this.a = function1;
        this.b = function12;
        this.c = mys0Var;
        this.d = zchVar;
        this.e = new j621(i);
        this.f = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b4, code lost:
    
        if (((java.lang.Boolean) r2.invoke(r11)).booleanValue() != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00f9, code lost:
    
        if (r0 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0122, code lost:
    
        if (r11 != false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0126, code lost:
    
        return defpackage.k621.a;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final k621 a(MotionEvent motionEvent) {
        int i;
        int actionMasked = motionEvent.getActionMasked();
        j621 j621Var = this.e;
        Function1 function1 = this.a;
        k621 k621Var = k621.b;
        Function0 function0 = this.c;
        if (actionMasked != 0) {
            Function1 function12 = this.b;
            if (actionMasked == 1) {
                boolean z = this.f != 2 && ((Boolean) function0.invoke()).booleanValue() && ((Boolean) function1.invoke(motionEvent)).booleanValue();
                this.f = 1;
                function12.invoke(Boolean.FALSE);
            } else if (actionMasked != 2) {
                int i2 = this.f;
                if (actionMasked == 3) {
                    if (i2 != 2 && ((Boolean) function0.invoke()).booleanValue()) {
                        ((Boolean) function1.invoke(motionEvent)).getClass();
                    }
                    this.f = 1;
                    function12.invoke(Boolean.FALSE);
                    return k621Var;
                }
                if (i2 != 2 && ((Boolean) function0.invoke()).booleanValue()) {
                    ((Boolean) function1.invoke(motionEvent)).getClass();
                    return k621Var;
                }
            } else if (((Boolean) function0.invoke()).booleanValue() && (i = this.f) != 2) {
                if (i != 3) {
                    float x = motionEvent.getX();
                    float y = motionEvent.getY();
                    float fAbs = Math.abs(x - j621Var.b);
                    float fAbs2 = Math.abs(y - j621Var.c);
                    if (fAbs2 > j621Var.a && fAbs2 > fAbs) {
                        if (!((Boolean) this.d.invoke(Integer.valueOf(motionEvent.getY() > j621Var.c ? -1 : 1))).booleanValue()) {
                            this.f = 2;
                            function12.invoke(Boolean.FALSE);
                            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                            motionEventObtain.setAction(3);
                            ((Boolean) function1.invoke(motionEventObtain)).getClass();
                            motionEventObtain.recycle();
                            return k621Var;
                        }
                        this.f = 3;
                        function12.invoke(Boolean.TRUE);
                    }
                }
                boolean zBooleanValue = ((Boolean) function1.invoke(motionEvent)).booleanValue();
                if (this.f != 3 && j621Var.a(motionEvent.getX(), motionEvent.getY(), true)) {
                    this.f = 3;
                    function12.invoke(Boolean.TRUE);
                }
                if (this.f == 3) {
                }
            }
        } else {
            float x2 = motionEvent.getX();
            float y2 = motionEvent.getY();
            j621Var.b = x2;
            j621Var.c = y2;
            this.f = 1;
            if (((Boolean) function0.invoke()).booleanValue()) {
                ((Boolean) function1.invoke(motionEvent)).getClass();
            }
        }
        return k621Var;
    }
}
