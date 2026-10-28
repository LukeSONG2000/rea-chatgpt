package defpackage;

import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class w29 implements Function1 {
    public static final w29 b = new w29(0);
    public static final w29 c = new w29(1);
    public static final w29 d = new w29(2);
    public static final w29 e = new w29(3);
    public static final w29 f = new w29(4);
    public static final w29 g = new w29(5);
    public static final w29 h = new w29(6);
    public static final w29 i = new w29(7);
    public static final w29 j = new w29(8);
    public static final w29 k = new w29(9);
    public static final w29 l = new w29(10);
    public static final w29 m = new w29(11);
    public static final w29 n = new w29(12);
    public static final w29 o = new w29(13);
    public final /* synthetic */ byte a;

    public /* synthetic */ w29(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(((zs6) obj).a instanceof ys6);
            case 1:
                return Boolean.valueOf(obj instanceof pu90);
            case 2:
                KeyEvent keyEvent = ((u370) obj).a;
                return Boolean.TRUE;
            case 3:
                return Boolean.valueOf(obj instanceof xuq);
            case 4:
                return new ukc0(((ycc0) obj).a);
            case 5:
                return ((z1r0) obj).h();
            case 6:
                return ((z1r0) obj).h();
            case 7:
                return null;
            case 8:
                return ((z1r0) obj).h();
            case 9:
                return null;
            case 10:
                return Boolean.valueOf(obj instanceof szt0);
            case 11:
                return ((z1r0) obj).h();
            case 12:
                return String.valueOf(((k4i) ((v270) obj)).g());
            case 13:
                return Boolean.valueOf(obj instanceof xuq);
            default:
                return null;
        }
    }
}
