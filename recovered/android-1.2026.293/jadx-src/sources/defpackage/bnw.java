package defpackage;

import com.google.android.material.textfield.TextInputLayout;
import kotlin.jvm.functions.Function1;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class bnw implements Function1 {
    public static final bnw b = new bnw(0);
    public static final bnw c = new bnw(1);
    public static final bnw d = new bnw(2);
    public static final bnw e = new bnw(3);
    public static final bnw f = new bnw(4);
    public static final bnw g = new bnw(5);
    public static final bnw h = new bnw(6);
    public static final bnw i = new bnw(7);
    public static final bnw j = new bnw(8);
    public static final bnw k = new bnw(9);
    public final /* synthetic */ byte a;

    public /* synthetic */ bnw(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return Boolean.valueOf(obj instanceof d);
            case 1:
                throw new IllegalStateException(vri0.n("Unknown screen ", obj));
            case 2:
                return Boolean.valueOf(obj instanceof TextInputLayout);
            case 3:
                return (xch0) ((qmq0) obj).getValue();
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return ((z1r0) obj).h();
            case 7:
                return null;
            case 8:
                return o2p0.a(obj.getClass());
            case 9:
                return Boolean.valueOf(obj instanceof uvq);
            case 10:
                return Boolean.valueOf(((s520) obj).r);
            default:
                return null;
        }
    }
}
