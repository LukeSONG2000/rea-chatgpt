package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteRemoteControlStepUpTokenRejectedException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class oy8 implements Function1 {
    public static final oy8 b = new oy8(0);
    public static final oy8 c = new oy8(1);
    public static final oy8 d = new oy8(2);
    public static final oy8 e = new oy8(3);
    public static final oy8 f = new oy8(4);
    public static final oy8 g = new oy8(5);
    public static final oy8 h = new oy8(6);
    public static final oy8 i = new oy8(7);
    public static final oy8 j = new oy8(8);
    public final /* synthetic */ byte a;

    public /* synthetic */ oy8(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                return o2p0.a(obj.getClass());
            case 1:
                return Boolean.valueOf(obj instanceof CodexRemoteRemoteControlStepUpTokenRejectedException);
            case 2:
                return Boolean.TRUE;
            case 3:
                String str = ((ukc0) obj).a;
                return a011Var;
            case 4:
                return a011Var;
            case 5:
                return ((z1r0) obj).h();
            case 6:
                return null;
            case 7:
                return null;
            default:
                return Boolean.valueOf(obj instanceof xuq);
        }
    }
}
